package yo1;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154653a;

    /* renamed from: b, reason: collision with root package name */
    public final FlairTextColor f154654b;

    /* renamed from: c, reason: collision with root package name */
    public final b11 f154655c;

    public l01(String text, FlairTextColor textColor, b11 template) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        Intrinsics.checkNotNullParameter(template, "template");
        this.f154653a = text;
        this.f154654b = textColor;
        this.f154655c = template;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l01)) {
            return false;
        }
        l01 l01Var = (l01) obj;
        if (Intrinsics.areEqual(this.f154653a, l01Var.f154653a) && this.f154654b == l01Var.f154654b && Intrinsics.areEqual(this.f154655c, l01Var.f154655c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154655c.hashCode() + wh.a.a(this.f154654b, this.f154653a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Flair(text=" + this.f154653a + ", textColor=" + this.f154654b + ", template=" + this.f154655c + ")";
    }
}
