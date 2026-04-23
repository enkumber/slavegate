package kz2;

import com.reddit.type.InvitationType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cf1 {

    /* renamed from: a, reason: collision with root package name */
    public final df1 f106582a;

    /* renamed from: b, reason: collision with root package name */
    public final ef1 f106583b;

    /* renamed from: c, reason: collision with root package name */
    public final String f106584c;

    /* renamed from: d, reason: collision with root package name */
    public final InvitationType f106585d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f106586e;

    public cf1(df1 senderInfo, ef1 subredditInfo, String str, InvitationType invitationType, boolean z15) {
        Intrinsics.checkNotNullParameter(senderInfo, "senderInfo");
        Intrinsics.checkNotNullParameter(subredditInfo, "subredditInfo");
        this.f106582a = senderInfo;
        this.f106583b = subredditInfo;
        this.f106584c = str;
        this.f106585d = invitationType;
        this.f106586e = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf1)) {
            return false;
        }
        cf1 cf1Var = (cf1) obj;
        if (Intrinsics.areEqual(this.f106582a, cf1Var.f106582a) && Intrinsics.areEqual(this.f106583b, cf1Var.f106583b) && Intrinsics.areEqual(this.f106584c, cf1Var.f106584c) && this.f106585d == cf1Var.f106585d && this.f106586e == cf1Var.f106586e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f106583b.hashCode() + (this.f106582a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f106584c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        InvitationType invitationType = this.f106585d;
        if (invitationType != null) {
            i = invitationType.hashCode();
        }
        return Boolean.hashCode(this.f106586e) + ((i15 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PendingCommunityInvitation(senderInfo=");
        sb2.append(this.f106582a);
        sb2.append(", subredditInfo=");
        sb2.append(this.f106583b);
        sb2.append(", chatMessageId=");
        sb2.append(this.f106584c);
        sb2.append(", type=");
        sb2.append(this.f106585d);
        sb2.append(", isContributor=");
        return f00.a.m(")", sb2, this.f106586e);
    }
}
