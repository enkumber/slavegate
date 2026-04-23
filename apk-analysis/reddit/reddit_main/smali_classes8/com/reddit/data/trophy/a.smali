.class public final Lcom/reddit/data/trophy/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/remote/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/data/remote/a0;)V
    .locals 1

    .line 1
    const-string v0, "remoteGql"

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
    iput-object p1, p0, Lcom/reddit/data/trophy/a;->a:Lcom/reddit/data/remote/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/data/trophy/RedditTrophiesRepository$getTrophies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/data/trophy/RedditTrophiesRepository$getTrophies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/data/trophy/RedditTrophiesRepository$getTrophies$1;->label:I

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
    iput v1, v0, Lcom/reddit/data/trophy/RedditTrophiesRepository$getTrophies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/data/trophy/RedditTrophiesRepository$getTrophies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/data/trophy/RedditTrophiesRepository$getTrophies$1;-><init>(Lcom/reddit/data/trophy/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/data/trophy/RedditTrophiesRepository$getTrophies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/data/trophy/RedditTrophiesRepository$getTrophies$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/data/trophy/RedditTrophiesRepository$getTrophies$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

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
    iput-object v4, v0, Lcom/reddit/data/trophy/RedditTrophiesRepository$getTrophies$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/data/trophy/RedditTrophiesRepository$getTrophies$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/data/trophy/a;->a:Lcom/reddit/data/remote/a0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/reddit/data/remote/a0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 p1, 0xa

    .line 74
    .line 75
    invoke-static {p2, p1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lkz2/jl1;

    .line 97
    .line 98
    new-instance v5, Lcom/reddit/domain/model/Trophy;

    .line 99
    .line 100
    iget-object v6, p2, Lkz2/jl1;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, p2, Lkz2/jl1;->f:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, p2, Lkz2/jl1;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, p2, Lkz2/jl1;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v10, p2, Lkz2/jl1;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p2, Lkz2/jl1;->g:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    move-object v11, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v11, v0

    .line 117
    :goto_3
    iget-object p2, p2, Lkz2/jl1;->c:Ljava/time/Instant;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    new-instance p2, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    move-object v12, p2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v12, v4

    .line 133
    :goto_4
    invoke-direct/range {v5 .. v12}, Lcom/reddit/domain/model/Trophy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    return-object p0
.end method
