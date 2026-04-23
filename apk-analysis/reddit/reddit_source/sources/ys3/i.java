package ys3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import org.matrix.android.sdk.api.session.room.model.InviteSpamStatus;
import org.matrix.android.sdk.api.session.room.model.Membership;
import org.matrix.android.sdk.api.session.room.model.RoomJoinRules;
import org.matrix.android.sdk.api.session.room.model.VersioningState;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i {
    public final np3.c A;
    public final boolean B;
    public final Long C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final np3.c I;
    public final np3.c J;
    public final String K;
    public final String L;
    public final boolean M;
    public final long N;
    public final int O;
    public final boolean P;
    public final String Q;
    public final InviteSpamStatus R;
    public final Boolean S;
    public final String T;

    /* renamed from: a, reason: collision with root package name */
    public final String f159686a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159687b;

    /* renamed from: c, reason: collision with root package name */
    public final String f159688c;

    /* renamed from: d, reason: collision with root package name */
    public final String f159689d;

    /* renamed from: e, reason: collision with root package name */
    public final String f159690e;

    /* renamed from: f, reason: collision with root package name */
    public final String f159691f;

    /* renamed from: g, reason: collision with root package name */
    public final np3.c f159692g;

    /* renamed from: h, reason: collision with root package name */
    public final RoomJoinRules f159693h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final String f159694j;

    /* renamed from: k, reason: collision with root package name */
    public final ts3.b f159695k;

    /* renamed from: l, reason: collision with root package name */
    public final Integer f159696l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f159697m;

    /* renamed from: n, reason: collision with root package name */
    public final jt3.d f159698n;

    /* renamed from: o, reason: collision with root package name */
    public final long f159699o;

    /* renamed from: p, reason: collision with root package name */
    public final np3.c f159700p;

    /* renamed from: q, reason: collision with root package name */
    public final int f159701q;

    /* renamed from: r, reason: collision with root package name */
    public final int f159702r;

    /* renamed from: s, reason: collision with root package name */
    public final int f159703s;

    /* renamed from: t, reason: collision with root package name */
    public final int f159704t;

    /* renamed from: u, reason: collision with root package name */
    public final int f159705u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f159706v;

    /* renamed from: w, reason: collision with root package name */
    public final np3.c f159707w;

    /* renamed from: x, reason: collision with root package name */
    public final Membership f159708x;

    /* renamed from: y, reason: collision with root package name */
    public final VersioningState f159709y;

    /* renamed from: z, reason: collision with root package name */
    public final String f159710z;

    public i(String roomId, String displayName, String name, String topic, String avatarUrl, String str, np3.c aliases, RoomJoinRules roomJoinRules, boolean z15, String str2, ts3.b bVar, Integer num, Integer num2, jt3.d dVar, long j3, np3.c heroesIds, int i, int i15, int i16, int i17, int i18, boolean z16, np3.c tags, Membership membership, VersioningState versioningState, String str3, np3.c userDrafts, boolean z17, Long l15, String str4, String str5, String str6, String str7, String str8, np3.c parentSpaces, np3.c childSpaces, String str9, String str10, boolean z18, long j15, int i19, boolean z19, String str11, InviteSpamStatus inviteSpamStatus, Boolean bool, String str12) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(topic, "topic");
        Intrinsics.checkNotNullParameter(avatarUrl, "avatarUrl");
        Intrinsics.checkNotNullParameter(aliases, "aliases");
        Intrinsics.checkNotNullParameter(heroesIds, "heroesIds");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(membership, "membership");
        Intrinsics.checkNotNullParameter(versioningState, "versioningState");
        Intrinsics.checkNotNullParameter(userDrafts, "userDrafts");
        Intrinsics.checkNotNullParameter(parentSpaces, "parentSpaces");
        Intrinsics.checkNotNullParameter(childSpaces, "childSpaces");
        this.f159686a = roomId;
        this.f159687b = displayName;
        this.f159688c = name;
        this.f159689d = topic;
        this.f159690e = avatarUrl;
        this.f159691f = str;
        this.f159692g = aliases;
        this.f159693h = roomJoinRules;
        this.i = z15;
        this.f159694j = str2;
        this.f159695k = bVar;
        this.f159696l = num;
        this.f159697m = num2;
        this.f159698n = dVar;
        this.f159699o = j3;
        this.f159700p = heroesIds;
        this.f159701q = i;
        this.f159702r = i15;
        this.f159703s = i16;
        this.f159704t = i17;
        this.f159705u = i18;
        this.f159706v = z16;
        this.f159707w = tags;
        this.f159708x = membership;
        this.f159709y = versioningState;
        this.f159710z = str3;
        this.A = userDrafts;
        this.B = z17;
        this.C = l15;
        this.D = str4;
        this.E = str5;
        this.F = str6;
        this.G = str7;
        this.H = str8;
        this.I = parentSpaces;
        this.J = childSpaces;
        this.K = str9;
        this.L = str10;
        this.M = z18;
        this.N = j15;
        this.O = i19;
        this.P = z19;
        this.Q = str11;
        this.R = inviteSpamStatus;
        this.S = bool;
        this.T = str12;
    }

    public static i a(i iVar, long j3, boolean z15, long j15, Boolean bool, int i, int i15) {
        String str;
        boolean z16;
        long j16;
        Boolean bool2;
        String roomId = iVar.f159686a;
        String displayName = iVar.f159687b;
        String name = iVar.f159688c;
        String topic = iVar.f159689d;
        String avatarUrl = iVar.f159690e;
        String str2 = iVar.f159691f;
        np3.c aliases = iVar.f159692g;
        RoomJoinRules roomJoinRules = iVar.f159693h;
        boolean z17 = iVar.i;
        String str3 = iVar.f159694j;
        ts3.b bVar = iVar.f159695k;
        Integer num = iVar.f159696l;
        Integer num2 = iVar.f159697m;
        jt3.d dVar = iVar.f159698n;
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            j3 = iVar.f159699o;
        }
        np3.c heroesIds = iVar.f159700p;
        int i16 = iVar.f159701q;
        int i17 = iVar.f159702r;
        int i18 = iVar.f159703s;
        int i19 = iVar.f159704t;
        int i23 = iVar.f159705u;
        boolean z18 = iVar.f159706v;
        np3.c tags = iVar.f159707w;
        Membership membership = iVar.f159708x;
        VersioningState versioningState = iVar.f159709y;
        String str4 = iVar.f159710z;
        np3.c userDrafts = iVar.A;
        boolean z19 = iVar.B;
        Long l15 = iVar.C;
        String str5 = iVar.D;
        String str6 = iVar.E;
        String str7 = iVar.F;
        String str8 = iVar.G;
        String str9 = iVar.H;
        np3.c parentSpaces = iVar.I;
        np3.c childSpaces = iVar.J;
        String str10 = iVar.K;
        String str11 = iVar.L;
        if ((i15 & 64) != 0) {
            str = str11;
            z16 = iVar.M;
        } else {
            str = str11;
            z16 = z15;
        }
        if ((i15 & 128) != 0) {
            j16 = iVar.N;
        } else {
            j16 = j15;
        }
        int i25 = iVar.O;
        boolean z25 = iVar.P;
        String str12 = iVar.Q;
        InviteSpamStatus inviteSpamStatus = iVar.R;
        if ((i15 & 4096) != 0) {
            bool2 = iVar.S;
        } else {
            bool2 = bool;
        }
        String str13 = iVar.T;
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(topic, "topic");
        Intrinsics.checkNotNullParameter(avatarUrl, "avatarUrl");
        Intrinsics.checkNotNullParameter(aliases, "aliases");
        Intrinsics.checkNotNullParameter(heroesIds, "heroesIds");
        Intrinsics.checkNotNullParameter(tags, "tags");
        Intrinsics.checkNotNullParameter(membership, "membership");
        Intrinsics.checkNotNullParameter(versioningState, "versioningState");
        Intrinsics.checkNotNullParameter(userDrafts, "userDrafts");
        Intrinsics.checkNotNullParameter(parentSpaces, "parentSpaces");
        Intrinsics.checkNotNullParameter(childSpaces, "childSpaces");
        return new i(roomId, displayName, name, topic, avatarUrl, str2, aliases, roomJoinRules, z17, str3, bVar, num, num2, dVar, j3, heroesIds, i16, i17, i18, i19, i23, z18, tags, membership, versioningState, str4, userDrafts, z19, l15, str5, str6, str7, str8, str9, parentSpaces, childSpaces, str10, str, z16, j16, i25, z25, str12, inviteSpamStatus, bool2, str13);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f159686a, iVar.f159686a) && Intrinsics.areEqual(this.f159687b, iVar.f159687b) && Intrinsics.areEqual(this.f159688c, iVar.f159688c) && Intrinsics.areEqual(this.f159689d, iVar.f159689d) && Intrinsics.areEqual(this.f159690e, iVar.f159690e) && Intrinsics.areEqual(this.f159691f, iVar.f159691f) && Intrinsics.areEqual(this.f159692g, iVar.f159692g) && this.f159693h == iVar.f159693h && this.i == iVar.i && Intrinsics.areEqual(this.f159694j, iVar.f159694j) && Intrinsics.areEqual(this.f159695k, iVar.f159695k) && Intrinsics.areEqual(this.f159696l, iVar.f159696l) && Intrinsics.areEqual(this.f159697m, iVar.f159697m) && Intrinsics.areEqual(this.f159698n, iVar.f159698n) && this.f159699o == iVar.f159699o && Intrinsics.areEqual(this.f159700p, iVar.f159700p) && this.f159701q == iVar.f159701q && this.f159702r == iVar.f159702r && this.f159703s == iVar.f159703s && this.f159704t == iVar.f159704t && this.f159705u == iVar.f159705u && this.f159706v == iVar.f159706v && Intrinsics.areEqual(this.f159707w, iVar.f159707w) && this.f159708x == iVar.f159708x && this.f159709y == iVar.f159709y && Intrinsics.areEqual(this.f159710z, iVar.f159710z) && Intrinsics.areEqual(this.A, iVar.A) && this.B == iVar.B && Intrinsics.areEqual(this.C, iVar.C) && Intrinsics.areEqual(this.D, iVar.D) && Intrinsics.areEqual(this.E, iVar.E) && Intrinsics.areEqual(this.F, iVar.F) && Intrinsics.areEqual(this.G, iVar.G) && Intrinsics.areEqual(this.H, iVar.H) && Intrinsics.areEqual(this.I, iVar.I) && Intrinsics.areEqual(this.J, iVar.J) && Intrinsics.areEqual(this.K, iVar.K) && Intrinsics.areEqual(this.L, iVar.L) && this.M == iVar.M && this.N == iVar.N && this.O == iVar.O && this.P == iVar.P && Intrinsics.areEqual(this.Q, iVar.Q) && this.R == iVar.R && Intrinsics.areEqual(this.S, iVar.S) && Intrinsics.areEqual(this.T, iVar.T)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f159686a.hashCode() * 31, 31, this.f159687b), 31, this.f159688c), 31, this.f159689d), 31, this.f159690e);
        int i = 0;
        String str = this.f159691f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a16 = com.reddit.accessibility.screens.h.a(this.f159692g, (a15 + hashCode) * 31, 31);
        RoomJoinRules roomJoinRules = this.f159693h;
        if (roomJoinRules == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = roomJoinRules.hashCode();
        }
        int f4 = a0.c.f((a16 + hashCode2) * 31, 31, this.i);
        String str2 = this.f159694j;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i15 = (f4 + hashCode3) * 31;
        ts3.b bVar = this.f159695k;
        if (bVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bVar.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        Integer num = this.f159696l;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        Integer num2 = this.f159697m;
        if (num2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num2.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        jt3.d dVar = this.f159698n;
        if (dVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = dVar.hashCode();
        }
        int hashCode20 = (this.f159709y.hashCode() + ((this.f159708x.hashCode() + com.reddit.accessibility.screens.h.a(this.f159707w, a0.c.f(a0.c.c(this.f159705u, a0.c.c(this.f159704t, a0.c.c(this.f159703s, a0.c.c(this.f159702r, a0.c.c(this.f159701q, com.reddit.accessibility.screens.h.a(this.f159700p, a0.c.g((i18 + hashCode7) * 31, this.f159699o, 31), 31), 31), 31), 31), 31), 31), 31, this.f159706v), 31)) * 31)) * 31;
        String str3 = this.f159710z;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int f15 = a0.c.f(com.reddit.accessibility.screens.h.a(this.A, (hashCode20 + hashCode8) * 31, 31), 31, this.B);
        Long l15 = this.C;
        if (l15 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l15.hashCode();
        }
        int i19 = (f15 + hashCode9) * 31;
        String str4 = this.D;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i23 = (i19 + hashCode10) * 31;
        String str5 = this.E;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i25 = (i23 + hashCode11) * 31;
        String str6 = this.F;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i26 = (i25 + hashCode12) * 31;
        String str7 = this.G;
        if (str7 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str7.hashCode();
        }
        int i27 = (i26 + hashCode13) * 31;
        String str8 = this.H;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int a17 = com.reddit.accessibility.screens.h.a(this.J, com.reddit.accessibility.screens.h.a(this.I, (i27 + hashCode14) * 31, 31), 31);
        String str9 = this.K;
        if (str9 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str9.hashCode();
        }
        int i28 = (a17 + hashCode15) * 31;
        String str10 = this.L;
        if (str10 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str10.hashCode();
        }
        int f16 = a0.c.f(a0.c.c(this.O, a0.c.g(a0.c.f((i28 + hashCode16) * 31, 31, this.M), this.N, 31), 31), 31, this.P);
        String str11 = this.Q;
        if (str11 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str11.hashCode();
        }
        int i29 = (f16 + hashCode17) * 31;
        InviteSpamStatus inviteSpamStatus = this.R;
        if (inviteSpamStatus == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = inviteSpamStatus.hashCode();
        }
        int i35 = (i29 + hashCode18) * 31;
        Boolean bool = this.S;
        if (bool == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool.hashCode();
        }
        int i36 = (i35 + hashCode19) * 31;
        String str12 = this.T;
        if (str12 != null) {
            i = str12.hashCode();
        }
        return i36 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("RoomSummary(roomId=", this.f159686a, ", displayName=", this.f159687b, ", name=");
        y0.B(i, this.f159688c, ", topic=", this.f159689d, ", avatarUrl=");
        y0.B(i, this.f159690e, ", canonicalAlias=", this.f159691f, ", aliases=");
        i.append(this.f159692g);
        i.append(", joinRules=");
        i.append(this.f159693h);
        i.append(", isDirect=");
        com.reddit.accessibility.screens.h.z(i, this.i, ", directUserId=", this.f159694j, ", directUserPresence=");
        i.append(this.f159695k);
        i.append(", joinedMembersCount=");
        i.append(this.f159696l);
        i.append(", invitedMembersCount=");
        i.append(this.f159697m);
        i.append(", latestPreviewableEvent=");
        i.append(this.f159698n);
        i.append(", lastActivityTime=");
        i.append(this.f159699o);
        i.append(", heroesIds=");
        i.append(this.f159700p);
        y0.z(i, ", notificationCount=", this.f159701q, ", highlightCount=", this.f159702r);
        y0.z(i, ", openReviewCount=", this.f159703s, ", threadNotificationCount=", this.f159704t);
        i.append(", threadHighlightCount=");
        i.append(this.f159705u);
        i.append(", hasUnreadMessages=");
        i.append(this.f159706v);
        i.append(", tags=");
        i.append(this.f159707w);
        i.append(", membership=");
        i.append(this.f159708x);
        i.append(", versioningState=");
        i.append(this.f159709y);
        i.append(", readMarkerId=");
        i.append(this.f159710z);
        i.append(", userDrafts=");
        i.append(this.A);
        i.append(", isEncrypted=");
        i.append(this.B);
        i.append(", encryptionEventTs=");
        i.append(this.C);
        i.append(", inviterId=");
        i.append(this.D);
        y0.B(i, ", inviterDisplayName=", this.E, ", roomType=", this.F);
        y0.B(i, ", migrationStatus=", this.G, ", migratedChatId=", this.H);
        i.append(", parentSpaces=");
        i.append(this.I);
        i.append(", childSpaces=");
        i.append(this.J);
        y0.B(i, ", channelInfo=", this.K, ", subredditInfo=", this.L);
        i.append(", isHidden=");
        i.append(this.M);
        i.append(", peekExpire=");
        i.append(this.N);
        i.append(", powerLevel=");
        i.append(this.O);
        pb.a.C(i, ", isCountedInUnread=", ", roleInvite=", this.P, this.Q);
        i.append(", inviteSpamStatus=");
        i.append(this.R);
        i.append(", isRoomPinned=");
        i.append(this.S);
        return a0.c.q(i, ", conversationWorkflow=", this.T, ")");
    }
}
