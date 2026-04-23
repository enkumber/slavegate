.class public final Lcom/reddit/mod/screen/preview/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/screen/preview/PreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/screen/preview/PreviewViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/screen/preview/p0;->a:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;-><init>(Lcom/reddit/mod/screen/preview/p0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 41
    .line 42
    iget-object p1, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/p0;->a:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 62
    .line 63
    iget-object p0, v1, Lcom/reddit/mod/screen/preview/PreviewViewModel;->x0:Lkotlinx/coroutines/flow/w1;

    .line 64
    .line 65
    iget-object p2, v1, Lcom/reddit/mod/screen/preview/PreviewViewModel;->k0:Lkotlinx/coroutines/flow/w1;

    .line 66
    .line 67
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 74
    .line 75
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v1, Lcom/reddit/mod/screen/preview/PreviewViewModel;->m0:Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v1, Lcom/reddit/mod/screen/preview/PreviewViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 90
    .line 91
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ls52/i1;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/reddit/mod/screen/preview/PreviewViewModel;->s0:Lkotlinx/coroutines/flow/w1;

    .line 98
    .line 99
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ld82/b;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget-object v6, v6, Ld82/b;->a:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v6, v7

    .line 112
    :goto_2
    iput-object v7, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p0, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$8$1$emit-uq7HfXA$1;->label:I

    .line 117
    .line 118
    move-object v7, p1

    .line 119
    move-object v2, p2

    .line 120
    invoke-static/range {v1 .. v8}, Lcom/reddit/mod/screen/preview/PreviewViewModel;->Q(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v0, :cond_4

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    :goto_3
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public final synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld82/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ld82/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/preview/p0;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
