package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class os0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f109849a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109850b;

    public os0(boolean z15, boolean z16) {
        this.f109849a = z15;
        this.f109850b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os0)) {
            return false;
        }
        os0 os0Var = (os0) obj;
        if (this.f109849a == os0Var.f109849a && this.f109850b == os0Var.f109850b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109850b) + (Boolean.hashCode(this.f109849a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("PostFlairSettings(isEnabled=", ", isSelfAssignable=", ")", this.f109849a, this.f109850b);
    }
}
