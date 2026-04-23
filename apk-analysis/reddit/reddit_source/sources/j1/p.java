package j1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final int f101759a;

    public static String a(int i) {
        if (i == 0) {
            return "EmojiSupportMatch.Default";
        }
        if (i == 1) {
            return "EmojiSupportMatch.None";
        }
        if (i == 2) {
            return "EmojiSupportMatch.All";
        }
        return androidx.compose.foundation.text.y0.p("Invalid(value=", i, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            if (this.f101759a != ((p) obj).f101759a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f101759a);
    }

    public final String toString() {
        return a(this.f101759a);
    }
}
