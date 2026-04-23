package gp;

import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo.k;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f95085a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95086b;

    /* renamed from: c, reason: collision with root package name */
    public final String f95087c;

    /* renamed from: d, reason: collision with root package name */
    public final long f95088d;

    public a(long j3, String conversationId, String query, String displayQuery) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(displayQuery, "displayQuery");
        this.f95085a = conversationId;
        this.f95086b = query;
        this.f95087c = displayQuery;
        this.f95088d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f95085a, aVar.f95085a) && Intrinsics.areEqual(this.f95086b, aVar.f95086b) && Intrinsics.areEqual(this.f95087c, aVar.f95087c) && this.f95088d == aVar.f95088d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f95088d) + f00.a.a(f00.a.a(this.f95085a.hashCode() * 31, 31, this.f95086b), 31, this.f95087c);
    }

    public final String toString() {
        StringBuilder i = y8.i("ConversationHistoryUiModel(conversationId=", k.a(this.f95085a), ", query=", this.f95086b, ", displayQuery=");
        r1.B(this.f95088d, this.f95087c, ", creationTimestampInMilliseconds=", i);
        i.append(")");
        return i.toString();
    }
}
