.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/b;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lkq1/a;

    .line 60
    .line 61
    new-instance p2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;

    .line 62
    .line 63
    iget-object v2, p1, Lkq1/a;->a:Ljava/util/List;

    .line 64
    .line 65
    iget-object v4, p1, Lkq1/a;->a:Ljava/util/List;

    .line 66
    .line 67
    iget p1, p1, Lkq1/a;->b:I

    .line 68
    .line 69
    add-int/lit8 v5, p1, -0x1

    .line 70
    .line 71
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v2, v5

    .line 84
    :goto_1
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v6, v5

    .line 96
    :goto_2
    add-int/2addr p1, v3

    .line 97
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/l;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p1, v5

    .line 109
    :goto_3
    invoke-direct {p2, v2, v6, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput p1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 122
    .line 123
    iput v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/PostDetailPagerCommentsPrefetchDelegate$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 124
    .line 125
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/delegates/b;->a:Lkotlinx/coroutines/flow/l;

    .line 126
    .line 127
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
