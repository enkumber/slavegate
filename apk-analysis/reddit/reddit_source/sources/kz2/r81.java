package kz2;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r81 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110466a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110467b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f110468c;

    /* renamed from: d, reason: collision with root package name */
    public final FlairTextColor f110469d;

    /* renamed from: e, reason: collision with root package name */
    public final e91 f110470e;

    public r81(String type, String str, Object obj, FlairTextColor textColor, e91 template) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f110466a = type;
        this.f110467b = str;
        this.f110468c = obj;
        this.f110469d = textColor;
        this.f110470e = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r81)) {
            return false;
        }
        r81 r81Var = (r81) obj;
        if (Intrinsics.areEqual(this.f110466a, r81Var.f110466a) && Intrinsics.areEqual(this.f110467b, r81Var.f110467b) && Intrinsics.areEqual(this.f110468c, r81Var.f110468c) && this.f110469d == r81Var.f110469d && Intrinsics.areEqual(this.f110470e, r81Var.f110470e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110466a.hashCode() * 31;
        int i = 0;
        String str = this.f110467b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Object obj = this.f110468c;
        if (obj != null) {
            i = obj.hashCode();
        }
        return this.f110470e.hashCode() + wh.a.a(this.f110469d, (i15 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Flair(type=", this.f110466a, ", text=", this.f110467b, ", richtext=");
        i.append(this.f110468c);
        i.append(", textColor=");
        i.append(this.f110469d);
        i.append(", template=");
        i.append(this.f110470e);
        i.append(")");
        return i.toString();
    }
}
