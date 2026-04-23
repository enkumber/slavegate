package d2;

import androidx.constraintlayout.compose.u;
import androidx.constraintlayout.core.widgets.ConstraintWidget$DimensionBehaviour;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class m extends k {

    /* renamed from: i0, reason: collision with root package name */
    public int f82674i0 = 0;

    /* renamed from: j0, reason: collision with root package name */
    public int f82675j0 = 0;

    /* renamed from: k0, reason: collision with root package name */
    public int f82676k0 = 0;

    /* renamed from: l0, reason: collision with root package name */
    public int f82677l0 = 0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f82678m0 = false;

    /* renamed from: n0, reason: collision with root package name */
    public int f82679n0 = 0;

    /* renamed from: o0, reason: collision with root package name */
    public int f82680o0 = 0;

    /* renamed from: p0, reason: collision with root package name */
    public final e2.a f82681p0 = new Object();

    /* renamed from: q0, reason: collision with root package name */
    public u f82682q0 = null;

    public abstract void K(int i, int i15, int i16, int i17);

    public final void L(e eVar, ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour, int i, ConstraintWidget$DimensionBehaviour constraintWidget$DimensionBehaviour2, int i15) {
        u uVar;
        f fVar;
        while (true) {
            uVar = this.f82682q0;
            if (uVar != null || (fVar = this.M) == null) {
                break;
            } else {
                this.f82682q0 = fVar.f82626k0;
            }
        }
        e2.a aVar = this.f82681p0;
        aVar.f84492a = constraintWidget$DimensionBehaviour;
        aVar.f84493b = constraintWidget$DimensionBehaviour2;
        aVar.f84494c = i;
        aVar.f84495d = i15;
        uVar.c(eVar, aVar);
        eVar.H(aVar.f84496e);
        eVar.E(aVar.f84497f);
        eVar.f82621z = aVar.f84499h;
        eVar.B(aVar.f84498g);
    }
}
