package mz2;

import com.reddit.type.SearchErrorIcon;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123751a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123752b;

    /* renamed from: c, reason: collision with root package name */
    public final SearchErrorIcon f123753c;

    /* renamed from: d, reason: collision with root package name */
    public final String f123754d;

    public w3(String str, String str2, SearchErrorIcon searchErrorIcon, String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f123751a = str;
        this.f123752b = str2;
        this.f123753c = searchErrorIcon;
        this.f123754d = message;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3)) {
            return false;
        }
        w3 w3Var = (w3) obj;
        if (Intrinsics.areEqual(this.f123751a, w3Var.f123751a) && Intrinsics.areEqual(this.f123752b, w3Var.f123752b) && this.f123753c == w3Var.f123753c && Intrinsics.areEqual(this.f123754d, w3Var.f123754d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f123751a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f123752b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        SearchErrorIcon searchErrorIcon = this.f123753c;
        if (searchErrorIcon != null) {
            i = searchErrorIcon.hashCode();
        }
        return this.f123754d.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("OnSearchErrorMessageDefaultPresentation(ctaButtonText=", this.f123751a, ", explanation=", this.f123752b, ", icon=");
        i.append(this.f123753c);
        i.append(", message=");
        i.append(this.f123754d);
        i.append(")");
        return i.toString();
    }
}
