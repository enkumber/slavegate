.class public final Lcom/reddit/postdetail/refactor/delegates/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postdetail/refactor/delegates/k;


# instance fields
.field public final a:Lju1/b;

.field public final b:Lou1/a;

.field public final c:Lcom/reddit/screen/nsfw/i;

.field public final d:Lcom/reddit/incognito/data/d;

.field public final e:Lju1/a;

.field public final f:Lcom/reddit/incognito/data/b;

.field public final g:Lhx/c;

.field public final h:Lgm/a;

.field public final i:Ljm/b;

.field public final j:Lcom/reddit/agegating/impl/age/data/b;

.field public final k:Ljava/lang/String;

.field public final l:Lbm/b;

.field public final m:Ltu2/a;

.field public n:Lcom/reddit/screen/nsfw/h;

.field public o:Lcom/reddit/postdetail/refactor/delegates/j;


# direct methods
.method public constructor <init>(Lju1/b;Lou1/a;Lcom/reddit/screen/nsfw/i;Lcom/reddit/incognito/data/d;Lju1/a;Lcom/reddit/incognito/data/b;Lhx/c;Lgm/a;Ljm/b;Lcom/reddit/agegating/impl/age/data/b;Lxq2/a;Lcom/reddit/auth/login/screen/navigation/a;Ljava/lang/String;Lbm/b;Ltu2/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p13

    .line 24
    .line 25
    move-object/from16 v12, p14

    .line 26
    .line 27
    move-object/from16 v13, p15

    .line 28
    .line 29
    const-string v14, "incognitoXPromoAuthDelegate"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "incognitoModeNavigator"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "nsfwAlertDialogScreenDelegateFactory"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "incognitoModePrefsDelegate"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "incognitoAuthParams"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "incognitoXPromoDeepLinkUseCase"

    .line 55
    .line 56
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "context"

    .line 60
    .line 61
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "ageFeatures"

    .line 65
    .line 66
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "roadBlockingNavigator"

    .line 70
    .line 71
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "ageRepository"

    .line 75
    .line 76
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v14, "screenArguments"

    .line 80
    .line 81
    move-object/from16 v15, p11

    .line 82
    .line 83
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v14, "authBottomSheetNavigator"

    .line 87
    .line 88
    move-object/from16 v15, p12

    .line 89
    .line 90
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v14, "pageType"

    .line 94
    .line 95
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v14, "roadBlockNavigationListener"

    .line 99
    .line 100
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v14, "postDetailNavigator"

    .line 104
    .line 105
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/delegates/n;->a:Lju1/b;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/delegates/n;->b:Lou1/a;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/reddit/postdetail/refactor/delegates/n;->c:Lcom/reddit/screen/nsfw/i;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/reddit/postdetail/refactor/delegates/n;->d:Lcom/reddit/incognito/data/d;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/delegates/n;->e:Lju1/a;

    .line 120
    .line 121
    iput-object v6, v0, Lcom/reddit/postdetail/refactor/delegates/n;->f:Lcom/reddit/incognito/data/b;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/delegates/n;->g:Lhx/c;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/reddit/postdetail/refactor/delegates/n;->h:Lgm/a;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/reddit/postdetail/refactor/delegates/n;->i:Ljm/b;

    .line 128
    .line 129
    iput-object v10, v0, Lcom/reddit/postdetail/refactor/delegates/n;->j:Lcom/reddit/agegating/impl/age/data/b;

    .line 130
    .line 131
    iput-object v11, v0, Lcom/reddit/postdetail/refactor/delegates/n;->k:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v12, v0, Lcom/reddit/postdetail/refactor/delegates/n;->l:Lbm/b;

    .line 134
    .line 135
    iput-object v13, v0, Lcom/reddit/postdetail/refactor/delegates/n;->m:Ltu2/a;

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/delegates/n;->g:Lhx/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/delegates/n;->n:Lcom/reddit/screen/nsfw/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/postdetail/refactor/delegates/n;->c()Llh3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/reddit/screen/nsfw/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/reddit/screen/nsfw/h;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/postdetail/refactor/delegates/n;->c()Llh3/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/reddit/screen/nsfw/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/screen/nsfw/h;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()Lcom/reddit/postdetail/refactor/delegates/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/n;->o:Lcom/reddit/postdetail/refactor/delegates/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "handlers"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Llh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/n;->n:Lcom/reddit/screen/nsfw/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "nsfwAlertDelegate"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d(Lcom/reddit/postdetail/refactor/delegates/f;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/postdetail/refactor/delegates/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/postdetail/refactor/delegates/d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/postdetail/refactor/delegates/d;->a:Lcom/reddit/agegating/RoadBlockBottomSheetType;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/postdetail/refactor/delegates/m;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/delegates/n;->j:Lcom/reddit/agegating/impl/age/data/b;

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p1, Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;->AuthNsfw:Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/postdetail/refactor/delegates/n;->b()Lcom/reddit/postdetail/refactor/delegates/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/j;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lcom/reddit/agegating/impl/age/data/b;->h(Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p1, Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;->AgeGating:Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/postdetail/refactor/delegates/n;->b()Lcom/reddit/postdetail/refactor/delegates/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/j;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Lcom/reddit/agegating/impl/age/data/b;->h(Lcom/reddit/agegating/data/AgeRepository$RoadBlockType;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, Lcom/reddit/postdetail/refactor/delegates/e;->a:Lcom/reddit/postdetail/refactor/delegates/e;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/n;->g:Lhx/c;

    .line 64
    .line 65
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/n;->m:Ltu2/a;

    .line 76
    .line 77
    check-cast p0, Ltu2/c;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string p0, "context"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    :goto_0
    if-nez p0, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Y0:Lcom/reddit/listing/common/ListingType;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->h1:Lke3/a;

    .line 107
    .line 108
    sget-object v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 109
    .line 110
    aget-object v5, v4, v1

    .line 111
    .line 112
    invoke-virtual {v3, p0, v5}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lhn/c;

    .line 117
    .line 118
    new-instance v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;-><init>(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->Y0:Lcom/reddit/listing/common/ListingType;

    .line 124
    .line 125
    iget-object v0, v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->h1:Lke3/a;

    .line 126
    .line 127
    aget-object v1, v4, v1

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3, p0}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void

    .line 136
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0
.end method
