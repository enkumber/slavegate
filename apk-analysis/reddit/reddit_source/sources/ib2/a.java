package ib2;

import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import np3.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f99773a;

    /* renamed from: b, reason: collision with root package name */
    public final c f99774b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f99775c;

    public a(String username, c cVar, np3.c moderatedCommunities) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(moderatedCommunities, "moderatedCommunities");
        this.f99773a = username;
        this.f99774b = cVar;
        this.f99775c = moderatedCommunities;
    }

    public static a a(a aVar, g moderatedCommunities) {
        String username = aVar.f99773a;
        c cVar = aVar.f99774b;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(moderatedCommunities, "moderatedCommunities");
        return new a(username, cVar, moderatedCommunities);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f99773a, aVar.f99773a) && Intrinsics.areEqual(this.f99774b, aVar.f99774b) && Intrinsics.areEqual(this.f99775c, aVar.f99775c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f99773a.hashCode() * 31;
        c cVar = this.f99774b;
        if (cVar == null) {
            hashCode = 0;
        } else {
            hashCode = cVar.hashCode();
        }
        return this.f99775c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ModeratedCommunitiesData(username=");
        sb2.append(this.f99773a);
        sb2.append(", moderationLimit=");
        sb2.append(this.f99774b);
        sb2.append(", moderatedCommunities=");
        return h.l(sb2, this.f99775c, ")");
    }
}
