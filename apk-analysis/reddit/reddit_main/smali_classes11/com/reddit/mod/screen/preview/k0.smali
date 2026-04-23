.class public final Lcom/reddit/mod/screen/preview/k0;
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
    iput-object p1, p0, Lcom/reddit/mod/screen/preview/k0;->a:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3$1$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3$1$emit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3$1$emit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3$1$emit$1;-><init>(Lcom/reddit/mod/screen/preview/k0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/k0;->a:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3$1$emit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    goto :goto_4

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
    iget-object p2, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->k0:Lkotlinx/coroutines/flow/w1;

    .line 61
    .line 62
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Ls52/i1;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->s0:Lkotlinx/coroutines/flow/w1;

    .line 87
    .line 88
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ld82/b;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, Ld82/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v6, v4

    .line 102
    :goto_2
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->u0:Lkotlinx/coroutines/flow/w1;

    .line 103
    .line 104
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ld82/b;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, Ld82/b;->a:Ljava/lang/String;

    .line 113
    .line 114
    move-object v7, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v7, v4

    .line 117
    :goto_3
    iput-object v4, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3$1$emit$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$3$1$emit$1;->label:I

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v4, p1

    .line 123
    move-object v2, p2

    .line 124
    invoke-static/range {v1 .. v8}, Lcom/reddit/mod/screen/preview/PreviewViewModel;->Q(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    :goto_4
    check-cast p2, Lcom/reddit/mod/screen/preview/e;

    .line 132
    .line 133
    iget-object p0, v1, Lcom/reddit/mod/screen/preview/PreviewViewModel;->x0:Lkotlinx/coroutines/flow/w1;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/preview/k0;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
