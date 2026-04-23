package androidx.compose.animation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f2750a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2751b;

    /* renamed from: c, reason: collision with root package name */
    public final androidx.compose.animation.core.z f2752c;

    public z0(float f4, long j3, androidx.compose.animation.core.z zVar) {
        this.f2750a = f4;
        this.f2751b = j3;
        this.f2752c = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        if (Float.compare(this.f2750a, z0Var.f2750a) == 0 && androidx.compose.ui.graphics.a1.a(this.f2751b, z0Var.f2751b) && Intrinsics.areEqual(this.f2752c, z0Var.f2752c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = Float.hashCode(this.f2750a) * 31;
        int i = androidx.compose.ui.graphics.a1.f7258c;
        return this.f2752c.hashCode() + a0.c.g(hashCode, this.f2751b, 31);
    }

    public final String toString() {
        return "Scale(scale=" + this.f2750a + ", transformOrigin=" + ((Object) androidx.compose.ui.graphics.a1.d(this.f2751b)) + ", animationSpec=" + this.f2752c + ')';
    }
}
