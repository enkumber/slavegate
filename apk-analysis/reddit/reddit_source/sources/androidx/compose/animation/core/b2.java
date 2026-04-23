package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f2332a;

    /* renamed from: b, reason: collision with root package name */
    public o f2333b;

    /* renamed from: c, reason: collision with root package name */
    public o f2334c;

    /* renamed from: d, reason: collision with root package name */
    public o f2335d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2336e;

    public b2(b0 b0Var) {
        this.f2332a = b0Var;
        this.f2336e = b0Var.g();
    }

    public final o a(long j3, o oVar, o oVar2) {
        if (this.f2334c == null) {
            this.f2334c = c.l(oVar);
        }
        o oVar3 = this.f2334c;
        if (oVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            oVar3 = null;
        }
        int b15 = oVar3.b();
        for (int i = 0; i < b15; i++) {
            o oVar4 = this.f2334c;
            if (oVar4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
                oVar4 = null;
            }
            oVar.getClass();
            oVar4.e(this.f2332a.t(j3, oVar2.a(i)), i);
        }
        o oVar5 = this.f2334c;
        if (oVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("velocityVector");
            return null;
        }
        return oVar5;
    }
}
