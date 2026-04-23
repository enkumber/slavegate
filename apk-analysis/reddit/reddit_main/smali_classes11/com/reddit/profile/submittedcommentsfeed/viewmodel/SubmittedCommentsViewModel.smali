.class public final Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;
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
        "Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/profile/submittedcommentsfeed/viewmodel/g;",
        "Lcom/reddit/profile/submittedcommentsfeed/viewmodel/a;",
        "profile_submitted-comments-feed_impl"
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

.field public final T:Lzl3/i;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Ld83/s;

.field public final r:Lsn1/b;

.field public final v:Lcom/reddit/common/coroutines/a;

.field public final w:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;

.field public final x:Lpd1/n;

.field public final y:Lcom/reddit/session/Session;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lsn1/b;Lcom/reddit/common/coroutines/a;Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;Lpd1/n;Lcom/reddit/session/Session;Lqw2/f;Lqw2/a;Lyj1/a;)V
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
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->i:Ld83/s;

    .line 72
    .line 73
    iput-object p4, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->r:Lsn1/b;

    .line 74
    .line 75
    iput-object p5, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->v:Lcom/reddit/common/coroutines/a;

    .line 76
    .line 77
    iput-object p6, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->w:Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;

    .line 78
    .line 79
    iput-object p7, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->x:Lpd1/n;

    .line 80
    .line 81
    iput-object p8, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->y:Lcom/reddit/session/Session;

    .line 82
    .line 83
    iput-object p9, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->B:Lqw2/f;

    .line 84
    .line 85
    iput-object p10, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->R:Lqw2/a;

    .line 86
    .line 87
    iput-object p11, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->S:Lyj1/a;

    .line 88
    .line 89
    new-instance p2, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/b;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/b;-><init>(Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;->T:Lzl3/i;

    .line 99
    .line 100
    new-instance p2, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$collectEvents$1;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p2, p0, p3}, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel$collectEvents$1;-><init>(Lcom/reddit/profile/submittedcommentsfeed/viewmodel/SubmittedCommentsViewModel;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 108
    .line 109
    .line 110
    iget-object p0, p6, Lcom/reddit/profile/submittedcommentsfeed/ui/screens/h;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p10, p0}, Lqw2/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    const p0, 0x135eaa72

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
    sget-object p0, Lcom/reddit/profile/submittedcommentsfeed/viewmodel/g;->a:Lcom/reddit/profile/submittedcommentsfeed/viewmodel/g;

    .line 12
    .line 13
    return-object p0
.end method
