package androidx.compose.ui.text.input;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f8796a;

    public static String a(int i) {
        if (i == -1) {
            return "Unspecified";
        }
        if (i == 0) {
            return "None";
        }
        if (i == 1) {
            return "Characters";
        }
        if (i == 2) {
            return "Words";
        }
        if (i == 3) {
            return "Sentences";
        }
        return "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            if (this.f8796a != ((l) obj).f8796a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8796a);
    }

    public final String toString() {
        return a(this.f8796a);
    }
}
