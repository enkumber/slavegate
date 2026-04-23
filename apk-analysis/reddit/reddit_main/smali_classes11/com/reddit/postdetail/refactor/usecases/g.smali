.class public final Lcom/reddit/postdetail/refactor/usecases/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/postdetail/refactor/n0;

.field public final b:Lcom/reddit/postdetail/refactor/ads/c;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;Lmd/x;Lcom/reddit/postdetail/refactor/ads/c;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "stateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floatingCtaMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "referringAdLinkRetriever"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/g;->a:Lcom/reddit/postdetail/refactor/n0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/usecases/g;->b:Lcom/reddit/postdetail/refactor/ads/c;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/usecases/g;->c:Lcx1/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/postdetail/refactor/usecases/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/refactor/usecases/PostDetailFloatingCtaLoadUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailFloatingCtaLoadUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailFloatingCtaLoadUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailFloatingCtaLoadUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailFloatingCtaLoadUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/usecases/PostDetailFloatingCtaLoadUseCase$execute$1;-><init>(Lcom/reddit/postdetail/refactor/usecases/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailFloatingCtaLoadUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailFloatingCtaLoadUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailFloatingCtaLoadUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/postdetail/refactor/usecases/h;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    move-object v3, p2

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/usecases/g;->b:Lcom/reddit/postdetail/refactor/ads/c;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/reddit/postdetail/refactor/usecases/h;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailFloatingCtaLoadUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailFloatingCtaLoadUseCase$execute$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p2, v2, v0}, Lcom/reddit/postdetail/refactor/ads/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p2, :cond_9

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    const-string v2, "link"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ldq1/j0;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getOutboundLink()Lcom/reddit/domain/model/OutboundLink;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/reddit/domain/model/OutboundLink;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v0

    .line 105
    :goto_2
    invoke-static {v4}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getCallToAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthorSnoovatarUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getAuthorIconUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v1, p2

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v1, v5

    .line 138
    :goto_3
    invoke-direct {v2, v3, v0, v4, v1}, Ldq1/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :cond_9
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/usecases/g;->a:Lcom/reddit/postdetail/refactor/n0;

    .line 143
    .line 144
    new-instance v1, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v1, v0, v2}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lcom/reddit/postdetail/refactor/n0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    return-object p0

    .line 158
    :goto_4
    new-instance v4, Lcom/reddit/postdetail/refactor/usecases/f;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-direct {v4, p1, p2}, Lcom/reddit/postdetail/refactor/usecases/f;-><init>(Lcom/reddit/postdetail/refactor/usecases/h;I)V

    .line 162
    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/usecases/g;->c:Lcx1/c;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
