.class public final Lix1/e;
.super Lix1/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic j:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/webembed/util/injectable/h;

.field public final b:Lcom/reddit/ddg/internal/e;

.field public final c:Lcom/reddit/ddg/internal/e;

.field public final d:Lcom/reddit/webembed/util/injectable/h;

.field public final e:Lcom/reddit/webembed/util/injectable/h;

.field public final f:Lc9/d;

.field public final g:Lcom/reddit/webembed/util/injectable/h;

.field public final h:Lcom/reddit/webembed/util/injectable/h;

.field public final i:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lix1/e;

    .line 2
    .line 3
    const-string v1, "animationOnAwardEntryPointVariant"

    .line 4
    .line 5
    const-string v2, "getAnimationOnAwardEntryPointVariant()Lcom/reddit/marketplace/awards/AwardEntryPointAnimationVariant;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "goldPurchaseVariant"

    .line 13
    .line 14
    const-string v4, "getGoldPurchaseVariant()Lcom/reddit/marketplace/awards/AwardGoldPackagePurchaseVariant;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isLeaderboardLockEnabled"

    .line 21
    .line 22
    const-string v5, "isLeaderboardLockEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isOnlyPaidCommentHighlightEnabled"

    .line 29
    .line 30
    const-string v6, "isOnlyPaidCommentHighlightEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "isUxtsAwardsPromoEnabled"

    .line 37
    .line 38
    const-string v7, "isUxtsAwardsPromoEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "isBrandedAwardsEnabled"

    .line 45
    .line 46
    const-string v8, "isBrandedAwardsEnabled()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "isAwardsQuickGiveEnabled"

    .line 53
    .line 54
    const-string v9, "isAwardsQuickGiveEnabled()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x7

    .line 61
    new-array v8, v8, [Ltm3/x;

    .line 62
    .line 63
    aput-object v1, v8, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v8, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v5, v8, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v6, v8, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v7, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v0, v8, v1

    .line 82
    .line 83
    sput-object v8, Lix1/e;->j:[Ltm3/x;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/c;Laj2/b;)V
    .locals 7

    .line 1
    const-string v0, "ddgResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgLazyManager"

    .line 7
    .line 8
    sget-object v6, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "ddgManualExposer"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ddgExperimentsDataWaiter"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v5, v6

    .line 27
    new-instance v6, Li82/d;

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    invoke-direct {v6, v0}, Li82/d;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "android_econ_highly_awarded_post"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    move-object v1, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v6, v5

    .line 44
    iput-object p1, p0, Lix1/e;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 45
    .line 46
    const-string v2, "android_econ_educational_module"

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lix1/e;->b:Lcom/reddit/ddg/internal/e;

    .line 55
    .line 56
    const-string v2, "be_econ_35_gold_price_award"

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 59
    .line 60
    .line 61
    const-string v2, "android_econ_award_edu_banner"

    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 64
    .line 65
    .line 66
    const-string v2, "x_marketplace_new_award_test_data"

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lj9/a;->w(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZLandroidx/work/impl/model/c;Laj2/b;Lcom/reddit/ddg/internal/b;)Lcom/reddit/ddg/internal/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lix1/e;->c:Lcom/reddit/ddg/internal/e;

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    new-instance v6, Li82/d;

    .line 76
    .line 77
    const/16 p1, 0x16

    .line 78
    .line 79
    invoke-direct {v6, p1}, Li82/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "android_econ_award_gold_packages_purchase"

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v6, v5

    .line 90
    iput-object p1, p0, Lix1/e;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 91
    .line 92
    const-string p1, "android_x_mr_award_unlock_leaderboard"

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lix1/e;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 101
    .line 102
    const-string p1, "android_awards_paid_comment_highlight_ks"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lj9/a;->K(Lcom/reddit/ddg/internal/c;Ljava/lang/String;)Lc9/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lix1/e;->f:Lc9/d;

    .line 109
    .line 110
    const-string p1, "android_econ_uxts_award_promo"

    .line 111
    .line 112
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lix1/e;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 117
    .line 118
    const-string p1, "android_econ_branded_awards"

    .line 119
    .line 120
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lix1/e;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 125
    .line 126
    const-string p1, "android_awards_quick_give"

    .line 127
    .line 128
    invoke-static {v1, p1, p2, p3, v6}, Lj9/a;->v(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;)Lcom/reddit/webembed/util/injectable/h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lix1/e;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lix1/e;->j:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lix1/e;->i:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lix1/e;->j:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lix1/e;->h:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lix1/e;->j:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lix1/e;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
