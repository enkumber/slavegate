.class public final Lcom/reddit/postdetail/refactor/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/postdetail/refactor/mappers/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/postdetail/refactor/mappers/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/t0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/t0;->b:Lcom/reddit/postdetail/refactor/mappers/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/postdetail/refactor/t0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

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
    check-cast p1, Lw22/f;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/reddit/postdetail/refactor/t0;->b:Lcom/reddit/postdetail/refactor/mappers/e;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v2, "effect"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lcom/reddit/postdetail/refactor/mappers/e;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1}, Lw22/f;->getKey()Lh32/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lh32/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_1
    move-object p1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of p2, p1, Lw22/c;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    new-instance p1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 94
    .line 95
    new-instance p2, Lcom/reddit/ads/common/AdAction$AdClickLocationAction;

    .line 96
    .line 97
    sget-object v4, Lcom/reddit/ads/analytics/ClickLocation;->REPLAY_CTA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 98
    .line 99
    invoke-direct {p2, v4}, Lcom/reddit/ads/common/AdAction$AdClickLocationAction;-><init>(Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p2, p1, Lw22/b;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    new-instance p1, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;

    .line 111
    .line 112
    new-instance p2, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 113
    .line 114
    sget-object v4, Lcom/reddit/ads/analytics/ClickLocation;->VIDEO_CTA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    invoke-direct {p2, v4, v2, v2, v5}, Lcom/reddit/ads/common/AdAction$CtaClicked;-><init>(Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/Integer;Lcom/reddit/ads/common/AdType;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/reddit/postdetail/refactor/ads/events/PostDetailAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    instance-of p2, p1, Lw22/e;

    .line 125
    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    instance-of p2, p1, Lw22/d;

    .line 129
    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    instance-of p1, p1, Lw22/a;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :goto_2
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    iput p2, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 153
    .line 154
    iput v3, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 155
    .line 156
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/t0;->a:Lkotlinx/coroutines/flow/l;

    .line 157
    .line 158
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_8

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method
