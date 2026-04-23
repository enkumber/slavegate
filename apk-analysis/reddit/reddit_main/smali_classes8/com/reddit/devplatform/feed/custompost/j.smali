.class public final Lcom/reddit/devplatform/feed/custompost/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final a:Lcom/reddit/devplatform/feed/custompost/l;

.field public final b:Lyj1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/feed/custompost/l;Lyj1/a;)V
    .locals 1

    .line 1
    const-string v0, "customPostFeedVisibilityRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedCorrelationIdProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/j;->a:Lcom/reddit/devplatform/feed/custompost/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/j;->b:Lyj1/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lok1/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of p2, p1, Lok1/e;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/feed/custompost/j;->a:Lcom/reddit/devplatform/feed/custompost/l;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/j;->b:Lyj1/a;

    .line 10
    .line 11
    iget-object p0, p0, Lyj1/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p1, "feedCorrelationID"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lcom/reddit/devplatform/feed/custompost/l;->a:Lcx1/c;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/reddit/devplatform/feed/custompost/l;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v7, Lcom/reddit/devplatform/feed/custompost/k;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {v7, p0, p1}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v2, Lcom/reddit/devplatform/feed/custompost/l;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v2, Lcom/reddit/devplatform/feed/custompost/l;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, v2, Lcom/reddit/devplatform/feed/custompost/l;->b:Lup3/d;

    .line 50
    .line 51
    new-instance p2, Lcom/reddit/devplatform/feed/custompost/RedditCustomPostFeedVisibilityRegistry$sendFeedGoneEvent$1;

    .line 52
    .line 53
    invoke-direct {p2, v2, v1}, Lcom/reddit/devplatform/feed/custompost/RedditCustomPostFeedVisibilityRegistry$sendFeedGoneEvent$1;-><init>(Lcom/reddit/devplatform/feed/custompost/l;Ldm3/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, v2, Lcom/reddit/devplatform/feed/custompost/l;->e:Z

    .line 61
    .line 62
    iput-object p0, v2, Lcom/reddit/devplatform/feed/custompost/l;->f:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of p0, p1, Lok1/f;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object v3, v2, Lcom/reddit/devplatform/feed/custompost/l;->a:Lcx1/c;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/reddit/devplatform/feed/custompost/l;->d:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v7, Lcom/reddit/devplatform/components/effects/a;

    .line 74
    .line 75
    const/16 p0, 0x19

    .line 76
    .line 77
    invoke-direct {v7, p0}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v2, Lcom/reddit/devplatform/feed/custompost/l;->b:Lup3/d;

    .line 87
    .line 88
    new-instance p1, Lcom/reddit/devplatform/feed/custompost/RedditCustomPostFeedVisibilityRegistry$sendFeedGoneEvent$1;

    .line 89
    .line 90
    invoke-direct {p1, v2, v1}, Lcom/reddit/devplatform/feed/custompost/RedditCustomPostFeedVisibilityRegistry$sendFeedGoneEvent$1;-><init>(Lcom/reddit/devplatform/feed/custompost/l;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    iput-boolean p0, v2, Lcom/reddit/devplatform/feed/custompost/l;->e:Z

    .line 98
    .line 99
    iput-object v1, v2, Lcom/reddit/devplatform/feed/custompost/l;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
