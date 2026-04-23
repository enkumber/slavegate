package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mv2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f155216a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f155217b;

    public mv2(boolean z15, boolean z16) {
        this.f155216a = z15;
        this.f155217b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mv2)) {
            return false;
        }
        mv2 mv2Var = (mv2) obj;
        if (this.f155216a == mv2Var.f155216a && this.f155217b == mv2Var.f155217b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f155217b) + (Boolean.hashCode(this.f155216a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("WelcomePageFlagsFragment(isEnabled=", ", isEnabledOnJoin=", ")", this.f155216a, this.f155217b);
    }
}
