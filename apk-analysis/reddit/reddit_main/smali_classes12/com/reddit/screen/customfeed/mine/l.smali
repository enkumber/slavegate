.class public final Lcom/reddit/screen/customfeed/mine/l;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/customfeed/mine/g;


# instance fields
.field public final B:Lvw/a;

.field public final R:Lug1/b;

.field public final S:Z

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Lkotlinx/coroutines/u1;

.field public final W:Lkotlinx/coroutines/flow/o1;

.field public final X:Lcom/reddit/screen/d;

.field public final e:Lcom/reddit/devplatform/features/customposts/n;

.field public final f:Lhx/d;

.field public final g:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

.field public final i:Lbx/b;

.field public final r:Lel2/a;

.field public final v:Lcom/reddit/screen/customfeed/repository/a;

.field public final w:Lcom/reddit/common/coroutines/a;

.field public final x:Lcx1/c;

.field public final y:Lcom/reddit/screen/editusername/p;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/n;Lhx/d;Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;Lbx/b;Lel2/a;Lcom/reddit/screen/customfeed/repository/a;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/screen/editusername/p;Lvw/a;Lug1/b;Ltk1/e;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "view"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customFeedsInNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "repository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "redditLogger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "editUsernameFlowScreenNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "editUsernameFlowListenerProxy"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "crashRecorder"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "feedsFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/screen/customfeed/mine/l;->e:Lcom/reddit/devplatform/features/customposts/n;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/screen/customfeed/mine/l;->f:Lhx/d;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/screen/customfeed/mine/l;->g:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/screen/customfeed/mine/l;->i:Lbx/b;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/screen/customfeed/mine/l;->r:Lel2/a;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/screen/customfeed/mine/l;->v:Lcom/reddit/screen/customfeed/repository/a;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/screen/customfeed/mine/l;->w:Lcom/reddit/common/coroutines/a;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/screen/customfeed/mine/l;->x:Lcx1/c;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/screen/customfeed/mine/l;->y:Lcom/reddit/screen/editusername/p;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/screen/customfeed/mine/l;->B:Lvw/a;

    .line 83
    .line 84
    iput-object p11, p0, Lcom/reddit/screen/customfeed/mine/l;->R:Lug1/b;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    const/4 p3, 0x1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    move p1, p3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move p1, p2

    .line 97
    :goto_0
    iput-boolean p1, p0, Lcom/reddit/screen/customfeed/mine/l;->S:Z

    .line 98
    .line 99
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 100
    .line 101
    const/4 p5, 0x2

    .line 102
    invoke-static {p3, p2, p4, p5}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/reddit/screen/customfeed/mine/l;->W:Lkotlinx/coroutines/flow/o1;

    .line 107
    .line 108
    new-instance p3, Lcom/reddit/screen/d;

    .line 109
    .line 110
    const/16 p4, 0xe

    .line 111
    .line 112
    invoke-direct {p3, p4, p1, p2}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Lcom/reddit/screen/customfeed/mine/l;->X:Lcom/reddit/screen/d;

    .line 116
    .line 117
    return-void
.end method

.method public static final q(Lcom/reddit/screen/customfeed/mine/l;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/reddit/domain/model/Multireddit;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/screen/customfeed/mine/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getDisplayName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getIconUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lcom/reddit/screen/customfeed/mine/j;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v5, v6, p0, v1}, Lcom/reddit/screen/customfeed/mine/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v5}, Lcom/reddit/screen/customfeed/mine/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/customfeed/mine/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lcom/reddit/screen/customfeed/mine/a;

    .line 55
    .line 56
    new-instance v1, Lcom/reddit/screen/customfeed/mine/i;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/customfeed/mine/i;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/reddit/screen/customfeed/mine/a;-><init>(Lcom/reddit/screen/customfeed/mine/i;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final w(Lcom/reddit/screen/customfeed/mine/l;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/l;->g:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->R0:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->Q0:Ljx/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0b03e5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lcom/reddit/screen/customfeed/mine/m;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/customfeed/mine/m;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object p1, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->R0:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->O0:Ljx/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->R0:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->O0:Ljx/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "items"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->S0:Ljx/b;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/reddit/screen/customfeed/mine/f;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->e:Lcom/reddit/devplatform/features/customposts/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubredditName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/reddit/screen/customfeed/mine/l;->r:Lel2/a;

    .line 17
    .line 18
    iget-object v3, v2, Lel2/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lf53/c;

    .line 21
    .line 22
    iget-object v2, v2, Lel2/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lhx/d;

    .line 25
    .line 26
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    check-cast v3, Lf53/d;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v3, "context"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v5, "initial_subreddit_name"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/screen/customfeed/mine/l;->g:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final L2(Lvw/i;Lcom/reddit/common/editusername/presentation/EditUsernameFlowResult;)Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;
    .locals 1

    .line 1
    const-string v0, "editUsernameFlowRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editUsernameFlowResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lvw/c;->a:Lvw/c;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/mine/l;->A()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;->RESULT_HANDLED:Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;->RESULT_UNHANDLED:Lcom/reddit/common/editusername/presentation/EditUsernameFlowHandleResult;

    .line 26
    .line 27
    return-object p0
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->g:Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/reddit/screen/customfeed/mine/l;->S:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->W:Lkotlinx/coroutines/flow/o1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/o1;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/reddit/screen/customfeed/mine/l;->V:Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlinx/coroutines/m1;->isCancelled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Lcom/reddit/screen/customfeed/mine/l;->x(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$attach$1;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$attach$1;-><init>(Lcom/reddit/screen/customfeed/mine/l;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/c0;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, v2, v0, p0}, Lcom/reddit/screen/customfeed/customfeed/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$attach$3;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$attach$3;-><init>(Lcom/reddit/screen/customfeed/mine/l;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/paging/f1;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, v1, v0, v3}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->w:Lcom/reddit/common/coroutines/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->B:Lvw/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v1, "listener"

    .line 104
    .line 105
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lvw/a;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->B:Lvw/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lvw/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/reddit/presentation/b;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/reddit/screen/customfeed/mine/l;->T:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcom/reddit/screen/customfeed/mine/l;->V:Lkotlinx/coroutines/u1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsPresenter$loadMultireddits$1;-><init>(Lcom/reddit/screen/customfeed/mine/l;ZLdm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v1, v0, v0, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/screen/customfeed/mine/l;->V:Lkotlinx/coroutines/u1;

    .line 29
    .line 30
    return-void
.end method
