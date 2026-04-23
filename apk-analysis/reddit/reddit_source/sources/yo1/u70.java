package yo1;

import com.reddit.type.FlairAllowableContent;
import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u70 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157621a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157622b;

    /* renamed from: c, reason: collision with root package name */
    public final String f157623c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f157624d;

    /* renamed from: e, reason: collision with root package name */
    public final String f157625e;

    /* renamed from: f, reason: collision with root package name */
    public final FlairTextColor f157626f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f157627g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f157628h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final FlairAllowableContent f157629j;

    /* renamed from: k, reason: collision with root package name */
    public final String f157630k;

    public u70(String str, String str2, String type, boolean z15, String str3, FlairTextColor textColor, Object obj, boolean z16, int i, FlairAllowableContent allowableContent, String cssClass) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(allowableContent, "allowableContent");
        Intrinsics.checkNotNullParameter(cssClass, "cssClass");
        this.f157621a = str;
        this.f157622b = str2;
        this.f157623c = type;
        this.f157624d = z15;
        this.f157625e = str3;
        this.f157626f = textColor;
        this.f157627g = obj;
        this.f157628h = z16;
        this.i = i;
        this.f157629j = allowableContent;
        this.f157630k = cssClass;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u70)) {
            return false;
        }
        u70 u70Var = (u70) obj;
        if (!Intrinsics.areEqual(this.f157621a, u70Var.f157621a) || !Intrinsics.areEqual(this.f157622b, u70Var.f157622b) || !Intrinsics.areEqual(this.f157623c, u70Var.f157623c) || this.f157624d != u70Var.f157624d) {
            return false;
        }
        String str = u70Var.f157625e;
        String str2 = this.f157625e;
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
        if (areEqual && this.f157626f == u70Var.f157626f && Intrinsics.areEqual(this.f157627g, u70Var.f157627g) && this.f157628h == u70Var.f157628h && this.i == u70Var.i && this.f157629j == u70Var.f157629j && Intrinsics.areEqual(this.f157630k, u70Var.f157630k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f157621a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f157622b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f(f00.a.a((i15 + hashCode2) * 31, 31, this.f157623c), 31, this.f157624d);
        String str3 = this.f157625e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int a15 = wh.a.a(this.f157626f, (f4 + hashCode3) * 31, 31);
        Object obj = this.f157627g;
        if (obj != null) {
            i = obj.hashCode();
        }
        return this.f157630k.hashCode() + ((this.f157629j.hashCode() + a0.c.c(this.i, a0.c.f((a15 + i) * 31, 31, this.f157628h), 31)) * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f157625e;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        StringBuilder i = y8.i("FlairTemplate(id=", this.f157621a, ", text=", this.f157622b, ", type=");
        com.reddit.accessibility.screens.h.x(i, this.f157623c, ", isEditable=", this.f157624d, ", backgroundColor=");
        i.append(a15);
        i.append(", textColor=");
        i.append(this.f157626f);
        i.append(", richtext=");
        i.append(this.f157627g);
        i.append(", isModOnly=");
        i.append(this.f157628h);
        i.append(", maxEmojis=");
        i.append(this.i);
        i.append(", allowableContent=");
        i.append(this.f157629j);
        i.append(", cssClass=");
        return sf4.a.o(i, this.f157630k, ")");
    }
}
