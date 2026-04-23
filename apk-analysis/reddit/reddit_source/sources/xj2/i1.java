package xj2;

import java.util.ArrayList;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.MissingFieldException;
import org.jetbrains.annotations.NotNull;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@bq3.f
/* loaded from: classes11.dex */
public final class i1 {

    @NotNull
    public static final h1 Companion = new Object();
    public static final zl3.i[] N;
    public final String A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final String H;
    public final boolean I;
    public final String J;
    public final String K;
    public final e1 L;
    public final boolean M;

    /* renamed from: a, reason: collision with root package name */
    public final String f148754a;

    /* renamed from: b, reason: collision with root package name */
    public final x2 f148755b;

    /* renamed from: c, reason: collision with root package name */
    public final String f148756c;

    /* renamed from: d, reason: collision with root package name */
    public final String f148757d;

    /* renamed from: e, reason: collision with root package name */
    public final String f148758e;

    /* renamed from: f, reason: collision with root package name */
    public final String f148759f;

    /* renamed from: g, reason: collision with root package name */
    public final String f148760g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f148761h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final String f148762j;

    /* renamed from: k, reason: collision with root package name */
    public final String f148763k;

    /* renamed from: l, reason: collision with root package name */
    public final String f148764l;

    /* renamed from: m, reason: collision with root package name */
    public final Long f148765m;

    /* renamed from: n, reason: collision with root package name */
    public final l1 f148766n;

    /* renamed from: o, reason: collision with root package name */
    public final String f148767o;

    /* renamed from: p, reason: collision with root package name */
    public final String f148768p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f148769q;

    /* renamed from: r, reason: collision with root package name */
    public final int f148770r;

    /* renamed from: s, reason: collision with root package name */
    public final String f148771s;

    /* renamed from: t, reason: collision with root package name */
    public final Boolean f148772t;

    /* renamed from: u, reason: collision with root package name */
    public final String f148773u;

    /* renamed from: v, reason: collision with root package name */
    public final Integer f148774v;

    /* renamed from: w, reason: collision with root package name */
    public final String f148775w;

    /* renamed from: x, reason: collision with root package name */
    public final String f148776x;

    /* renamed from: y, reason: collision with root package name */
    public final Boolean f148777y;

    /* renamed from: z, reason: collision with root package name */
    public final String f148778z;

    /* JADX WARN: Type inference failed for: r0v0, types: [xj2.h1, java.lang.Object] */
    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        N = new zl3.i[]{null, kotlin.a.a(lazyThreadSafetyMode, new f1(0)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, kotlin.a.a(lazyThreadSafetyMode, new f1(1)), null};
    }

    public i1(int i, int i15, String str, x2 x2Var, String str2, String str3, String str4, String str5, String str6, boolean z15, boolean z16, String str7, String str8, String str9, Long l15, l1 l1Var, String str10, String str11, boolean z17, int i16, String str12, Boolean bool, String str13, Integer num, String str14, String str15, Boolean bool2, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, boolean z18, String str25, String str26, e1 e1Var, boolean z19) {
        if ((134217727 != (i & 134217727)) || (4 != (i15 & 4))) {
            int[] seenArray = {i, i15};
            int[] goldenMaskArray = {134217727, 4};
            dq3.g descriptor = g1.f148744a.d();
            Intrinsics.checkNotNullParameter(seenArray, "seenArray");
            Intrinsics.checkNotNullParameter(goldenMaskArray, "goldenMaskArray");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            ArrayList arrayList = new ArrayList();
            for (int i17 = 0; i17 < 2; i17++) {
                int i18 = goldenMaskArray[i17] & (~seenArray[i17]);
                if (i18 != 0) {
                    for (int i19 = 0; i19 < 32; i19++) {
                        if ((i18 & 1) != 0) {
                            arrayList.add(descriptor.e((i17 * 32) + i19));
                        }
                        i18 >>>= 1;
                    }
                }
            }
            throw new MissingFieldException(arrayList, descriptor.h());
        }
        this.f148754a = str;
        this.f148755b = x2Var;
        this.f148756c = str2;
        this.f148757d = str3;
        this.f148758e = str4;
        this.f148759f = str5;
        this.f148760g = str6;
        this.f148761h = z15;
        this.i = z16;
        this.f148762j = str7;
        this.f148763k = str8;
        this.f148764l = str9;
        this.f148765m = l15;
        this.f148766n = l1Var;
        this.f148767o = str10;
        this.f148768p = str11;
        this.f148769q = z17;
        this.f148770r = i16;
        this.f148771s = str12;
        this.f148772t = bool;
        this.f148773u = str13;
        this.f148774v = num;
        this.f148775w = str14;
        this.f148776x = str15;
        this.f148777y = bool2;
        this.f148778z = str16;
        this.A = str17;
        if ((134217728 & i) == 0) {
            this.B = null;
        } else {
            this.B = str18;
        }
        if ((268435456 & i) == 0) {
            this.C = null;
        } else {
            this.C = str19;
        }
        if ((536870912 & i) == 0) {
            this.D = null;
        } else {
            this.D = str20;
        }
        if ((1073741824 & i) == 0) {
            this.E = null;
        } else {
            this.E = str21;
        }
        if ((i & IntCompanionObject.MIN_VALUE) == 0) {
            this.F = null;
        } else {
            this.F = str22;
        }
        if ((i15 & 1) == 0) {
            this.G = null;
        } else {
            this.G = str23;
        }
        if ((i15 & 2) == 0) {
            this.H = null;
        } else {
            this.H = str24;
        }
        this.I = z18;
        if ((i15 & 8) == 0) {
            this.J = null;
        } else {
            this.J = str25;
        }
        if ((i15 & 16) == 0) {
            this.K = null;
        } else {
            this.K = str26;
        }
        if ((i15 & 32) == 0) {
            this.L = null;
        } else {
            this.L = e1Var;
        }
        if ((i15 & 64) == 0) {
            this.M = false;
        } else {
            this.M = z19;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (Intrinsics.areEqual(this.f148754a, i1Var.f148754a) && Intrinsics.areEqual(this.f148755b, i1Var.f148755b) && Intrinsics.areEqual(this.f148756c, i1Var.f148756c) && Intrinsics.areEqual(this.f148757d, i1Var.f148757d) && Intrinsics.areEqual(this.f148758e, i1Var.f148758e) && Intrinsics.areEqual(this.f148759f, i1Var.f148759f) && Intrinsics.areEqual(this.f148760g, i1Var.f148760g) && this.f148761h == i1Var.f148761h && this.i == i1Var.i && Intrinsics.areEqual(this.f148762j, i1Var.f148762j) && Intrinsics.areEqual(this.f148763k, i1Var.f148763k) && Intrinsics.areEqual(this.f148764l, i1Var.f148764l) && Intrinsics.areEqual(this.f148765m, i1Var.f148765m) && Intrinsics.areEqual(this.f148766n, i1Var.f148766n) && Intrinsics.areEqual(this.f148767o, i1Var.f148767o) && Intrinsics.areEqual(this.f148768p, i1Var.f148768p) && this.f148769q == i1Var.f148769q && this.f148770r == i1Var.f148770r && Intrinsics.areEqual(this.f148771s, i1Var.f148771s) && Intrinsics.areEqual(this.f148772t, i1Var.f148772t) && Intrinsics.areEqual(this.f148773u, i1Var.f148773u) && Intrinsics.areEqual(this.f148774v, i1Var.f148774v) && Intrinsics.areEqual(this.f148775w, i1Var.f148775w) && Intrinsics.areEqual(this.f148776x, i1Var.f148776x) && Intrinsics.areEqual(this.f148777y, i1Var.f148777y) && Intrinsics.areEqual(this.f148778z, i1Var.f148778z) && Intrinsics.areEqual(this.A, i1Var.A) && Intrinsics.areEqual(this.B, i1Var.B) && Intrinsics.areEqual(this.C, i1Var.C) && Intrinsics.areEqual(this.D, i1Var.D) && Intrinsics.areEqual(this.E, i1Var.E) && Intrinsics.areEqual(this.F, i1Var.F) && Intrinsics.areEqual(this.G, i1Var.G) && Intrinsics.areEqual(this.H, i1Var.H) && this.I == i1Var.I && Intrinsics.areEqual(this.J, i1Var.J) && Intrinsics.areEqual(this.K, i1Var.K) && Intrinsics.areEqual(this.L, i1Var.L) && this.M == i1Var.M) {
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
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int hashCode29;
        int hashCode30 = (this.f148755b.hashCode() + (this.f148754a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f148756c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode30 + hashCode) * 31;
        String str2 = this.f148757d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f148758e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str4 = this.f148759f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str5 = this.f148760g;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((i18 + hashCode5) * 31, 31, this.f148761h), 31, this.i);
        String str6 = this.f148762j;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i19 = (f4 + hashCode6) * 31;
        String str7 = this.f148763k;
        if (str7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str7.hashCode();
        }
        int i23 = (i19 + hashCode7) * 31;
        String str8 = this.f148764l;
        if (str8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str8.hashCode();
        }
        int i25 = (i23 + hashCode8) * 31;
        Long l15 = this.f148765m;
        if (l15 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l15.hashCode();
        }
        int hashCode31 = (this.f148766n.hashCode() + ((i25 + hashCode9) * 31)) * 31;
        String str9 = this.f148767o;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i26 = (hashCode31 + hashCode10) * 31;
        String str10 = this.f148768p;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int c3 = a0.c.c(this.f148770r, a0.c.f((i26 + hashCode11) * 31, 31, this.f148769q), 31);
        String str11 = this.f148771s;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i27 = (c3 + hashCode12) * 31;
        Boolean bool = this.f148772t;
        if (bool == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool.hashCode();
        }
        int i28 = (i27 + hashCode13) * 31;
        String str12 = this.f148773u;
        if (str12 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str12.hashCode();
        }
        int i29 = (i28 + hashCode14) * 31;
        Integer num = this.f148774v;
        if (num == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num.hashCode();
        }
        int i35 = (i29 + hashCode15) * 31;
        String str13 = this.f148775w;
        if (str13 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str13.hashCode();
        }
        int i36 = (i35 + hashCode16) * 31;
        String str14 = this.f148776x;
        if (str14 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str14.hashCode();
        }
        int i37 = (i36 + hashCode17) * 31;
        Boolean bool2 = this.f148777y;
        if (bool2 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = bool2.hashCode();
        }
        int i38 = (i37 + hashCode18) * 31;
        String str15 = this.f148778z;
        if (str15 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str15.hashCode();
        }
        int i39 = (i38 + hashCode19) * 31;
        String str16 = this.A;
        if (str16 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str16.hashCode();
        }
        int i45 = (i39 + hashCode20) * 31;
        String str17 = this.B;
        if (str17 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str17.hashCode();
        }
        int i46 = (i45 + hashCode21) * 31;
        String str18 = this.C;
        if (str18 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str18.hashCode();
        }
        int i47 = (i46 + hashCode22) * 31;
        String str19 = this.D;
        if (str19 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str19.hashCode();
        }
        int i48 = (i47 + hashCode23) * 31;
        String str20 = this.E;
        if (str20 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str20.hashCode();
        }
        int i49 = (i48 + hashCode24) * 31;
        String str21 = this.F;
        if (str21 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str21.hashCode();
        }
        int i55 = (i49 + hashCode25) * 31;
        String str22 = this.G;
        if (str22 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str22.hashCode();
        }
        int i56 = (i55 + hashCode26) * 31;
        String str23 = this.H;
        if (str23 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = str23.hashCode();
        }
        int f15 = a0.c.f((i56 + hashCode27) * 31, 31, this.I);
        String str24 = this.J;
        if (str24 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str24.hashCode();
        }
        int i57 = (f15 + hashCode28) * 31;
        String str25 = this.K;
        if (str25 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str25.hashCode();
        }
        int i58 = (i57 + hashCode29) * 31;
        e1 e1Var = this.L;
        if (e1Var != null) {
            i = e1Var.hashCode();
        }
        return Boolean.hashCode(this.M) + ((i58 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PushNotification(id=");
        sb2.append(this.f148754a);
        sb2.append(", type=");
        sb2.append(this.f148755b);
        sb2.append(", title=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f148756c, ", body=", this.f148757d, ", deeplink=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f148758e, ", accountId=", this.f148759f, ", imageUrl=");
        com.reddit.accessibility.screens.h.x(sb2, this.f148760g, ", isSilent=", this.f148761h, ", isSoundEnabled=");
        com.reddit.accessibility.screens.h.z(sb2, this.i, ", encryptedPushToken=", this.f148762j, ", cancelPnId=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f148763k, ", replacementPnId=", this.f148764l, ", ttlInMinutes=");
        sb2.append(this.f148765m);
        sb2.append(", extras=");
        sb2.append(this.f148766n);
        sb2.append(", extrasAsString=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f148767o, ", subtitle=", this.f148768p, ", isAutoCancel=");
        com.reddit.ads.impl.reminder.composables.c.t(this.f148770r, ", priority=", ", ticker=", sb2, this.f148769q);
        pb.a.y(this.f148772t, this.f148771s, ", isOngoing=", ", group=", sb2);
        androidx.work.impl.r.k(this.f148774v, this.f148773u, ", number=", ", badge=", sb2);
        androidx.compose.ui.graphics.y0.B(sb2, this.f148775w, ", soundUri=", this.f148776x, ", shouldAlertOnlyOnce=");
        com.appsflyer.internal.j.w(this.f148777y, ", notificationInboxId=", this.f148778z, ", inboxMessageId=", sb2);
        androidx.compose.ui.graphics.y0.B(sb2, this.A, ", topPostDeeplink=", this.B, ", awardingId=");
        androidx.compose.ui.graphics.y0.B(sb2, this.C, ", postId=", this.D, ", parentCommentId=");
        androidx.compose.ui.graphics.y0.B(sb2, this.E, ", chatDeeplink=", this.F, ", awardedPostDeeplink=");
        androidx.compose.ui.graphics.y0.B(sb2, this.G, ", awardedCommentDeeplink=", this.H, ", isPersisted=");
        com.reddit.accessibility.screens.h.z(sb2, this.I, ", postCommentType=", this.J, ", originalUserId=");
        sb2.append(this.K);
        sb2.append(", postType=");
        sb2.append(this.L);
        sb2.append(", useUpdatedRecommendationPnUX=");
        return f00.a.m(")", sb2, this.M);
    }

    public i1(String id5, x2 type, String str, String str2, String str3, String str4, String str5, boolean z15, boolean z16, String str6, String str7, String str8, Long l15, l1 extras, String str9, String str10, boolean z17, int i, String str11, Boolean bool, String str12, Integer num, String str13, String str14, Boolean bool2, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, boolean z18, String str24, String str25, e1 e1Var, boolean z19) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(extras, "extras");
        this.f148754a = id5;
        this.f148755b = type;
        this.f148756c = str;
        this.f148757d = str2;
        this.f148758e = str3;
        this.f148759f = str4;
        this.f148760g = str5;
        this.f148761h = z15;
        this.i = z16;
        this.f148762j = str6;
        this.f148763k = str7;
        this.f148764l = str8;
        this.f148765m = l15;
        this.f148766n = extras;
        this.f148767o = str9;
        this.f148768p = str10;
        this.f148769q = z17;
        this.f148770r = i;
        this.f148771s = str11;
        this.f148772t = bool;
        this.f148773u = str12;
        this.f148774v = num;
        this.f148775w = str13;
        this.f148776x = str14;
        this.f148777y = bool2;
        this.f148778z = str15;
        this.A = str16;
        this.B = str17;
        this.C = str18;
        this.D = str19;
        this.E = str20;
        this.F = str21;
        this.G = str22;
        this.H = str23;
        this.I = z18;
        this.J = str24;
        this.K = str25;
        this.L = e1Var;
        this.M = z19;
    }
}
