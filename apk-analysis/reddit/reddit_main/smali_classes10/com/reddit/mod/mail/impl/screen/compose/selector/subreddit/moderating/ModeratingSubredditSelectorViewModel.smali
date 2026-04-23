.class public final Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;
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
        "Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/l;",
        "Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/h;",
        "mod_mail_impl"
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
        "SMAP\nModeratingSubredditSelectorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratingSubredditSelectorViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n85#2:98\n117#2,2:99\n1586#3:101\n1661#3,3:102\n*S KotlinDebug\n*F\n+ 1 ModeratingSubredditSelectorViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel\n*L\n42#1:98\n42#1:99,2\n74#1:101\n74#1:102,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public R:Lnp3/c;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Leb2/x;

.field public final r:Lpd1/r;

.field public final v:Laj2/b;

.field public final w:Lnc1/g;

.field public final x:Lxa2/b;

.field public final y:Lt43/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Leb2/x;Lpd1/r;Laj2/b;Lnc1/g;Lxa2/b;Lt43/a;)V
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
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditRepository"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "subredditInfoMapper"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commonScreenNavigator"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigable"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->g:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->i:Leb2/x;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->r:Lpd1/r;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->v:Laj2/b;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->w:Lnc1/g;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->x:Lxa2/b;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->y:Lt43/a;

    .line 62
    .line 63
    sget-object p2, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;->c:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->B:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    sget-object p2, Lop3/g;->b:Lop3/g;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->R:Lnp3/c;

    .line 74
    .line 75
    new-instance p2, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$1;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x3

    .line 82
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$2;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$2;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final M(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->B:Landroidx/compose/runtime/o1;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$loadState$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$loadState$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$loadState$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$loadState$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$loadState$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$loadState$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$loadState$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$loadState$1;->label:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->r:Lpd1/r;

    .line 57
    .line 58
    iput v4, v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel$loadState$1;->label:I

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v1}, Lcom/reddit/data/repository/o;->r(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->v:Laj2/b;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/reddit/domain/model/Subreddit;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Laj2/b;->N(Lcom/reddit/domain/model/Subreddit;)Leb2/x;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->R:Lnp3/c;

    .line 113
    .line 114
    sget-object p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;->b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    sget-object p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;->a:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, -0x1c991fa6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->B:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/n;

    .line 14
    .line 15
    const v1, 0x9c93ee5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;->a:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/j;->a:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/j;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;->c:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/j;->b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/j;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;->b:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/m;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->R:Lnp3/c;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/ModeratingSubredditSelectorViewModel;->i:Leb2/x;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Leb2/x;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    :goto_0
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 64
    .line 65
    .line 66
    move-object p0, v1

    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
