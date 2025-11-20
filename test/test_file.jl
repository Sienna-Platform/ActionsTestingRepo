@testset "foo" begin
    c_sys5_uc = PSB.build_system(PSITestSystems, "c_sys5_uc")
    comps = get_components(PSY.ThermalStandard, c_sys5_uc)
    for c in comps
        @test foo(c)
    end
end
