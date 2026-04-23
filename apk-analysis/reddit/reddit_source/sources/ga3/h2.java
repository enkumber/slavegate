package ga3;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92088a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92089b;

    /* renamed from: c, reason: collision with root package name */
    public final String f92090c;

    /* renamed from: d, reason: collision with root package name */
    public final String f92091d;

    public h2(String conversationId, String query, String str, String source) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f92088a = conversationId;
        this.f92089b = query;
        this.f92090c = str;
        this.f92091d = source;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        if (Intrinsics.areEqual(this.f92088a, h2Var.f92088a) && Intrinsics.areEqual(this.f92089b, h2Var.f92089b) && Intrinsics.areEqual(this.f92090c, h2Var.f92090c) && Intrinsics.areEqual(this.f92091d, h2Var.f92091d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f92088a.hashCode() * 31, 31, this.f92089b);
        String str = this.f92090c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f92091d.hashCode() + ((a15 + hashCode) * 31);
    }

    public final String toString() {
        return bc1.r1.q(y8.i("SearchAnswersStreamingContext(conversationId=", this.f92088a, ", query=", this.f92089b, ", queryId="), this.f92090c, ", source=", this.f92091d, ")");
    }
}
