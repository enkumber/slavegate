.class public final Lcom/reddit/postdetail/refactor/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/u0;->a:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/u0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;-><init>(Lcom/reddit/postdetail/refactor/u0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/u0;->a:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 72
    .line 73
    iget-object v5, v4, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->g:Lcx1/c;

    .line 74
    .line 75
    new-instance v9, Lcom/reddit/postdetail/refactor/f0;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v9, v2, p2, p1}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v4, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->U:Lcom/reddit/common/coroutines/a;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v2, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$2;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v2, v4, p2, v5}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$2;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadPost$1$2$emit$1;->label:I

    .line 105
    .line 106
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/u0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    iget-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object v5, v4, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->g:Lcx1/c;

    .line 120
    .line 121
    new-instance v9, Lcom/reddit/postdetail/refactor/p0;

    .line 122
    .line 123
    const/4 p1, 0x7

    .line 124
    invoke-direct {v9, v4, p1}, Lcom/reddit/postdetail/refactor/p0;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;I)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x7

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-direct {p1, p2}, Lcom/reddit/postdetail/refactor/events/PostDetailLoadedEvent;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$LinkReady;->INSTANCE:Lcom/reddit/postdetail/refactor/events/PostDetailAmaCommentPillEvents$LinkReady;

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents$LinkReady;->INSTANCE:Lcom/reddit/postdetail/refactor/events/CommentSubmitEvents$LinkReady;

    .line 149
    .line 150
    invoke-virtual {v4, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 154
    .line 155
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/u0;->a(Lkotlin/Pair;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
