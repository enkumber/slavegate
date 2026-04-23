package mz2;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123965a;

    /* renamed from: b, reason: collision with root package name */
    public final String f123966b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f123967c;

    /* renamed from: d, reason: collision with root package name */
    public final FlairTextColor f123968d;

    /* renamed from: e, reason: collision with root package name */
    public final z9 f123969e;

    public y9(String type, String text, Object obj, FlairTextColor textColor, z9 template) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f123965a = type;
        this.f123966b = text;
        this.f123967c = obj;
        this.f123968d = textColor;
        this.f123969e = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9)) {
            return false;
        }
        y9 y9Var = (y9) obj;
        if (Intrinsics.areEqual(this.f123965a, y9Var.f123965a) && Intrinsics.areEqual(this.f123966b, y9Var.f123966b) && Intrinsics.areEqual(this.f123967c, y9Var.f123967c) && this.f123968d == y9Var.f123968d && Intrinsics.areEqual(this.f123969e, y9Var.f123969e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f123965a.hashCode() * 31, 31, this.f123966b);
        Object obj = this.f123967c;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f123969e.hashCode() + wh.a.a(this.f123968d, (a15 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("Flair(type=", this.f123965a, ", text=", this.f123966b, ", richtext=");
        i.append(this.f123967c);
        i.append(", textColor=");
        i.append(this.f123968d);
        i.append(", template=");
        i.append(this.f123969e);
        i.append(")");
        return i.toString();
    }
}
