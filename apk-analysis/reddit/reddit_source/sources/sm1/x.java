package sm1;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final String f140241a;

    /* renamed from: b, reason: collision with root package name */
    public final String f140242b;

    /* renamed from: c, reason: collision with root package name */
    public final String f140243c;

    /* renamed from: d, reason: collision with root package name */
    public final String f140244d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f140245e;

    /* renamed from: f, reason: collision with root package name */
    public final yw.p f140246f;

    public x(String str, String richText, String str2, String typeIdentifier, boolean z15, yw.p pVar) {
        Intrinsics.checkNotNullParameter(richText, "richText");
        Intrinsics.checkNotNullParameter(typeIdentifier, "typeIdentifier");
        this.f140241a = str;
        this.f140242b = richText;
        this.f140243c = str2;
        this.f140244d = typeIdentifier;
        this.f140245e = z15;
        this.f140246f = pVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f140241a, xVar.f140241a) && Intrinsics.areEqual(this.f140242b, xVar.f140242b) && Intrinsics.areEqual(this.f140243c, xVar.f140243c) && Intrinsics.areEqual(this.f140244d, xVar.f140244d) && this.f140245e == xVar.f140245e && Intrinsics.areEqual(this.f140246f, xVar.f140246f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.f140241a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f140242b);
        String str2 = this.f140243c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f(f00.a.a((a15 + hashCode2) * 31, 31, this.f140244d), 31, this.f140245e);
        yw.p pVar = this.f140246f;
        if (pVar != null) {
            i = pVar.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("CellGroupRecommendationContext(name=", this.f140241a, ", richText=", this.f140242b, ", sourceId=");
        androidx.compose.ui.graphics.y0.B(i, this.f140243c, ", typeIdentifier=", this.f140244d, ", isContextHidden=");
        i.append(this.f140245e);
        i.append(", sourceIdentifier=");
        i.append(this.f140246f);
        i.append(")");
        return i.toString();
    }
}
