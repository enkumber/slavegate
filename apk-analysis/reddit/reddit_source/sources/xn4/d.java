package xn4;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Boolean f149122a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f149123b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f149124c;

    public d(Boolean bool, Boolean bool2, Boolean bool3, int i) {
        bool = (i & 1) != 0 ? null : bool;
        bool2 = (i & 2) != 0 ? null : bool2;
        this.f149122a = bool;
        this.f149123b = bool2;
        this.f149124c = bool3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!Intrinsics.areEqual(this.f149122a, dVar.f149122a) || !Intrinsics.areEqual(this.f149123b, dVar.f149123b) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149124c, dVar.f149124c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.f149122a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool2 = this.f149123b;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return this.f149124c.hashCode() + ((i15 + i) * 961);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UserSubreddit(isFavorite=");
        sb2.append(this.f149122a);
        sb2.append(", isMod=");
        sb2.append(this.f149123b);
        sb2.append(", isSubscriber=null, recentlyVisited=");
        return pb.a.q(sb2, this.f149124c, ")");
    }
}
