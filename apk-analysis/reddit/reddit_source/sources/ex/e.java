package ex;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f85941a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f85942b;

    public e(boolean z15, boolean z16) {
        this.f85941a = z15;
        this.f85942b = z16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f85941a == eVar.f85941a && this.f85942b == eVar.f85942b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f85942b) + (Boolean.hashCode(this.f85941a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("SubredditChannelsEnabled(isChatEnabled=", ", isPostEnabled=", ")", this.f85941a, this.f85942b);
    }
}
