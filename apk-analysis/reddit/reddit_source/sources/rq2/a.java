package rq2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f138109a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f138110b;

    public a(boolean z15, boolean z16) {
        this.f138109a = z15;
        this.f138110b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f138109a == aVar.f138109a && this.f138110b == aVar.f138110b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f138110b) + (Boolean.hashCode(this.f138109a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("ModViewState(modModeEnabled=", ", userIsModerator=", ")", this.f138109a, this.f138110b);
    }
}
