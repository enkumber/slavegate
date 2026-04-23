.class public final Lcom/reddit/mod/queue/screen/queue/QueueScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lb82/b;
.implements Lb82/a;
.implements Li52/d;
.implements Loo1/e;
.implements Li52/a;
.implements Lfd2/g;
.implements Li52/b;
.implements Ldc2/g;
.implements La43/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n:\u0001\u000fB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/queue/screen/queue/QueueScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lb82/b;",
        "Lb82/a;",
        "Li52/d;",
        "Loo1/e;",
        "Li52/a;",
        "Lfd2/g;",
        "Li52/b;",
        "Ldc2/g;",
        "La43/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/queue/screen/queue/s",
        "Lcom/reddit/mod/queue/screen/queue/y;",
        "viewState",
        "mod_queue_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQueueScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueScreen.kt\ncom/reddit/mod/queue/screen/queue/QueueScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,517:1\n1128#2,6:518\n1128#2,6:524\n1128#2,6:530\n1128#2,6:536\n85#3:542\n*S KotlinDebug\n*F\n+ 1 QueueScreen.kt\ncom/reddit/mod/queue/screen/queue/QueueScreen\n*L\n136#1:518,6\n142#1:524,6\n145#1:530,6\n148#1:536,6\n132#1:542\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/feeds/ui/h;

.field public N0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

.field public final O0:Lcom/reddit/screen/d;

.field public final P0:Lgo/d;


# direct methods
.method public constructor <init>(La82/c;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    new-instance p3, Lkotlin/Pair;

    const-string v0, "DomainSubreddit"

    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lkotlin/Pair;

    const-string v0, "subredditNames"

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {p3, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->O0:Lcom/reddit/screen/d;

    .line 8
    new-instance p1, Lgo/d;

    const-string v0, "mod_queue"

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->P0:Lgo/d;

    return-void
.end method


# virtual methods
.method public final B2(Ljava/lang/String;Lh52/e0;)V
    .locals 2

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentModAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/j;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final B5(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/a;)V
    .locals 5

    .line 1
    iget-object p3, p3, Lfd2/a;->a:Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/j;

    .line 12
    .line 13
    new-instance v1, Lh52/f;

    .line 14
    .line 15
    check-cast p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;->getCommentKindWithId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-direct {v2, v3, v4, p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p2, v2}, Lh52/f;-><init>(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {v0, p1, v1, p2}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v0, p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/k;

    .line 58
    .line 59
    new-instance v1, Lh52/p0;

    .line 60
    .line 61
    check-cast p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;->getPostKindWithId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v2, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {v2, v3, v4, p3}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p2, v2}, Lh52/p0;-><init>(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->N0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

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

.method public final F1(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    const-string v0, "communities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/n;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/reddit/mod/queue/screen/queue/n;-><init>(Ljava/util/ArrayList;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(ZLv33/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "feedViewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    new-instance v0, Lcom/reddit/feeds/ui/events/OnAdReported;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/reddit/feeds/ui/events/OnAdReported;-><init>(ZLv33/f;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 18
    .line 19
    const-string p1, "event"

    .line 20
    .line 21
    invoke-static {p0, v0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->y(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lcom/reddit/feeds/ui/events/OnAdReported;Ljava/lang/String;Lcom/reddit/feeds/ui/events/OnAdReported;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final U0(Ldc2/f;)V
    .locals 4

    .line 1
    const-string v0, "previousActionsTargetAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldc2/f;->getSubredditKindWithId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ldc2/f;->a()Lbc2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, p1, Ldc2/b;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    instance-of p1, v1, Lbc2/b;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/j;

    .line 28
    .line 29
    new-instance v2, Lh52/e;

    .line 30
    .line 31
    check-cast v1, Lbc2/b;

    .line 32
    .line 33
    iget-object v1, v1, Lbc2/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lh52/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, v2, v3}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of p1, v1, Lbc2/c;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/k;

    .line 54
    .line 55
    new-instance v2, Lh52/o0;

    .line 56
    .line 57
    check-cast v1, Lbc2/c;

    .line 58
    .line 59
    iget-object v1, v1, Lbc2/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lh52/o0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, v2}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    instance-of v2, p1, Ldc2/c;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    instance-of p1, v1, Lbc2/b;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/j;

    .line 90
    .line 91
    new-instance v2, Lh52/n;

    .line 92
    .line 93
    check-cast v1, Lbc2/b;

    .line 94
    .line 95
    iget-object v1, v1, Lbc2/b;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lh52/n;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, v2, v3}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    instance-of p1, v1, Lbc2/c;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/k;

    .line 116
    .line 117
    new-instance v2, Lh52/z0;

    .line 118
    .line 119
    check-cast v1, Lbc2/c;

    .line 120
    .line 121
    iget-object v1, v1, Lbc2/c;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lh52/z0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v2}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    instance-of v2, p1, Ldc2/d;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    instance-of p1, v1, Lbc2/b;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/j;

    .line 152
    .line 153
    new-instance v2, Lh52/q;

    .line 154
    .line 155
    check-cast v1, Lbc2/b;

    .line 156
    .line 157
    iget-object v1, v1, Lbc2/b;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v2, v1, v3}, Lh52/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0, v2, v3}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    instance-of p1, v1, Lbc2/c;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/k;

    .line 178
    .line 179
    new-instance v2, Lh52/f1;

    .line 180
    .line 181
    check-cast v1, Lbc2/c;

    .line 182
    .line 183
    iget-object v1, v1, Lbc2/c;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lh52/f1;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v0, v2}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_8
    instance-of p1, p1, Ldc2/e;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    instance-of p1, v1, Lbc2/b;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/j;

    .line 214
    .line 215
    new-instance v2, Lh52/a0;

    .line 216
    .line 217
    check-cast v1, Lbc2/b;

    .line 218
    .line 219
    iget-object v1, v1, Lbc2/b;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Lh52/a0;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p1, v0, v2, v3}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    instance-of p1, v1, Lbc2/c;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/k;

    .line 240
    .line 241
    new-instance v2, Lh52/s1;

    .line 242
    .line 243
    check-cast v1, Lbc2/c;

    .line 244
    .line 245
    iget-object v1, v1, Lbc2/c;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lh52/s1;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p1, v0, v2}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public final W1(Ljava/lang/String;Lh52/z1;)V
    .locals 1

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postModAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/k;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lh52/c2;)V
    .locals 1

    .line 1
    const-string v0, "quickCommentRemovalAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/l;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/mod/queue/screen/queue/l;-><init>(Lh52/c2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->O0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/o;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/mod/queue/screen/queue/o;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onApprove(Ljava/lang/String;Lh52/d;)V
    .locals 3

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lh52/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/k;

    .line 20
    .line 21
    new-instance v1, Lh52/o0;

    .line 22
    .line 23
    check-cast p2, Lh52/c;

    .line 24
    .line 25
    iget-object p2, p2, Lh52/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lh52/o0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p2, Lh52/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/j;

    .line 46
    .line 47
    new-instance v1, Lh52/e;

    .line 48
    .line 49
    check-cast p2, Lh52/b;

    .line 50
    .line 51
    iget-object p2, p2, Lh52/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p2, v2}, Lh52/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v1, v2}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of p0, p2, Lh52/a;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final onFlairSelected(Ljava/lang/String;Lcom/reddit/domain/model/Flair;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/domain/FlairType;)V
    .locals 0

    .line 1
    const-string p3, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "flairType"

    .line 7
    .line 8
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p3, Lcom/reddit/mod/queue/screen/queue/k;

    .line 18
    .line 19
    new-instance p5, Lh52/e1;

    .line 20
    .line 21
    invoke-direct {p5, p4, p2}, Lh52/e1;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Flair;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p1, p5}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onIgnoreReports(Ljava/lang/String;Lh52/d;)V
    .locals 2

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lh52/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/k;

    .line 20
    .line 21
    new-instance v1, Lh52/z0;

    .line 22
    .line 23
    check-cast p2, Lh52/c;

    .line 24
    .line 25
    iget-object p2, p2, Lh52/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lh52/z0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p2, Lh52/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/j;

    .line 46
    .line 47
    new-instance v1, Lh52/n;

    .line 48
    .line 49
    check-cast p2, Lh52/b;

    .line 50
    .line 51
    iget-object p2, p2, Lh52/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lh52/n;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v0, p1, v1, p2}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of p0, p2, Lh52/a;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final onQuickCommentRemovalOff(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/l;

    .line 11
    .line 12
    new-instance v1, Lh52/a2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lh52/a2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/reddit/mod/queue/screen/queue/l;-><init>(Lh52/c2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onQuickCommentRemovalOn(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/l;

    .line 11
    .line 12
    new-instance v1, Lh52/b2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lh52/b2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/reddit/mod/queue/screen/queue/l;-><init>(Lh52/c2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRemovalReasonSelected(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/d;)V
    .locals 6

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removalReasonContentType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "removalReasonSelection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p3, Lfd2/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p3, Lfd2/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->B5(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lfd2/c;->a:Lfd2/c;

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lfd2/b;->a:Lfd2/b;

    .line 35
    .line 36
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_0
    instance-of v1, p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;

    .line 50
    .line 51
    const v2, 0x7f13205b

    .line 52
    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/j;

    .line 70
    .line 71
    new-instance v1, Lh52/v;

    .line 72
    .line 73
    check-cast p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;->getCommentKindWithId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v1, v5, v4}, Lh52/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1, v1, v4}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;->getCommentKindWithId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p3, p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lfd2/a;

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_3
    if-nez v4, :cond_4

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_4
    invoke-direct {v0, v3, v3, v4}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v0}, Lfd2/a;-><init>(Lcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, p3, p2}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->B5(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/a;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p3, Lcom/reddit/mod/queue/screen/queue/j;

    .line 129
    .line 130
    new-instance v0, Lh52/q;

    .line 131
    .line 132
    check-cast p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;->getCommentKindWithId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {v0, p2, v4}, Lh52/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, p1, v0, v4}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    instance-of v1, p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/k;

    .line 163
    .line 164
    new-instance v1, Lh52/k1;

    .line 165
    .line 166
    check-cast p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;->getPostKindWithId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-direct {v1, v5}, Lh52/k1;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;->getPostKindWithId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p3, p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p2, Lfd2/a;

    .line 191
    .line 192
    new-instance v0, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :cond_7
    if-nez v4, :cond_8

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    :cond_8
    invoke-direct {v0, v3, v3, v4}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, v0}, Lfd2/a;-><init>(Lcom/reddit/mod/removalreasons/data/RemovalReason;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, p3, p2}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->B5(Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;Lfd2/a;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p3, Lcom/reddit/mod/queue/screen/queue/k;

    .line 222
    .line 223
    new-instance v0, Lh52/f1;

    .line 224
    .line 225
    check-cast p2, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;->getPostKindWithId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {v0, p2}, Lh52/f1;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p3, p1, v0}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method

.method public final onUnignoreReports(Ljava/lang/String;Lh52/d;)V
    .locals 2

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionContent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lh52/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/k;

    .line 20
    .line 21
    new-instance v1, Lh52/s1;

    .line 22
    .line 23
    check-cast p2, Lh52/c;

    .line 24
    .line 25
    iget-object p2, p2, Lh52/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lh52/s1;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/queue/screen/queue/k;-><init>(Ljava/lang/String;Lh52/z1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p2, Lh52/b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/j;

    .line 46
    .line 47
    new-instance v1, Lh52/a0;

    .line 48
    .line 49
    check-cast p2, Lh52/b;

    .line 50
    .line 51
    iget-object p2, p2, Lh52/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lh52/a0;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v0, p1, v1, p2}, Lcom/reddit/mod/queue/screen/queue/j;-><init>(Ljava/lang/String;Lh52/e0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of p0, p2, Lh52/a;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "QueueScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lac1/j;

    .line 39
    .line 40
    return-void
.end method

.method public final w0(La82/f;)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/m;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/reddit/mod/queue/screen/queue/m;-><init>(La82/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->P0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0xb814890

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v3, v3, v0, v7}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v5, Landroidx/compose/foundation/lazy/j0;->i:Landroidx/compose/foundation/gestures/b0;

    .line 53
    .line 54
    const v1, -0x615d173a

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v7, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->j(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/runtime/r;I)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr v1, v2

    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x0

    .line 75
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    if-ne v2, v6, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v2, Lcom/reddit/mod/queue/screen/queue/QueueScreen$Content$1$1;

    .line 82
    .line 83
    invoke-direct {v2, p0, v5, v4}, Lcom/reddit/mod/queue/screen/queue/QueueScreen$Content$1$1;-><init>(Lcom/reddit/mod/queue/screen/queue/QueueScreen;Landroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Lcom/reddit/mod/queue/screen/queue/y;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->C5()Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v1, 0x4c5de2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    if-ne v8, v6, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v8, Lcom/reddit/mod/queue/screen/queue/QueueScreen$Content$2$1;

    .line 127
    .line 128
    invoke-direct {v8, p1}, Lcom/reddit/mod/queue/screen/queue/QueueScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v8, Ltm3/g;

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 142
    .line 143
    const-string v2, "feedViewModel"

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v4

    .line 152
    :goto_2
    check-cast p1, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/reddit/feeds/ui/p;

    .line 165
    .line 166
    iget-object v9, p0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v9, v4

    .line 175
    :goto_3
    check-cast v9, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 176
    .line 177
    iget-object v9, v9, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/reddit/feeds/ui/c;

    .line 184
    .line 185
    iget-object v10, p0, Lcom/reddit/mod/queue/screen/queue/QueueScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 186
    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    move-object v4, v10

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    if-ne v2, v6, :cond_a

    .line 208
    .line 209
    :cond_9
    new-instance v2, Lcom/reddit/mod/queue/screen/queue/QueueScreen$Content$3$1;

    .line 210
    .line 211
    invoke-direct {v2, v4}, Lcom/reddit/mod/queue/screen/queue/QueueScreen$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    check-cast v2, Ltm3/g;

    .line 218
    .line 219
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    move-object v4, v2

    .line 223
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    const v1, 0x6e3c21fe

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v6, :cond_b

    .line 236
    .line 237
    new-instance v1, Lcom/reddit/mod/notes/screen/add/p;

    .line 238
    .line 239
    const/16 v2, 0x17

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 253
    .line 254
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "mod_queue_content"

    .line 259
    .line 260
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object v1, v8

    .line 265
    const/4 v8, 0x0

    .line 266
    move-object v2, p1

    .line 267
    move-object v3, v9

    .line 268
    invoke-static/range {v0 .. v8}, Lcom/reddit/mod/queue/screen/queue/g;->c(Lcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_d

    .line 280
    .line 281
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 282
    .line 283
    const/16 v1, 0x19

    .line 284
    .line 285
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    :cond_d
    return-void
.end method
