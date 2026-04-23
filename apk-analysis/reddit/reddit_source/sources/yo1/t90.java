package yo1;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class t90 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157310a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157311b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f157312c;

    /* renamed from: d, reason: collision with root package name */
    public final FlairTextColor f157313d;

    /* renamed from: e, reason: collision with root package name */
    public final s90 f157314e;

    public t90(String type, String text, Object obj, FlairTextColor textColor, s90 template) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f157310a = type;
        this.f157311b = text;
        this.f157312c = obj;
        this.f157313d = textColor;
        this.f157314e = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t90)) {
            return false;
        }
        t90 t90Var = (t90) obj;
        if (Intrinsics.areEqual(this.f157310a, t90Var.f157310a) && Intrinsics.areEqual(this.f157311b, t90Var.f157311b) && Intrinsics.areEqual(this.f157312c, t90Var.f157312c) && this.f157313d == t90Var.f157313d && Intrinsics.areEqual(this.f157314e, t90Var.f157314e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f157310a.hashCode() * 31, 31, this.f157311b);
        Object obj = this.f157312c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f157314e.hashCode() + wh.a.a(this.f157313d, (a15 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("HighlightedPostFlairFragment(type=", this.f157310a, ", text=", this.f157311b, ", richtext=");
        i.append(this.f157312c);
        i.append(", textColor=");
        i.append(this.f157313d);
        i.append(", template=");
        i.append(this.f157314e);
        i.append(")");
        return i.toString();
    }
}
