package androidx.compose.animation;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f2685a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.animation.core.z f2686b;

    public n0(float f4, androidx.compose.animation.core.z zVar) {
        this.f2685a = f4;
        this.f2686b = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        if (Float.compare(this.f2685a, n0Var.f2685a) == 0 && Intrinsics.areEqual(this.f2686b, n0Var.f2686b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2686b.hashCode() + (Float.hashCode(this.f2685a) * 31);
    }

    public final String toString() {
        return "Fade(alpha=" + this.f2685a + ", animationSpec=" + this.f2686b + ')';
    }
}
