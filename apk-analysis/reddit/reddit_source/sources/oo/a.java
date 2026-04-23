package oo;

import a0.c;
import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;
import yo.k;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f127945a;

    /* renamed from: b, reason: collision with root package name */
    public final long f127946b;

    /* renamed from: c, reason: collision with root package name */
    public final String f127947c;

    public a(String id5, long j3, String query) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(query, "query");
        this.f127945a = id5;
        this.f127946b = j3;
        this.f127947c = query;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f127945a, aVar.f127945a) && this.f127946b == aVar.f127946b && Intrinsics.areEqual(this.f127947c, aVar.f127947c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f127947c.hashCode() + c.g(this.f127945a.hashCode() * 31, this.f127946b, 31);
    }

    public final String toString() {
        return c.q(j.m(this.f127946b, "ConversationHistoryDataModel(id=", k.a(this.f127945a), ", creationTimestampInMilliseconds="), ", query=", this.f127947c, ")");
    }
}
