package er;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f85656a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f85657b;

    public b(boolean z15, boolean z16) {
        this.f85656a = z15;
        this.f85657b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f85656a == bVar.f85656a && this.f85657b == bVar.f85657b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f85657b) + (Boolean.hashCode(this.f85656a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("AuthContinueButtonState(isEnabled=", ", isLoading=", ")", this.f85656a, this.f85657b);
    }
}
