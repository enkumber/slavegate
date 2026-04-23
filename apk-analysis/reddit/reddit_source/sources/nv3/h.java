package nv3;

import com.google.protobuf.y1;
import com.reddit.channels.common.Inbox;
import gt.r;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Long f125910a;

    /* renamed from: b, reason: collision with root package name */
    public final String f125911b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f125912c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f125913d;

    /* renamed from: e, reason: collision with root package name */
    public final String f125914e;

    public h(Long l15, String str, Boolean bool, Boolean bool2, String str2, int i) {
        l15 = (i & 1) != 0 ? null : l15;
        str = (i & 2) != 0 ? null : str;
        bool = (i & 4) != 0 ? null : bool;
        bool2 = (i & 8) != 0 ? null : bool2;
        str2 = (i & 16) != 0 ? null : str2;
        this.f125910a = l15;
        this.f125911b = str;
        this.f125912c = bool;
        this.f125913d = bool2;
        this.f125914e = str2;
    }

    public final Inbox a() {
        r newBuilder = Inbox.newBuilder();
        Long l15 = this.f125910a;
        if (l15 != null) {
            long longValue = l15.longValue();
            newBuilder.d();
            ((Inbox) newBuilder.f22399b).setBadgeCount(longValue);
        }
        String str = this.f125911b;
        if (str != null) {
            newBuilder.d();
            ((Inbox) newBuilder.f22399b).setId(str);
        }
        Boolean bool = this.f125912c;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.d();
            ((Inbox) newBuilder.f22399b).setIsClicked(booleanValue);
        }
        Boolean bool2 = this.f125913d;
        if (bool2 != null) {
            boolean booleanValue2 = bool2.booleanValue();
            newBuilder.d();
            ((Inbox) newBuilder.f22399b).setIsViewed(booleanValue2);
        }
        String str2 = this.f125914e;
        if (str2 != null) {
            newBuilder.d();
            ((Inbox) newBuilder.f22399b).setTab(str2);
        }
        y1 c3 = newBuilder.c();
        Intrinsics.checkNotNullExpressionValue(c3, "buildPartial(...)");
        return (Inbox) c3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (Intrinsics.areEqual(this.f125910a, hVar.f125910a) && Intrinsics.areEqual(this.f125911b, hVar.f125911b) && Intrinsics.areEqual(this.f125912c, hVar.f125912c) && Intrinsics.areEqual(this.f125913d, hVar.f125913d) && Intrinsics.areEqual(this.f125914e, hVar.f125914e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Long l15 = this.f125910a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f125911b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.f125912c;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool2 = this.f125913d;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str2 = this.f125914e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i18 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Inbox(badgeCount=");
        sb2.append(this.f125910a);
        sb2.append(", id=");
        sb2.append(this.f125911b);
        sb2.append(", isClicked=");
        com.appsflyer.internal.j.v(this.f125912c, this.f125913d, ", isViewed=", ", tab=", sb2);
        return sf4.a.o(sb2, this.f125914e, ")");
    }
}
