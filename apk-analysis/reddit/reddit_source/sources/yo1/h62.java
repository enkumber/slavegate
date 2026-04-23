package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h62 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153345a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153346b;

    /* renamed from: c, reason: collision with root package name */
    public final String f153347c;

    /* renamed from: d, reason: collision with root package name */
    public final g62 f153348d;

    public h62(String str, String query, String str2, g62 telemetry) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f153345a = str;
        this.f153346b = query;
        this.f153347c = str2;
        this.f153348d = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h62)) {
            return false;
        }
        h62 h62Var = (h62) obj;
        if (Intrinsics.areEqual(this.f153345a, h62Var.f153345a) && Intrinsics.areEqual(this.f153346b, h62Var.f153346b) && Intrinsics.areEqual(this.f153347c, h62Var.f153347c) && Intrinsics.areEqual(this.f153348d, h62Var.f153348d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f153345a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f153346b);
        String str2 = this.f153347c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f153348d.hashCode() + ((a15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchAnswersQueryNavigationBehaviorFragment(conversationId=", this.f153345a, ", query=", this.f153346b, ", source=");
        i.append(this.f153347c);
        i.append(", telemetry=");
        i.append(this.f153348d);
        i.append(")");
        return i.toString();
    }
}
