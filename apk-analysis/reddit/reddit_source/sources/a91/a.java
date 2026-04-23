package a91;

import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f857a;

    /* renamed from: b, reason: collision with root package name */
    public final String f858b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.devplatform.data.analytics.custompost.b f859c;

    public a(String appSlug, String subredditId, com.reddit.devplatform.data.analytics.custompost.b bVar) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f857a = appSlug;
        this.f858b = subredditId;
        this.f859c = bVar;
    }

    public static a a(a aVar, String appSlug, String subredditId, com.reddit.devplatform.data.analytics.custompost.b bVar, int i) {
        if ((i & 1) != 0) {
            appSlug = aVar.f857a;
        }
        if ((i & 2) != 0) {
            subredditId = aVar.f858b;
        }
        if ((i & 4) != 0) {
            bVar = aVar.f859c;
        }
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        return new a(appSlug, subredditId, bVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f857a, aVar.f857a) && Intrinsics.areEqual(this.f858b, aVar.f858b) && Intrinsics.areEqual(this.f859c, aVar.f859c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f857a.hashCode() * 31, 31, this.f858b);
        com.reddit.devplatform.data.analytics.custompost.b bVar = this.f859c;
        if (bVar == null) {
            hashCode = 0;
        } else {
            hashCode = bVar.hashCode();
        }
        return a15 + hashCode;
    }

    public final String toString() {
        StringBuilder i = y8.i("Entry(appSlug=", this.f857a, ", subredditId=", this.f858b, ", analyticsDetails=");
        i.append(this.f859c);
        i.append(")");
        return i.toString();
    }
}
