package kg1;

import android.text.SpannedString;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final SpannedString f104449a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104450b;

    public i(SpannedString spannedText, String str) {
        Intrinsics.checkNotNullParameter(spannedText, "spannedText");
        this.f104449a = spannedText;
        this.f104450b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f104449a, iVar.f104449a) && Intrinsics.areEqual(this.f104450b, iVar.f104450b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f104449a.hashCode() * 31;
        String str = this.f104450b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SpannedTextParams(spannedText=" + ((Object) this.f104449a) + ", deepLink=" + this.f104450b + ")";
    }
}
