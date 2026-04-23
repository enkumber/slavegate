.class public final Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;
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
        "Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;",
        "Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/l;",
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
        "SMAP\nSubredditSelectorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubredditSelectorViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,125:1\n85#2:126\n117#2,2:127\n*S KotlinDebug\n*F\n+ 1 SubredditSelectorViewModel.kt\ncom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel\n*L\n49#1:126\n49#1:127,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic U:[Ltm3/x;


# instance fields
.field public B:Lnp3/c;

.field public R:Lkotlinx/coroutines/u1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/screen/c0;

.field public final r:Lcom/reddit/data/repository/p;

.field public final v:Lpd1/n;

.field public final w:Lnc1/g;

.field public final x:Lxa2/b;

.field public final y:Lt43/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;

    .line 2
    .line 3
    const-string v1, "query"

    .line 4
    .line 5
    const-string v2, "getQuery()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->U:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lcom/reddit/data/repository/p;Lpd1/n;Lnc1/g;Lxa2/b;Lt43/a;)V
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
    const-string v0, "keyboardController"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "searchRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "preferenceRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commonScreenNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigable"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->g:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->i:Lcom/reddit/screen/c0;

    .line 57
    .line 58
    iput-object p5, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->r:Lcom/reddit/data/repository/p;

    .line 59
    .line 60
    iput-object p6, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->v:Lpd1/n;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->w:Lnc1/g;

    .line 63
    .line 64
    iput-object p8, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->x:Lxa2/b;

    .line 65
    .line 66
    iput-object p9, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->y:Lt43/a;

    .line 67
    .line 68
    sget-object p2, Lop3/g;->b:Lop3/g;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->B:Lnp3/c;

    .line 71
    .line 72
    sget-object p2, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;->None:Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->S:Landroidx/compose/runtime/o1;

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    const/4 p3, 0x6

    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-static {p0, p2, p4, p3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->U:[Ltm3/x;

    .line 89
    .line 90
    const/4 p5, 0x0

    .line 91
    aget-object p3, p3, p5

    .line 92
    .line 93
    invoke-virtual {p2, p0, p3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 98
    .line 99
    new-instance p2, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$1;

    .line 100
    .line 101
    invoke-direct {p2, p0, p4}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;Ldm3/a;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x3

    .line 105
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, -0x3b7466e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->U:[Ltm3/x;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 15
    .line 16
    invoke-virtual {v3, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->S:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->B:Lnp3/c;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, p0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/n;-><init>(Ljava/lang/String;Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SearchSubredditState;Lnp3/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->R:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel$loadSubredditState$1;-><init>(Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->g:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/search/SubredditSelectorViewModel;->R:Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    return-void
.end method
