package yo1;

import com.reddit.type.ButtonType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wh {

    /* renamed from: a, reason: collision with root package name */
    public final String f158384a;

    /* renamed from: b, reason: collision with root package name */
    public final ButtonType f158385b;

    /* renamed from: c, reason: collision with root package name */
    public final String f158386c;

    /* renamed from: d, reason: collision with root package name */
    public final yh f158387d;

    public wh(String str, ButtonType buttonType, String str2, yh yhVar) {
        this.f158384a = str;
        this.f158385b = buttonType;
        this.f158386c = str2;
        this.f158387d = yhVar;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wh)) {
            return false;
        }
        wh whVar = (wh) obj;
        if (!Intrinsics.areEqual(this.f158384a, whVar.f158384a) || this.f158385b != whVar.f158385b) {
            return false;
        }
        String str = whVar.f158386c;
        String str2 = this.f158386c;
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
        if (areEqual && Intrinsics.areEqual(this.f158387d, whVar.f158387d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f158384a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        ButtonType buttonType = this.f158385b;
        if (buttonType == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = buttonType.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f158386c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        yh yhVar = this.f158387d;
        if (yhVar != null) {
            i = yhVar.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f158386c;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        return "Button(text=" + this.f158384a + ", kind=" + this.f158385b + ", color=" + a15 + ", media=" + this.f158387d + ")";
    }
}
