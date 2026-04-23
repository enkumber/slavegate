package androidx.compose.animation.core;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final Float f2458a;

    /* renamed from: b, reason: collision with root package name */
    public w f2459b;

    public j0(Float f4, w wVar) {
        this.f2458a = f4;
        this.f2459b = wVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j0) {
            j0 j0Var = (j0) obj;
            if (Intrinsics.areEqual((Object) j0Var.f2458a, (Object) this.f2458a) && Intrinsics.areEqual(j0Var.f2459b, this.f2459b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2459b.hashCode() + a0.c.c(0, this.f2458a.hashCode() * 31, 31);
    }
}
