package androidx.compose.ui.semantics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final int f8559a;

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            if (this.f8559a != ((l) obj).f8559a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8559a);
    }

    public final String toString() {
        int i = this.f8559a;
        if (i == 0) {
            return "Button";
        }
        if (i == 1) {
            return "Checkbox";
        }
        if (i == 2) {
            return "Switch";
        }
        if (i == 3) {
            return "RadioButton";
        }
        if (i == 4) {
            return "Tab";
        }
        if (i == 5) {
            return "Image";
        }
        if (i == 6) {
            return "DropdownList";
        }
        if (i == 7) {
            return "Picker";
        }
        if (i == 8) {
            return "Carousel";
        }
        return "Unknown";
    }
}
