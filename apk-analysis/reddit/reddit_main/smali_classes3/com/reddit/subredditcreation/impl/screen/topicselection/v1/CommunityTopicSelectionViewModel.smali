.class public final Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;
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
        "Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;",
        "Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/d;",
        "subredditcreation_impl"
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
.field public final B:Landroidx/compose/runtime/snapshots/u;

.field public final R:Landroidx/compose/runtime/o1;

.field public final g:Lhx/d;

.field public final i:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/l;

.field public final r:Lcom/reddit/subredditcreation/impl/data/remote/g;

.field public final v:Ldf3/a;

.field public final w:Lcf3/b;

.field public final x:Lej1/d;

.field public final y:Landroidx/compose/runtime/snapshots/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lhx/d;Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/l;Lcom/reddit/subredditcreation/impl/data/remote/g;Ldf3/a;Lcf3/b;Lej1/d;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "args"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "communityCreationTopicsDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "navigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "subredditCreationAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subredditFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p9, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p9

    .line 56
    invoke-direct {p0, p1, p2, p9}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->g:Lhx/d;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/l;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->r:Lcom/reddit/subredditcreation/impl/data/remote/g;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->v:Ldf3/a;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->w:Lcf3/b;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->x:Lej1/d;

    .line 70
    .line 71
    new-instance p2, Landroidx/compose/runtime/snapshots/u;

    .line 72
    .line 73
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->y:Landroidx/compose/runtime/snapshots/u;

    .line 77
    .line 78
    new-instance p2, Landroidx/compose/runtime/snapshots/u;

    .line 79
    .line 80
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 84
    .line 85
    sget-object p2, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/f;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/f;

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->R:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    new-instance p2, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel$1;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p2, p0, p3}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;Ldm3/a;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 5

    .line 1
    const v0, -0x2f7de1e0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->x:Lej1/d;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Loe3/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->CONTROL:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Loe3/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Loe3/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->QUICK_LAUNCH_AND_TEMPLATES:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Loe3/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Loe3/a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v0, Loe3/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Loe3/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;

    .line 59
    .line 60
    const v1, -0x7aac95e8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->R:Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/i;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;-><init>(Ljava/util/List;Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/i;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    xor-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->y:Landroidx/compose/runtime/snapshots/u;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;-><init>(Ljava/util/List;Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final M(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel$setupTopics$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel$setupTopics$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel$setupTopics$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel$setupTopics$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel$setupTopics$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel$setupTopics$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel$setupTopics$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel$setupTopics$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel$setupTopics$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->r:Lcom/reddit/subredditcreation/impl/data/remote/g;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/reddit/subredditcreation/impl/data/remote/g;->b(Lcom/reddit/subredditcreation/impl/data/remote/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->y:Landroidx/compose/runtime/snapshots/u;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->R:Landroidx/compose/runtime/o1;

    .line 87
    .line 88
    sget-object p1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/h;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/h;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
