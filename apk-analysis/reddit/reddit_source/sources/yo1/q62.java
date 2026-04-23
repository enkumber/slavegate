package yo1;

import com.reddit.type.SearchChipTextColorHint;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156278a;

    /* renamed from: b, reason: collision with root package name */
    public final SearchChipTextColorHint f156279b;

    public q62(String backgroundColor, SearchChipTextColorHint textColor) {
        Intrinsics.checkNotNullParameter(backgroundColor, "backgroundColor");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        this.f156278a = backgroundColor;
        this.f156279b = textColor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q62)) {
            return false;
        }
        q62 q62Var = (q62) obj;
        if (Intrinsics.areEqual(this.f156278a, q62Var.f156278a) && this.f156279b == q62Var.f156279b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156279b.hashCode() + (this.f156278a.hashCode() * 31);
    }

    public final String toString() {
        return "ColorHint(backgroundColor=" + this.f156278a + ", textColor=" + this.f156279b + ")";
    }
}
