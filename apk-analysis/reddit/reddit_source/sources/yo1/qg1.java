package yo1;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qg1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156369a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156370b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156371c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f156372d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f156373e;

    /* renamed from: f, reason: collision with root package name */
    public final String f156374f;

    /* renamed from: g, reason: collision with root package name */
    public final FlairTextColor f156375g;

    public qg1(String str, String type, String str2, Object obj, boolean z15, String str3, FlairTextColor textColor) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        this.f156369a = str;
        this.f156370b = type;
        this.f156371c = str2;
        this.f156372d = obj;
        this.f156373e = z15;
        this.f156374f = str3;
        this.f156375g = textColor;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qg1)) {
            return false;
        }
        qg1 qg1Var = (qg1) obj;
        if (!Intrinsics.areEqual(this.f156369a, qg1Var.f156369a) || !Intrinsics.areEqual(this.f156370b, qg1Var.f156370b) || !Intrinsics.areEqual(this.f156371c, qg1Var.f156371c) || !Intrinsics.areEqual(this.f156372d, qg1Var.f156372d) || this.f156373e != qg1Var.f156373e) {
            return false;
        }
        String str = qg1Var.f156374f;
        String str2 = this.f156374f;
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
        if (areEqual && this.f156375g == qg1Var.f156375g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.f156369a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f156370b);
        String str2 = this.f156371c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        Object obj = this.f156372d;
        if (obj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = obj.hashCode();
        }
        int f4 = a0.c.f((i15 + hashCode3) * 31, 31, this.f156373e);
        String str3 = this.f156374f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return this.f156375g.hashCode() + ((f4 + i) * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f156374f;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.b.a(str);
        }
        StringBuilder i = y8.i("PostComposerFlairTemplate(id=", this.f156369a, ", type=", this.f156370b, ", text=");
        i.append(this.f156371c);
        i.append(", richtext=");
        i.append(this.f156372d);
        i.append(", isModOnly=");
        com.reddit.accessibility.screens.h.z(i, this.f156373e, ", backgroundColor=", a15, ", textColor=");
        i.append(this.f156375g);
        i.append(")");
        return i.toString();
    }
}
