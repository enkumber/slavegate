package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class oc {

    /* renamed from: a, reason: collision with root package name */
    public final String f155670a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155671b;

    public oc(String url, String str) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f155670a = url;
        this.f155671b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oc)) {
            return false;
        }
        oc ocVar = (oc) obj;
        if (!Intrinsics.areEqual(this.f155670a, ocVar.f155670a)) {
            return false;
        }
        String str = ocVar.f155671b;
        String str2 = this.f155671b;
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
        if (areEqual) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155670a.hashCode() * 31;
        String str = this.f155671b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String a16 = it1.c.a(this.f155670a);
        String str = this.f155671b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("Icon(url=", a16, ", rawUrl=", a15, ")");
    }
}
