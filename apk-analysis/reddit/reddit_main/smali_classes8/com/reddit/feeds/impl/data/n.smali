.class public final Lcom/reddit/feeds/impl/data/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/feeds/impl/data/k;

.field public final c:Lcom/reddit/feeds/data/FeedType;

.field public final d:Lcom/reddit/screen/o0;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedLinkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toaster"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/n;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/data/n;->b:Lcom/reddit/feeds/impl/data/k;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/data/n;->c:Lcom/reddit/feeds/data/FeedType;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/data/n;->d:Lcom/reddit/screen/o0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lcom/reddit/feeds/impl/data/n;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/data/n;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;-><init>(Lcom/reddit/feeds/impl/data/n;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhx/f;

    .line 45
    .line 46
    iget-object p1, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-boolean p4, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->Z$1:Z

    .line 67
    .line 68
    iget-boolean p3, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->Z$0:Z

    .line 69
    .line 70
    iget-object p1, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v8, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean p3, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->Z$0:Z

    .line 90
    .line 91
    iput-boolean p4, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->Z$1:Z

    .line 92
    .line 93
    iput v2, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->label:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/feeds/impl/data/n;->b:Lcom/reddit/feeds/impl/data/k;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/reddit/feeds/impl/data/n;->c:Lcom/reddit/feeds/data/FeedType;

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move v4, p3

    .line 102
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    if-ne p5, v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move p3, v4

    .line 110
    :goto_2
    move-object p1, p5

    .line 111
    check-cast p1, Lhx/f;

    .line 112
    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lad/b;->D(Lhx/f;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Lcom/reddit/feeds/impl/data/n;->a:Lcom/reddit/common/coroutines/a;

    .line 122
    .line 123
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p5, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$2;

    .line 128
    .line 129
    invoke-direct {p5, p0, v8}, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$2;-><init>(Lcom/reddit/feeds/impl/data/n;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean p3, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->Z$0:Z

    .line 139
    .line 140
    iput-boolean p4, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->Z$1:Z

    .line 141
    .line 142
    iput v7, v6, Lcom/reddit/feeds/impl/data/RedditGetCachedLink$invoke$1;->label:I

    .line 143
    .line 144
    invoke-static {p2, p5, v6}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_5

    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :cond_5
    move-object p0, p1

    .line 152
    :goto_4
    move-object p1, p0

    .line 153
    :cond_6
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    instance-of p1, p0, Lcom/reddit/domain/model/Link;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    return-object v8
.end method
