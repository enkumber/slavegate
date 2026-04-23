package yo1;

import com.reddit.type.SocialLinkType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kd2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154443a;

    /* renamed from: b, reason: collision with root package name */
    public final SocialLinkType f154444b;

    /* renamed from: c, reason: collision with root package name */
    public final String f154445c;

    /* renamed from: d, reason: collision with root package name */
    public final String f154446d;

    /* renamed from: e, reason: collision with root package name */
    public final String f154447e;

    public kd2(String id5, SocialLinkType type, String title, String str, String outboundUrl) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(outboundUrl, "outboundUrl");
        this.f154443a = id5;
        this.f154444b = type;
        this.f154445c = title;
        this.f154446d = str;
        this.f154447e = outboundUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd2)) {
            return false;
        }
        kd2 kd2Var = (kd2) obj;
        if (Intrinsics.areEqual(this.f154443a, kd2Var.f154443a) && this.f154444b == kd2Var.f154444b && Intrinsics.areEqual(this.f154445c, kd2Var.f154445c) && Intrinsics.areEqual(this.f154446d, kd2Var.f154446d) && Intrinsics.areEqual(this.f154447e, kd2Var.f154447e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a((this.f154444b.hashCode() + (this.f154443a.hashCode() * 31)) * 31, 31, this.f154445c);
        String str = this.f154446d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f154447e.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        String a15 = it1.c.a(this.f154447e);
        StringBuilder sb2 = new StringBuilder("SocialLinkFragment(id=");
        sb2.append(this.f154443a);
        sb2.append(", type=");
        sb2.append(this.f154444b);
        sb2.append(", title=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f154445c, ", handle=", this.f154446d, ", outboundUrl=");
        return sf4.a.o(sb2, a15, ")");
    }
}
