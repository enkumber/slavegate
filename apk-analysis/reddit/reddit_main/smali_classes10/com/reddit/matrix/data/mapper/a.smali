.class public final Lcom/reddit/matrix/data/mapper/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelInfoAdapter"

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
    iput-object p1, p0, Lcom/reddit/matrix/data/mapper/a;->a:Lcom/reddit/common/coroutines/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/matrix/data/mapper/a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;-><init>(Lcom/reddit/matrix/data/mapper/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v4

    .line 78
    :goto_1
    if-eqz p1, :cond_6

    .line 79
    .line 80
    new-instance p2, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$3$1;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1, v4}, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$3$1;-><init>(Lcom/reddit/matrix/data/mapper/a;Ljava/lang/String;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iput-object v4, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    iput p0, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->I$0:I

    .line 95
    .line 96
    iput p0, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->I$1:I

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/matrix/data/mapper/ChannelInfoParser$invoke$1;->label:I

    .line 99
    .line 100
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_2
    new-instance p0, Lhx/g;

    .line 108
    .line 109
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Lhx/b;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object p0, p1

    .line 123
    :goto_4
    invoke-static {p0, v4}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    throw p0

    .line 131
    :cond_6
    return-object v4
.end method
