package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ut {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f89515a;

    /* renamed from: b, reason: collision with root package name */
    public final int f89516b;

    public ut(l9.w0 height, int i) {
        Intrinsics.checkNotNullParameter(height, "height");
        this.f89515a = height;
        this.f89516b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ut) {
                ut utVar = (ut) obj;
                if (!Intrinsics.areEqual(this.f89515a, utVar.f89515a) || this.f89516b != utVar.f89516b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f89516b) + (this.f89515a.hashCode() * 31);
    }

    public final String toString() {
        return "ImageSizeInput(height=" + this.f89515a + ", width=" + this.f89516b + ")";
    }
}
