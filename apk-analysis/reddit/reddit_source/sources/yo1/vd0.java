package yo1;

import com.reddit.type.BannerActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vd0 {

    /* renamed from: a, reason: collision with root package name */
    public final BannerActionType f158005a;

    /* renamed from: b, reason: collision with root package name */
    public final td0 f158006b;

    /* renamed from: c, reason: collision with root package name */
    public final yd0 f158007c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158008d;

    public vd0(BannerActionType actionType, td0 colors, yd0 text, String str) {
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f158005a = actionType;
        this.f158006b = colors;
        this.f158007c = text;
        this.f158008d = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd0)) {
            return false;
        }
        vd0 vd0Var = (vd0) obj;
        if (this.f158005a != vd0Var.f158005a || !Intrinsics.areEqual(this.f158006b, vd0Var.f158006b) || !Intrinsics.areEqual(this.f158007c, vd0Var.f158007c)) {
            return false;
        }
        String str = vd0Var.f158008d;
        String str2 = this.f158008d;
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
        int hashCode2 = (this.f158007c.hashCode() + ((this.f158006b.hashCode() + (this.f158005a.hashCode() * 31)) * 31)) * 31;
        String str = this.f158008d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f158008d;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "PrimaryCta(actionType=" + this.f158005a + ", colors=" + this.f158006b + ", text=" + this.f158007c + ", url=" + a15 + ")";
    }
}
