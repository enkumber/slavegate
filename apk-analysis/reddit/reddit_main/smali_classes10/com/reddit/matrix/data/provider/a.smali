.class public final Lcom/reddit/matrix/data/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/repository/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/p0;)V
    .locals 1

    .line 1
    const-string v0, "userSessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/data/provider/a;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;-><init>(Lcom/reddit/matrix/data/provider/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljs3/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/matrix/data/provider/a;->a:Lcom/reddit/matrix/data/repository/p0;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    iput v4, v0, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;->label:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljs3/a;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 82
    .line 83
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->q:Ln91/a;

    .line 84
    .line 85
    iget-object p1, p1, Ln91/a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lzl3/i;

    .line 88
    .line 89
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/reddit/preferences/g;

    .line 94
    .line 95
    const-string v2, "LAST_SEEN_TIMESTAMP_KEY"

    .line 96
    .line 97
    const-wide/16 v4, -0x1

    .line 98
    .line 99
    invoke-interface {p1, v4, v5, v2}, Lcom/reddit/preferences/g;->r(JLjava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Lcom/reddit/sharing/actions/o;

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v2, p1, v4}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/reddit/matrix/data/provider/DefaultUnifiedInboxLastSeenProvider$lastSeenTimestampMillis$1;->label:I

    .line 112
    .line 113
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_6
    return-object p0
.end method
