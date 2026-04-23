.class public final Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;
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
        "Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/profile/submittedpostsfeed/viewmodel/u;",
        "Lcom/reddit/profile/submittedpostsfeed/viewmodel/o;",
        "profile_submitted-posts-feed_impl"
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
.field public final B:Lqw2/f;

.field public final R:Lqw2/a;

.field public final S:Lyj1/a;

.field public final T:Lpc1/h;

.field public final U:Lzl3/i;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ld83/s;

.field public final r:Lsn1/b;

.field public final v:Lcom/reddit/common/coroutines/a;

.field public final w:Lwx2/b;

.field public final x:Lpd1/n;

.field public final y:Lcom/reddit/session/Session;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lsn1/b;Lcom/reddit/common/coroutines/a;Lwx2/b;Lpd1/n;Lcom/reddit/session/Session;Lqw2/f;Lqw2/a;Lyj1/a;Lpc1/h;)V
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
    const-string v0, "feedEventPublisher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutinesDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userParam"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "preferencesRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "activeSession"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "profilePageAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "profileCorrelationIdProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedCorrelationIdProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "profileFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->i:Ld83/s;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->r:Lsn1/b;

    .line 79
    .line 80
    iput-object p5, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 81
    .line 82
    iput-object p6, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->w:Lwx2/b;

    .line 83
    .line 84
    iput-object p7, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->x:Lpd1/n;

    .line 85
    .line 86
    iput-object p8, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->y:Lcom/reddit/session/Session;

    .line 87
    .line 88
    iput-object p9, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->B:Lqw2/f;

    .line 89
    .line 90
    iput-object p10, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->R:Lqw2/a;

    .line 91
    .line 92
    iput-object p11, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->S:Lyj1/a;

    .line 93
    .line 94
    iput-object p12, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->T:Lpc1/h;

    .line 95
    .line 96
    new-instance p2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/p;

    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/p;-><init>(Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;->U:Lzl3/i;

    .line 106
    .line 107
    new-instance p2, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel$collectEvents$1;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-direct {p2, p0, p3}, Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel$collectEvents$1;-><init>(Lcom/reddit/profile/submittedpostsfeed/viewmodel/SubmittedPostsViewModel;Ldm3/a;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 115
    .line 116
    .line 117
    iget-object p0, p6, Lwx2/b;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p10, p0}, Lqw2/a;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    const p0, -0x61db9812

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/reddit/profile/submittedpostsfeed/viewmodel/u;->a:Lcom/reddit/profile/submittedpostsfeed/viewmodel/u;

    .line 12
    .line 13
    return-object p0
.end method
