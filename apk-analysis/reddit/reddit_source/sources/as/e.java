package as;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12675a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12676b;

    public e(boolean z15, boolean z16) {
        this.f12675a = z15;
        this.f12676b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f12675a == eVar.f12675a && this.f12676b == eVar.f12676b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12676b) + (Boolean.hashCode(this.f12675a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("Params(isSignUp=", ", isLoginAfterPasswordRecovery=", ")", this.f12675a, this.f12676b);
    }
}
