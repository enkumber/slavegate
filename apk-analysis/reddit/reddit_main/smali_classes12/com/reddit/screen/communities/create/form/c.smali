.class public final Lcom/reddit/screen/communities/create/form/c;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Lu71/c;

.field public R:Lcom/reddit/screen/communities/create/form/n;

.field public S:Ljava/lang/String;

.field public final T:Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

.field public final e:Lhx/d;

.field public final f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

.field public final g:Lw43/a;

.field public final i:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final r:Lcom/reddit/screen/communities/usecase/b;

.field public final v:Lcom/reddit/screen/communities/analytics/b;

.field public final w:Lbx/b;

.field public final x:Lcom/reddit/common/coroutines/a;

.field public final y:Lnc1/g;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;Lw43/a;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/screen/communities/usecase/b;Lcom/reddit/screen/communities/analytics/b;Lbx/b;Lcom/reddit/common/coroutines/a;Lnc1/g;Lu71/c;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createCommunityNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "validateSubredditNameUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "createSubredditUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "createCommunityAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commonScreenNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "deepLinkNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/c;->e:Lhx/d;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/screen/communities/create/form/c;->f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/screen/communities/create/form/c;->g:Lw43/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/screen/communities/create/form/c;->i:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/screen/communities/create/form/c;->r:Lcom/reddit/screen/communities/usecase/b;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/screen/communities/create/form/c;->v:Lcom/reddit/screen/communities/analytics/b;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/screen/communities/create/form/c;->w:Lbx/b;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/screen/communities/create/form/c;->x:Lcom/reddit/common/coroutines/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/screen/communities/create/form/c;->y:Lnc1/g;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/screen/communities/create/form/c;->B:Lu71/c;

    .line 73
    .line 74
    new-instance p1, Lcom/reddit/screen/communities/create/form/n;

    .line 75
    .line 76
    sget-object p2, Lcom/reddit/screen/communities/common/model/PrivacyType;->OPEN:Lcom/reddit/screen/communities/common/model/PrivacyType;

    .line 77
    .line 78
    const/4 p6, 0x0

    .line 79
    const/4 p7, 0x0

    .line 80
    const/4 p3, 0x0

    .line 81
    const/4 p4, 0x0

    .line 82
    const/4 p5, 0x0

    .line 83
    invoke-direct/range {p1 .. p7}, Lcom/reddit/screen/communities/create/form/n;-><init>(Lcom/reddit/screen/communities/common/model/PrivacyType;ZZZLjava/lang/String;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/c;->R:Lcom/reddit/screen/communities/create/form/n;

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/c;->S:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p1, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p1, p2, p3, p3}, Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/c;->T:Lcom/reddit/domain/model/communitycreation/SubredditNameValidationResult;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/c;->R:Lcom/reddit/screen/communities/create/form/n;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/communities/create/form/c;->f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->z5(Lcom/reddit/screen/communities/create/form/n;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/n;->Z(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormPresenter$attach$1;-><init>(Lcom/reddit/screen/communities/create/form/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/screen/communities/create/form/b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/reddit/screen/communities/create/form/b;-><init>(Lcom/reddit/screen/communities/create/form/c;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "onLearnMoreClicked"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/screen/communities/create/form/c;->w:Lbx/b;

    .line 47
    .line 48
    check-cast v1, Lbx/a;

    .line 49
    .line 50
    const v2, 0x7f1307d8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f1307d9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v4, 0x7f130827

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, " "

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lcom/reddit/safety/form/s0;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-direct {v4, v5, v0, v1}, Lcom/reddit/safety/form/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x21

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v0, "append(...)"

    .line 99
    .line 100
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/reddit/screen/communities/create/form/c;->R:Lcom/reddit/screen/communities/create/form/n;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v12, 0x1f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v5 .. v12}, Lcom/reddit/screen/communities/create/form/n;->a(Lcom/reddit/screen/communities/create/form/n;Lcom/reddit/screen/communities/common/model/PrivacyType;ZZZLjava/lang/String;Landroid/text/SpannableStringBuilder;I)Lcom/reddit/screen/communities/create/form/n;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/reddit/screen/communities/create/form/c;->q(Lcom/reddit/screen/communities/create/form/n;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final q(Lcom/reddit/screen/communities/create/form/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/communities/create/form/c;->R:Lcom/reddit/screen/communities/create/form/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/communities/create/form/c;->f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->z5(Lcom/reddit/screen/communities/create/form/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/communities/create/form/c;->f:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;->B5()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/reddit/presentation/b;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
