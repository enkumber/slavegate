package yo1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158918a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f158919b;

    /* renamed from: c, reason: collision with root package name */
    public final z50 f158920c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158921d;

    public y50(String text, ArrayList clickAction, z50 z50Var, String str) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(clickAction, "clickAction");
        this.f158918a = text;
        this.f158919b = clickAction;
        this.f158920c = z50Var;
        this.f158921d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y50) {
                y50 y50Var = (y50) obj;
                if (!Intrinsics.areEqual(this.f158918a, y50Var.f158918a) || !Intrinsics.areEqual(this.f158919b, y50Var.f158919b) || !Intrinsics.areEqual(this.f158920c, y50Var.f158920c) || !Intrinsics.areEqual(this.f158921d, y50Var.f158921d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d15 = androidx.compose.ui.graphics.y0.d(this.f158919b, this.f158918a.hashCode() * 31, 31);
        int i = 0;
        z50 z50Var = this.f158920c;
        if (z50Var == null) {
            hashCode = 0;
        } else {
            hashCode = z50Var.hashCode();
        }
        int i15 = (d15 + hashCode) * 31;
        String str = this.f158921d;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder n9 = hl.a.n("Button(text=", this.f158918a, ", clickAction=", ", clickEvent=", this.f158919b);
        n9.append(this.f158920c);
        n9.append(", completionText=");
        n9.append(this.f158921d);
        n9.append(")");
        return n9.toString();
    }
}
