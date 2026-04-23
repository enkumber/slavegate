package mz2;

import com.reddit.type.FlairAllowableContent;
import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c7 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121762a;

    /* renamed from: b, reason: collision with root package name */
    public final FlairAllowableContent f121763b;

    /* renamed from: c, reason: collision with root package name */
    public final String f121764c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f121765d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f121766e;

    /* renamed from: f, reason: collision with root package name */
    public final int f121767f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f121768g;

    /* renamed from: h, reason: collision with root package name */
    public final String f121769h;
    public final FlairTextColor i;

    /* renamed from: j, reason: collision with root package name */
    public final String f121770j;

    public c7(int i, FlairAllowableContent allowableContent, FlairTextColor textColor, Object obj, String str, String str2, String str3, String type, boolean z15, boolean z16) {
        Intrinsics.checkNotNullParameter(allowableContent, "allowableContent");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f121762a = str;
        this.f121763b = allowableContent;
        this.f121764c = str2;
        this.f121765d = z15;
        this.f121766e = z16;
        this.f121767f = i;
        this.f121768g = obj;
        this.f121769h = str3;
        this.i = textColor;
        this.f121770j = type;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c7)) {
            return false;
        }
        c7 c7Var = (c7) obj;
        if (!Intrinsics.areEqual(this.f121762a, c7Var.f121762a) || this.f121763b != c7Var.f121763b) {
            return false;
        }
        String str = c7Var.f121764c;
        String str2 = this.f121764c;
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
        if (areEqual && this.f121765d == c7Var.f121765d && this.f121766e == c7Var.f121766e && this.f121767f == c7Var.f121767f && Intrinsics.areEqual(this.f121768g, c7Var.f121768g) && Intrinsics.areEqual(this.f121769h, c7Var.f121769h) && this.i == c7Var.i && Intrinsics.areEqual(this.f121770j, c7Var.f121770j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f121762a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.f121763b.hashCode() + (hashCode * 31)) * 31;
        String str2 = this.f121764c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int c3 = a0.c.c(this.f121767f, a0.c.f(a0.c.f((hashCode4 + hashCode2) * 31, 31, this.f121765d), 31, this.f121766e), 31);
        Object obj = this.f121768g;
        if (obj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = obj.hashCode();
        }
        int i15 = (c3 + hashCode3) * 31;
        String str3 = this.f121769h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.f121770j.hashCode() + wh.a.a(this.i, (i15 + i) * 31, 31);
    }

    public final String toString() {
        String a15;
        String str = this.f121764c;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        StringBuilder sb2 = new StringBuilder("FlairTemplateData(id=");
        sb2.append(this.f121762a);
        sb2.append(", allowableContent=");
        sb2.append(this.f121763b);
        sb2.append(", backgroundColor=");
        com.reddit.accessibility.screens.h.x(sb2, a15, ", isEditable=", this.f121765d, ", isModOnly=");
        com.reddit.ads.impl.reminder.composables.c.t(this.f121767f, ", maxEmojis=", ", richtext=", sb2, this.f121766e);
        sb2.append(this.f121768g);
        sb2.append(", text=");
        sb2.append(this.f121769h);
        sb2.append(", textColor=");
        sb2.append(this.i);
        sb2.append(", type=");
        sb2.append(this.f121770j);
        sb2.append(")");
        return sb2.toString();
    }
}
