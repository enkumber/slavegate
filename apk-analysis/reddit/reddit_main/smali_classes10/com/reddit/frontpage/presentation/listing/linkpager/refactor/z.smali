.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/z;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILdm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1$2$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1$2$emit$1;-><init>(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/z;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/z;->a:Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1$2$emit$1;->I$0:I

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->p1:[Ltm3/x;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->H5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->H5()Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput p1, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1$2$emit$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen$LoadedContent$1$1$2$emit$1;->label:I

    .line 75
    .line 76
    if-ltz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge p1, v2, :cond_3

    .line 87
    .line 88
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v2, Landroidx/compose/foundation/text/selection/y;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    invoke-direct {v2, p1, p2, v3}, Landroidx/compose/foundation/text/selection/y;-><init>(ILjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/e;

    .line 102
    .line 103
    invoke-direct {v2, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/e;-><init>(Lkotlinx/coroutines/flow/k1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_1
    if-ne p2, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;->G5(Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/z;->a(ILdm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
