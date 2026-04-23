package yo1;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155335a;

    /* renamed from: b, reason: collision with root package name */
    public final FlairTextColor f155336b;

    public n71(String str, FlairTextColor textColor) {
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        this.f155335a = str;
        this.f155336b = textColor;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n71)) {
            return false;
        }
        n71 n71Var = (n71) obj;
        String str = n71Var.f155335a;
        String str2 = this.f155335a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && this.f155336b == n71Var.f155336b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f155335a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f155336b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f155335a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        return "Template(backgroundColor=" + a15 + ", textColor=" + this.f155336b + ")";
    }
}
