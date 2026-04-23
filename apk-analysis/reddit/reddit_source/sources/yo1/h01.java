package yo1;

import com.reddit.type.FlairTextColor;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h01 {

    /* renamed from: a, reason: collision with root package name */
    public final c11 f153281a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f153282b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153283c;

    /* renamed from: d, reason: collision with root package name */
    public final FlairTextColor f153284d;

    public h01(c11 template, Object obj, String str, FlairTextColor textColor) {
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(textColor, "textColor");
        this.f153281a = template;
        this.f153282b = obj;
        this.f153283c = str;
        this.f153284d = textColor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h01)) {
            return false;
        }
        h01 h01Var = (h01) obj;
        if (Intrinsics.areEqual(this.f153281a, h01Var.f153281a) && Intrinsics.areEqual(this.f153282b, h01Var.f153282b) && Intrinsics.areEqual(this.f153283c, h01Var.f153283c) && this.f153284d == h01Var.f153284d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f153281a.hashCode() * 31;
        int i = 0;
        Object obj = this.f153282b;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f153283c;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f153284d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "AuthorFlair(template=" + this.f153281a + ", richtext=" + this.f153282b + ", text=" + this.f153283c + ", textColor=" + this.f153284d + ")";
    }
}
