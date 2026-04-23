package yo1;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d81 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f152069a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152070b;

    /* renamed from: c, reason: collision with root package name */
    public final FlairTextColor f152071c;

    /* renamed from: d, reason: collision with root package name */
    public final String f152072d;

    /* renamed from: e, reason: collision with root package name */
    public final p81 f152073e;

    public d81(Object obj, String text, FlairTextColor textColor, String type, p81 template) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f152069a = obj;
        this.f152070b = text;
        this.f152071c = textColor;
        this.f152072d = type;
        this.f152073e = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d81)) {
            return false;
        }
        d81 d81Var = (d81) obj;
        if (Intrinsics.areEqual(this.f152069a, d81Var.f152069a) && Intrinsics.areEqual(this.f152070b, d81Var.f152070b) && this.f152071c == d81Var.f152071c && Intrinsics.areEqual(this.f152072d, d81Var.f152072d) && Intrinsics.areEqual(this.f152073e, d81Var.f152073e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f152069a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f152073e.hashCode() + f00.a.a(wh.a.a(this.f152071c, f00.a.a(hashCode * 31, 31, this.f152070b), 31), 31, this.f152072d);
    }

    public final String toString() {
        return "Flair(richtext=" + this.f152069a + ", text=" + this.f152070b + ", textColor=" + this.f152071c + ", type=" + this.f152072d + ", template=" + this.f152073e + ")";
    }
}
