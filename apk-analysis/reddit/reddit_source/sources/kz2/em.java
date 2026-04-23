package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class em {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f107167a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107168b;

    public em(boolean z15, boolean z16) {
        this.f107167a = z15;
        this.f107168b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em)) {
            return false;
        }
        em emVar = (em) obj;
        if (this.f107167a == emVar.f107167a && this.f107168b == emVar.f107168b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107168b) + (Boolean.hashCode(this.f107167a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("PostFlairSettings(isEnabled=", ", isSelfAssignable=", ")", this.f107167a, this.f107168b);
    }
}
