.class public final Lcom/reddit/mod/realtime/data/mapper/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/realtime/data/repository/c;

.field public final b:Luf3/k;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/realtime/data/repository/c;Luf3/k;)V
    .locals 1

    .line 1
    const-string v0, "recentModActivityRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relativeTimestamps"

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
    iput-object p1, p0, Lcom/reddit/mod/realtime/data/mapper/c;->a:Lcom/reddit/mod/realtime/data/repository/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/realtime/data/mapper/c;->b:Luf3/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lzc2/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/realtime/data/mapper/RedditLastModeActionElementProvider$getLastModActionElement$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/realtime/data/mapper/RedditLastModeActionElementProvider$getLastModActionElement$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/realtime/data/mapper/RedditLastModeActionElementProvider$getLastModActionElement$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/realtime/data/mapper/RedditLastModeActionElementProvider$getLastModActionElement$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/realtime/data/mapper/RedditLastModeActionElementProvider$getLastModActionElement$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/realtime/data/mapper/RedditLastModeActionElementProvider$getLastModActionElement$1;-><init>(Lcom/reddit/mod/realtime/data/mapper/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/realtime/data/mapper/RedditLastModeActionElementProvider$getLastModActionElement$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/realtime/data/mapper/RedditLastModeActionElementProvider$getLastModActionElement$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/mod/realtime/data/mapper/RedditLastModeActionElementProvider$getLastModActionElement$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lzc2/a0;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lzc2/a0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v0, Lcom/reddit/mod/realtime/data/mapper/RedditLastModeActionElementProvider$getLastModActionElement$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/reddit/mod/realtime/data/mapper/RedditLastModeActionElementProvider$getLastModActionElement$1;->label:I

    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/mod/realtime/data/mapper/c;->a:Lcom/reddit/mod/realtime/data/repository/c;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/reddit/mod/realtime/data/repository/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    instance-of p1, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    check-cast p2, Lhx/g;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p2, v4

    .line 79
    :goto_2
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lzc2/d;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p1, v4

    .line 87
    :goto_3
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v4, p1, Lzc2/d;->a:Lzc2/c;

    .line 90
    .line 91
    :cond_6
    iget-object p0, p0, Lcom/reddit/mod/realtime/data/mapper/c;->b:Luf3/k;

    .line 92
    .line 93
    invoke-static {v4, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->H(Lzc2/c;Luf3/k;)Ldd2/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
