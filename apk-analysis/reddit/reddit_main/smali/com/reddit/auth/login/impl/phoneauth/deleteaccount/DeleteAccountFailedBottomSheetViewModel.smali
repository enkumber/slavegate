.class public final Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/u;",
        "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/t;",
        "auth_login_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final g:Lt43/a;

.field public final i:Lnc1/g;

.field public final r:Lbx/b;

.field public final v:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;

.field public final w:La53/a;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lt43/a;Lnc1/g;Lbx/b;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;La53/a;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object/from16 v2, p7

    .line 2
    .line 3
    move-object/from16 v3, p8

    .line 4
    .line 5
    const-string v4, "scope"

    .line 6
    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "saveableStateRegistry"

    .line 11
    .line 12
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "visibilityProvider"

    .line 16
    .line 17
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "navigable"

    .line 21
    .line 22
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "commonScreenNavigator"

    .line 26
    .line 27
    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "resourceProvider"

    .line 31
    .line 32
    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "deleteAccountDelegate"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "phoneAuthAnalytics"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/reddit/safety/report/impl/composables/i;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, v5}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v4}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->g:Lt43/a;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->i:Lnc1/g;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->r:Lbx/b;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->v:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->w:La53/a;

    .line 67
    .line 68
    move-object/from16 p2, p9

    .line 69
    .line 70
    iput-object p2, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->x:Ljava/lang/String;

    .line 71
    .line 72
    new-instance p2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    iget-object p0, v3, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 83
    .line 84
    new-instance p1, Lp54/a;

    .line 85
    .line 86
    new-instance v0, Llo4/a;

    .line 87
    .line 88
    sget-object p2, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->SettingsAccount:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0xfe

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Lp54/a;-><init>(Llo4/a;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, -0x24418a85

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/u;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->x:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7f1300a4

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountFailedBottomSheetViewModel;->r:Lbx/b;

    .line 17
    .line 18
    check-cast p0, Lbx/a;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/u;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
