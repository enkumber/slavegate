package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wc {

    /* renamed from: a, reason: collision with root package name */
    public final String f158310a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158311b;

    public wc(String url, String str) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f158310a = url;
        this.f158311b = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wc)) {
            return false;
        }
        wc wcVar = (wc) obj;
        if (!Intrinsics.areEqual(this.f158310a, wcVar.f158310a)) {
            return false;
        }
        String str = wcVar.f158311b;
        String str2 = this.f158311b;
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
        int hashCode2 = this.f158310a.hashCode() * 31;
        String str = this.f158311b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String a16 = it1.c.a(this.f158310a);
        String str = this.f158311b;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return androidx.compose.ui.graphics.y0.m("SnoovatarIcon(url=", a16, ", rawUrl=", a15, ")");
    }
}
