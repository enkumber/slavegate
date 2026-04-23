.class public final Lcom/reddit/mod/feeds/ui/actions/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lwb2/c;

.field public final c:Lcom/reddit/screen/o0;

.field public final d:Lso1/a;

.field public final e:Lhx/c;

.field public final f:Lcom/reddit/feeds/impl/data/k;

.field public final g:Lcom/reddit/feeds/impl/data/l;

.field public final h:Lxv1/c;

.field public final i:Lnh2/j;

.field public final j:Lt43/a;

.field public final k:Lgo/a;

.field public final l:Lno1/d;

.field public final m:Lcom/reddit/feeds/data/FeedType;

.field public final n:Li52/c;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lwb2/c;Lcom/reddit/screen/o0;Lso1/a;Lhx/c;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/impl/data/l;Lxv1/c;Lnh2/j;Lt43/a;Lgo/a;Lno1/d;Lcom/reddit/feeds/data/FeedType;Li52/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modUtil"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flairNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedLinkRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedModActionsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "linkRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modToolsNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "navigable"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "analyticsScreenData"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "flairUtil"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "feedType"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "modActionsNavigator"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/g;->a:Lcom/reddit/common/coroutines/a;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/g;->b:Lwb2/c;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/g;->c:Lcom/reddit/screen/o0;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/g;->d:Lso1/a;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/mod/feeds/ui/actions/g;->e:Lhx/c;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/mod/feeds/ui/actions/g;->f:Lcom/reddit/feeds/impl/data/k;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/mod/feeds/ui/actions/g;->g:Lcom/reddit/feeds/impl/data/l;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/mod/feeds/ui/actions/g;->h:Lxv1/c;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/mod/feeds/ui/actions/g;->i:Lnh2/j;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/mod/feeds/ui/actions/g;->j:Lt43/a;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/mod/feeds/ui/actions/g;->k:Lgo/a;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/mod/feeds/ui/actions/g;->l:Lno1/d;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/mod/feeds/ui/actions/g;->m:Lcom/reddit/feeds/data/FeedType;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/mod/feeds/ui/actions/g;->n:Li52/c;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Lcom/reddit/mod/feeds/ui/actions/g;Lkotlinx/coroutines/b0;Lhx/f;IILkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    new-instance v2, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, v0}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/feeds/ui/actions/g;->a:Lcom/reddit/common/coroutines/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v1, p2

    .line 18
    move v6, p3

    .line 19
    move v4, p4

    .line 20
    move-object v5, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/feeds/ui/actions/ModMenuPostActionScreenHandler$handleModActionResult$3;-><init>(Lhx/f;Lkotlin/jvm/functions/Function0;Lcom/reddit/mod/feeds/ui/actions/g;ILkotlin/jvm/functions/Function0;ILdm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, v8, p2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/g;->m:Lcom/reddit/feeds/data/FeedType;

    .line 12
    .line 13
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p2, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p2, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p1, v0}, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;-><init>(Ljava/lang/String;Lf52/g;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
