package yo1;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pl1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156075a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156076b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f156077c;

    /* renamed from: d, reason: collision with root package name */
    public final FlairTextColor f156078d;

    /* renamed from: e, reason: collision with root package name */
    public final ol1 f156079e;

    public pl1(String type, String text, Object obj, FlairTextColor textColor, ol1 template) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f156075a = type;
        this.f156076b = text;
        this.f156077c = obj;
        this.f156078d = textColor;
        this.f156079e = template;
    }

    public final Object a() {
        return this.f156077c;
    }

    public final String b() {
        return this.f156076b;
    }

    public final FlairTextColor c() {
        return this.f156078d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pl1)) {
            return false;
        }
        pl1 pl1Var = (pl1) obj;
        if (Intrinsics.areEqual(this.f156075a, pl1Var.f156075a) && Intrinsics.areEqual(this.f156076b, pl1Var.f156076b) && Intrinsics.areEqual(this.f156077c, pl1Var.f156077c) && this.f156078d == pl1Var.f156078d && Intrinsics.areEqual(this.f156079e, pl1Var.f156079e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f156075a.hashCode() * 31, 31, this.f156076b);
        Object obj = this.f156077c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f156079e.hashCode() + wh.a.a(this.f156078d, (a15 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("PostFlairFragment(type=", this.f156075a, ", text=", this.f156076b, ", richtext=");
        i.append(this.f156077c);
        i.append(", textColor=");
        i.append(this.f156078d);
        i.append(", template=");
        i.append(this.f156079e);
        i.append(")");
        return i.toString();
    }
}
