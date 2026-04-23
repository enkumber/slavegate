package yo1;

import com.reddit.type.BannerActionType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class wd0 {

    /* renamed from: a, reason: collision with root package name */
    public final BannerActionType f158322a;

    /* renamed from: b, reason: collision with root package name */
    public final sd0 f158323b;

    /* renamed from: c, reason: collision with root package name */
    public final xd0 f158324c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158325d;

    public wd0(BannerActionType actionType, sd0 colors, xd0 text, String str) {
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        Intrinsics.checkNotNullParameter(colors, "colors");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f158322a = actionType;
        this.f158323b = colors;
        this.f158324c = text;
        this.f158325d = str;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wd0)) {
            return false;
        }
        wd0 wd0Var = (wd0) obj;
        if (this.f158322a != wd0Var.f158322a || !Intrinsics.areEqual(this.f158323b, wd0Var.f158323b) || !Intrinsics.areEqual(this.f158324c, wd0Var.f158324c)) {
            return false;
        }
        String str = wd0Var.f158325d;
        String str2 = this.f158325d;
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
        int hashCode2 = (this.f158324c.hashCode() + ((this.f158323b.hashCode() + (this.f158322a.hashCode() * 31)) * 31)) * 31;
        String str = this.f158325d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String a15;
        String str = this.f158325d;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "SecondaryCta(actionType=" + this.f158322a + ", colors=" + this.f158323b + ", text=" + this.f158324c + ", url=" + a15 + ")";
    }
}
