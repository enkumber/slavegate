package androidx.compose.ui.graphics;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l0 extends n0 {

    /* renamed from: a, reason: collision with root package name */
    public final u0.c f7382a;

    public l0(u0.c cVar) {
        this.f7382a = cVar;
    }

    @Override // androidx.compose.ui.graphics.n0
    public final u0.c a() {
        return this.f7382a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        if (Intrinsics.areEqual(this.f7382a, ((l0) obj).f7382a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7382a.hashCode();
    }
}
