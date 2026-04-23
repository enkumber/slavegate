package od2;

import com.reddit.accessibility.screens.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f127424a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f127425b;

    public e(boolean z15, boolean z16) {
        this.f127424a = z15;
        this.f127425b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f127424a == eVar.f127424a && this.f127425b == eVar.f127425b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f127425b) + (Boolean.hashCode(this.f127424a) * 31);
    }

    public final String toString() {
        return h.i("SubredditEligibility(isEligibleForPreSubmit=", ", isEligibleForPostSubmit=", ")", this.f127424a, this.f127425b);
    }
}
