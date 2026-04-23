package tz1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s1 implements t1 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f142509a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f142510b;

    public s1(boolean z15, boolean z16) {
        this.f142509a = z15;
        this.f142510b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        if (this.f142509a == s1Var.f142509a && this.f142510b == s1Var.f142510b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f142510b) + (Boolean.hashCode(this.f142509a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("FromSubreddit(management=", ", moderation=", ")", this.f142509a, this.f142510b);
    }
}
