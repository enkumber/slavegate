package xj2;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.UnknownFieldException;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import org.jetbrains.annotations.NotNull;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class g1 implements fq3.f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f148744a;

    @NotNull
    private static final dq3.g descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, xj2.g1, fq3.f0] */
    static {
        ?? obj = new Object();
        f148744a = obj;
        fq3.i1 i1Var = new fq3.i1("com.reddit.notification.domain.model.PushNotification", obj, 39);
        i1Var.j("id", false);
        i1Var.j("type", false);
        i1Var.j("title", false);
        i1Var.j("body", false);
        i1Var.j("deeplink", false);
        i1Var.j("accountId", false);
        i1Var.j("imageUrl", false);
        i1Var.j("isSilent", false);
        i1Var.j("isSoundEnabled", false);
        i1Var.j("encryptedPushToken", false);
        i1Var.j("cancelPnId", false);
        i1Var.j("replacementPnId", false);
        i1Var.j("ttlInMinutes", false);
        i1Var.j("extras", false);
        i1Var.j("extrasAsString", false);
        i1Var.j("subtitle", false);
        i1Var.j("isAutoCancel", false);
        i1Var.j("priority", false);
        i1Var.j("ticker", false);
        i1Var.j("isOngoing", false);
        i1Var.j("group", false);
        i1Var.j("number", false);
        i1Var.j("badge", false);
        i1Var.j("soundUri", false);
        i1Var.j("shouldAlertOnlyOnce", false);
        i1Var.j("notificationInboxId", false);
        i1Var.j("inboxMessageId", false);
        i1Var.j("topPostDeeplink", true);
        i1Var.j("awardingId", true);
        i1Var.j("postId", true);
        i1Var.j("parentCommentId", true);
        i1Var.j("chatDeeplink", true);
        i1Var.j("awardedPostDeeplink", true);
        i1Var.j("awardedCommentDeeplink", true);
        i1Var.j("isPersisted", false);
        i1Var.j("postCommentType", true);
        i1Var.j("originalUserId", true);
        i1Var.j("postType", true);
        i1Var.j("useUpdatedRecommendationPnUX", true);
        descriptor = i1Var;
    }

    @Override // bq3.a
    public final void a(eq3.d encoder, Object obj) {
        i1 value = (i1) obj;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        dq3.g gVar = descriptor;
        eq3.b b15 = encoder.b(gVar);
        zl3.i[] iVarArr = i1.N;
        String str = value.f148754a;
        boolean z15 = value.M;
        e1 e1Var = value.L;
        String str2 = value.K;
        String str3 = value.J;
        String str4 = value.H;
        String str5 = value.G;
        String str6 = value.F;
        String str7 = value.E;
        String str8 = value.D;
        String str9 = value.C;
        String str10 = value.B;
        b15.j(gVar, 0, str);
        b15.i(gVar, 1, (bq3.a) iVarArr[1].getValue(), value.f148755b);
        fq3.u1 u1Var = fq3.u1.f90874a;
        b15.y(gVar, 2, u1Var, value.f148756c);
        b15.y(gVar, 3, u1Var, value.f148757d);
        b15.y(gVar, 4, u1Var, value.f148758e);
        b15.y(gVar, 5, u1Var, value.f148759f);
        b15.y(gVar, 6, u1Var, value.f148760g);
        b15.A(gVar, 7, value.f148761h);
        b15.A(gVar, 8, value.i);
        b15.y(gVar, 9, u1Var, value.f148762j);
        b15.y(gVar, 10, u1Var, value.f148763k);
        b15.y(gVar, 11, u1Var, value.f148764l);
        b15.y(gVar, 12, fq3.s0.f90861a, value.f148765m);
        b15.i(gVar, 13, j1.f148782a, value.f148766n);
        b15.y(gVar, 14, u1Var, value.f148767o);
        b15.y(gVar, 15, u1Var, value.f148768p);
        b15.A(gVar, 16, value.f148769q);
        b15.g(17, value.f148770r, gVar);
        b15.y(gVar, 18, u1Var, value.f148771s);
        fq3.g gVar2 = fq3.g.f90792a;
        b15.y(gVar, 19, gVar2, value.f148772t);
        b15.y(gVar, 20, u1Var, value.f148773u);
        b15.y(gVar, 21, fq3.n0.f90841a, value.f148774v);
        b15.y(gVar, 22, u1Var, value.f148775w);
        b15.y(gVar, 23, u1Var, value.f148776x);
        b15.y(gVar, 24, gVar2, value.f148777y);
        b15.y(gVar, 25, u1Var, value.f148778z);
        b15.y(gVar, 26, u1Var, value.A);
        if (b15.p(gVar) || str10 != null) {
            b15.y(gVar, 27, u1Var, str10);
        }
        if (b15.p(gVar) || str9 != null) {
            b15.y(gVar, 28, u1Var, str9);
        }
        if (b15.p(gVar) || str8 != null) {
            b15.y(gVar, 29, u1Var, str8);
        }
        if (b15.p(gVar) || str7 != null) {
            b15.y(gVar, 30, u1Var, str7);
        }
        if (b15.p(gVar) || str6 != null) {
            b15.y(gVar, 31, u1Var, str6);
        }
        if (b15.p(gVar) || str5 != null) {
            b15.y(gVar, 32, u1Var, str5);
        }
        if (b15.p(gVar) || str4 != null) {
            b15.y(gVar, 33, u1Var, str4);
        }
        b15.A(gVar, 34, value.I);
        if (b15.p(gVar) || str3 != null) {
            b15.y(gVar, 35, u1Var, str3);
        }
        if (b15.p(gVar) || str2 != null) {
            b15.y(gVar, 36, u1Var, str2);
        }
        if (b15.p(gVar) || e1Var != null) {
            b15.y(gVar, 37, (bq3.a) iVarArr[37].getValue(), e1Var);
        }
        if (b15.p(gVar) || z15) {
            b15.A(gVar, 38, z15);
        }
        b15.a(gVar);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0061. Please report as an issue. */
    @Override // bq3.a
    public final Object b(eq3.c decoder) {
        String str;
        Boolean bool;
        x2 x2Var;
        String str2;
        String str3;
        int i;
        Boolean bool2;
        Boolean bool3;
        int i15;
        int i16;
        Boolean bool4;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        dq3.g gVar = descriptor;
        eq3.a b15 = decoder.b(gVar);
        zl3.i[] iVarArr = i1.N;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        e1 e1Var = null;
        Boolean bool5 = null;
        String str15 = null;
        x2 x2Var2 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        String str23 = null;
        Long l15 = null;
        l1 l1Var = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        Boolean bool6 = null;
        String str27 = null;
        Integer num = null;
        String str28 = null;
        String str29 = null;
        int i17 = 1;
        int i18 = 0;
        boolean z15 = true;
        int i19 = 0;
        boolean z16 = false;
        boolean z17 = false;
        boolean z18 = false;
        int i23 = 0;
        boolean z19 = false;
        boolean z25 = false;
        while (z15) {
            int i25 = i18;
            int j3 = b15.j(gVar);
            switch (j3) {
                case -1:
                    str = str5;
                    bool = bool5;
                    x2Var = x2Var2;
                    str2 = str16;
                    i18 = i25;
                    str3 = str6;
                    i = i17;
                    Unit unit = Unit.f104956a;
                    z15 = false;
                    str16 = str2;
                    x2Var2 = x2Var;
                    bool5 = bool;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 0:
                    str = str5;
                    bool = bool5;
                    x2Var = x2Var2;
                    str2 = str16;
                    str3 = str6;
                    i = i17;
                    str15 = b15.d(gVar, 0);
                    i18 = i25 | 1;
                    Unit unit2 = Unit.f104956a;
                    str16 = str2;
                    x2Var2 = x2Var;
                    bool5 = bool;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 1:
                    str = str5;
                    Boolean bool7 = bool5;
                    str3 = str6;
                    i = i17;
                    x2 x2Var3 = (x2) b15.r(gVar, i, (bq3.a) iVarArr[i17].getValue(), x2Var2);
                    i18 = i25 | 2;
                    Unit unit3 = Unit.f104956a;
                    str16 = str16;
                    bool5 = bool7;
                    x2Var2 = x2Var3;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 2:
                    str = str5;
                    bool2 = bool5;
                    str3 = str6;
                    String str30 = (String) b15.l(gVar, 2, fq3.u1.f90874a, str16);
                    i18 = i25 | 4;
                    Unit unit4 = Unit.f104956a;
                    i = i17;
                    str16 = str30;
                    bool5 = bool2;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 3:
                    str = str5;
                    bool2 = bool5;
                    str3 = str6;
                    String str31 = (String) b15.l(gVar, 3, fq3.u1.f90874a, str17);
                    i18 = i25 | 8;
                    Unit unit5 = Unit.f104956a;
                    i = i17;
                    str17 = str31;
                    bool5 = bool2;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 4:
                    str = str5;
                    bool2 = bool5;
                    str3 = str6;
                    String str32 = (String) b15.l(gVar, 4, fq3.u1.f90874a, str18);
                    i18 = i25 | 16;
                    Unit unit6 = Unit.f104956a;
                    i = i17;
                    str18 = str32;
                    bool5 = bool2;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 5:
                    str = str5;
                    bool2 = bool5;
                    str3 = str6;
                    String str33 = (String) b15.l(gVar, 5, fq3.u1.f90874a, str19);
                    i18 = i25 | 32;
                    Unit unit7 = Unit.f104956a;
                    i = i17;
                    str19 = str33;
                    bool5 = bool2;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 6:
                    str = str5;
                    bool2 = bool5;
                    str3 = str6;
                    String str34 = (String) b15.l(gVar, 6, fq3.u1.f90874a, str20);
                    i18 = i25 | 64;
                    Unit unit8 = Unit.f104956a;
                    i = i17;
                    str20 = str34;
                    bool5 = bool2;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 7:
                    str = str5;
                    str3 = str6;
                    z16 = b15.u(gVar, 7);
                    i18 = i25 | 128;
                    Unit unit9 = Unit.f104956a;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 8:
                    str = str5;
                    str3 = str6;
                    z17 = b15.u(gVar, 8);
                    i18 = i25 | InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE;
                    Unit unit92 = Unit.f104956a;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 9:
                    str = str5;
                    bool2 = bool5;
                    str3 = str6;
                    String str35 = (String) b15.l(gVar, 9, fq3.u1.f90874a, str21);
                    i18 = i25 | 512;
                    Unit unit10 = Unit.f104956a;
                    i = i17;
                    str21 = str35;
                    bool5 = bool2;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 10:
                    str = str5;
                    bool2 = bool5;
                    str3 = str6;
                    String str36 = (String) b15.l(gVar, 10, fq3.u1.f90874a, str22);
                    i18 = i25 | 1024;
                    Unit unit11 = Unit.f104956a;
                    i = i17;
                    str22 = str36;
                    bool5 = bool2;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 11:
                    str = str5;
                    bool2 = bool5;
                    str3 = str6;
                    String str37 = (String) b15.l(gVar, 11, fq3.u1.f90874a, str23);
                    i18 = i25 | 2048;
                    Unit unit12 = Unit.f104956a;
                    i = i17;
                    str23 = str37;
                    bool5 = bool2;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 12:
                    str = str5;
                    bool2 = bool5;
                    str3 = str6;
                    Long l16 = (Long) b15.l(gVar, 12, fq3.s0.f90861a, l15);
                    i18 = i25 | 4096;
                    Unit unit13 = Unit.f104956a;
                    i = i17;
                    l15 = l16;
                    bool5 = bool2;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 13:
                    str = str5;
                    bool2 = bool5;
                    str3 = str6;
                    l1 l1Var2 = (l1) b15.r(gVar, 13, j1.f148782a, l1Var);
                    i18 = i25 | UserMetadata.MAX_INTERNAL_KEY_SIZE;
                    Unit unit14 = Unit.f104956a;
                    i = i17;
                    l1Var = l1Var2;
                    bool5 = bool2;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 14:
                    str = str5;
                    bool3 = bool5;
                    String str38 = (String) b15.l(gVar, 14, fq3.u1.f90874a, str24);
                    i18 = i25 | Http2.INITIAL_MAX_FRAME_SIZE;
                    Unit unit15 = Unit.f104956a;
                    str24 = str38;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 15:
                    str = str5;
                    bool3 = bool5;
                    String str39 = (String) b15.l(gVar, 15, fq3.u1.f90874a, str25);
                    i18 = i25 | 32768;
                    Unit unit16 = Unit.f104956a;
                    str25 = str39;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 16:
                    str = str5;
                    bool3 = bool5;
                    z18 = b15.u(gVar, 16);
                    i15 = 65536;
                    i18 = i25 | i15;
                    Unit unit17 = Unit.f104956a;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 17:
                    str = str5;
                    bool3 = bool5;
                    i23 = b15.y(gVar, 17);
                    i15 = 131072;
                    i18 = i25 | i15;
                    Unit unit172 = Unit.f104956a;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 18:
                    str = str5;
                    bool3 = bool5;
                    String str40 = (String) b15.l(gVar, 18, fq3.u1.f90874a, str26);
                    i18 = i25 | 262144;
                    Unit unit18 = Unit.f104956a;
                    str26 = str40;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 19:
                    str = str5;
                    bool3 = bool5;
                    Boolean bool8 = (Boolean) b15.l(gVar, 19, fq3.g.f90792a, bool6);
                    i18 = i25 | 524288;
                    Unit unit19 = Unit.f104956a;
                    bool6 = bool8;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 20:
                    str = str5;
                    bool3 = bool5;
                    String str41 = (String) b15.l(gVar, 20, fq3.u1.f90874a, str27);
                    i18 = i25 | 1048576;
                    Unit unit20 = Unit.f104956a;
                    str27 = str41;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 21:
                    str = str5;
                    bool3 = bool5;
                    Integer num2 = (Integer) b15.l(gVar, 21, fq3.n0.f90841a, num);
                    i18 = i25 | 2097152;
                    Unit unit21 = Unit.f104956a;
                    num = num2;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 22:
                    str = str5;
                    bool3 = bool5;
                    String str42 = (String) b15.l(gVar, 22, fq3.u1.f90874a, str28);
                    i18 = i25 | 4194304;
                    Unit unit22 = Unit.f104956a;
                    str28 = str42;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 23:
                    str = str5;
                    bool3 = bool5;
                    String str43 = (String) b15.l(gVar, 23, fq3.u1.f90874a, str29);
                    i18 = i25 | 8388608;
                    Unit unit23 = Unit.f104956a;
                    str29 = str43;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 24:
                    str = str5;
                    Boolean bool9 = (Boolean) b15.l(gVar, 24, fq3.g.f90792a, bool5);
                    i18 = i25 | Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
                    Unit unit24 = Unit.f104956a;
                    bool5 = bool9;
                    str3 = str6;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 25:
                    bool3 = bool5;
                    str4 = (String) b15.l(gVar, 25, fq3.u1.f90874a, str4);
                    i16 = 33554432;
                    i18 = i25 | i16;
                    Unit unit25 = Unit.f104956a;
                    str = str5;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 26:
                    bool3 = bool5;
                    str8 = (String) b15.l(gVar, 26, fq3.u1.f90874a, str8);
                    i16 = 67108864;
                    i18 = i25 | i16;
                    Unit unit252 = Unit.f104956a;
                    str = str5;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 27:
                    bool3 = bool5;
                    str9 = (String) b15.l(gVar, 27, fq3.u1.f90874a, str9);
                    i16 = 134217728;
                    i18 = i25 | i16;
                    Unit unit2522 = Unit.f104956a;
                    str = str5;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 28:
                    bool3 = bool5;
                    str10 = (String) b15.l(gVar, 28, fq3.u1.f90874a, str10);
                    i16 = 268435456;
                    i18 = i25 | i16;
                    Unit unit25222 = Unit.f104956a;
                    str = str5;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 29:
                    bool3 = bool5;
                    str7 = (String) b15.l(gVar, 29, fq3.u1.f90874a, str7);
                    i16 = 536870912;
                    i18 = i25 | i16;
                    Unit unit252222 = Unit.f104956a;
                    str = str5;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 30:
                    bool3 = bool5;
                    str6 = (String) b15.l(gVar, 30, fq3.u1.f90874a, str6);
                    i16 = 1073741824;
                    i18 = i25 | i16;
                    Unit unit2522222 = Unit.f104956a;
                    str = str5;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 31:
                    bool3 = bool5;
                    str5 = (String) b15.l(gVar, 31, fq3.u1.f90874a, str5);
                    i16 = IntCompanionObject.MIN_VALUE;
                    i18 = i25 | i16;
                    Unit unit25222222 = Unit.f104956a;
                    str = str5;
                    str3 = str6;
                    bool5 = bool3;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 32:
                    bool4 = bool5;
                    str11 = (String) b15.l(gVar, 32, fq3.u1.f90874a, str11);
                    i19 |= 1;
                    Unit unit26 = Unit.f104956a;
                    str = str5;
                    i18 = i25;
                    bool5 = bool4;
                    str3 = str6;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 33:
                    bool4 = bool5;
                    str12 = (String) b15.l(gVar, 33, fq3.u1.f90874a, str12);
                    i19 |= 2;
                    Unit unit262 = Unit.f104956a;
                    str = str5;
                    i18 = i25;
                    bool5 = bool4;
                    str3 = str6;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 34:
                    z19 = b15.u(gVar, 34);
                    i19 |= 4;
                    Unit unit27 = Unit.f104956a;
                    str = str5;
                    i18 = i25;
                    str3 = str6;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 35:
                    bool4 = bool5;
                    str13 = (String) b15.l(gVar, 35, fq3.u1.f90874a, str13);
                    i19 |= 8;
                    Unit unit2622 = Unit.f104956a;
                    str = str5;
                    i18 = i25;
                    bool5 = bool4;
                    str3 = str6;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 36:
                    bool4 = bool5;
                    str14 = (String) b15.l(gVar, 36, fq3.u1.f90874a, str14);
                    i19 |= 16;
                    Unit unit26222 = Unit.f104956a;
                    str = str5;
                    i18 = i25;
                    bool5 = bool4;
                    str3 = str6;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 37:
                    bool4 = bool5;
                    e1Var = (e1) b15.l(gVar, 37, (bq3.a) iVarArr[37].getValue(), e1Var);
                    i19 |= 32;
                    Unit unit262222 = Unit.f104956a;
                    str = str5;
                    i18 = i25;
                    bool5 = bool4;
                    str3 = str6;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                case 38:
                    z25 = b15.u(gVar, 38);
                    i19 |= 64;
                    Unit unit272 = Unit.f104956a;
                    str = str5;
                    i18 = i25;
                    str3 = str6;
                    i = i17;
                    i17 = i;
                    str6 = str3;
                    str5 = str;
                default:
                    throw new UnknownFieldException(j3);
            }
        }
        String str44 = str5;
        Boolean bool10 = bool5;
        x2 x2Var4 = x2Var2;
        String str45 = str16;
        b15.a(gVar);
        String str46 = str9;
        return new i1(i18, i19, str15, x2Var4, str45, str17, str18, str19, str20, z16, z17, str21, str22, str23, l15, l1Var, str24, str25, z18, i23, str26, bool6, str27, num, str28, str29, bool10, str4, str8, str46, str10, str7, str6, str44, str11, str12, z19, str13, str14, e1Var, z25);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fq3.f0
    public final bq3.a[] c() {
        zl3.i[] iVarArr = i1.N;
        fq3.u1 u1Var = fq3.u1.f90874a;
        fq3.g gVar = fq3.g.f90792a;
        fq3.n0 n0Var = fq3.n0.f90841a;
        return new bq3.a[]{u1Var, iVarArr[1].getValue(), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), gVar, gVar, androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(fq3.s0.f90861a), j1.f148782a, androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), gVar, n0Var, androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(gVar), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(n0Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(gVar), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), gVar, androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w(u1Var), androidx.work.impl.model.f.w((bq3.a) iVarArr[37].getValue()), gVar};
    }

    @Override // bq3.a
    public final dq3.g d() {
        return descriptor;
    }
}
