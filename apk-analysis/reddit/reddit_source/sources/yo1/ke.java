package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ke {

    /* renamed from: a, reason: collision with root package name */
    public final int f154448a;

    /* renamed from: b, reason: collision with root package name */
    public final int f154449b;

    public ke(int i, int i15) {
        this.f154448a = i;
        this.f154449b = i15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke)) {
            return false;
        }
        ke keVar = (ke) obj;
        if (this.f154448a == keVar.f154448a && this.f154449b == keVar.f154449b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f154449b) + (Integer.hashCode(this.f154448a) * 31);
    }

    public final String toString() {
        return androidx.compose.foundation.text.y0.q("UserKarmaInfo(userKarmaPoints=", this.f154448a, ", userKarmaThreshold=", ")", this.f154449b);
    }
}
