.class public final Lcom/reddit/mod/screen/preview/o0;
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
    iput-object p1, p0, Lcom/reddit/mod/screen/preview/o0;->a:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;-><init>(Lcom/reddit/mod/screen/preview/o0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->label:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/o0;->a:Lcom/reddit/mod/screen/preview/PreviewViewModel;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    iget-object p0, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/flow/h1;

    .line 47
    .line 48
    iget-object p1, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p1, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlinx/coroutines/flow/h1;

    .line 68
    .line 69
    iget-object v1, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v1

    .line 77
    move-object v1, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->x0:Lkotlinx/coroutines/flow/w1;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->k0:Lkotlinx/coroutines/flow/w1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->i0:Lkotlinx/coroutines/flow/w1;

    .line 93
    .line 94
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->m0:Lkotlinx/coroutines/flow/w1;

    .line 101
    .line 102
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->o0:Lkotlinx/coroutines/flow/w1;

    .line 109
    .line 110
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ls52/i1;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/reddit/mod/screen/preview/PreviewViewModel;->u0:Lkotlinx/coroutines/flow/w1;

    .line 117
    .line 118
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ld82/b;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    iget-object v6, v6, Ld82/b;->a:Ljava/lang/String;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v7, v9

    .line 131
    :goto_2
    iput-object p1, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->label:I

    .line 136
    .line 137
    move-object v6, p1

    .line 138
    move-object v2, v1

    .line 139
    move-object v1, p0

    .line 140
    invoke-static/range {v1 .. v8}, Lcom/reddit/mod/screen/preview/PreviewViewModel;->Q(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object p1, p2

    .line 148
    move-object p2, p0

    .line 149
    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/w1;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v1, Lcom/reddit/mod/screen/preview/PreviewViewModel;->v0:Lkotlinx/coroutines/flow/w1;

    .line 155
    .line 156
    iget-object p1, v1, Lcom/reddit/mod/screen/preview/PreviewViewModel;->g0:Lkotlinx/coroutines/flow/w1;

    .line 157
    .line 158
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, v1, Lcom/reddit/mod/screen/preview/PreviewViewModel;->q0:Lkotlinx/coroutines/flow/w1;

    .line 165
    .line 166
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ls52/h0;

    .line 171
    .line 172
    iput-object v9, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p0, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v10, v8, Lcom/reddit/mod/screen/preview/PreviewViewModel$setDebounceCollections$7$1$emit-uq7HfXA$1;->label:I

    .line 177
    .line 178
    invoke-static {v1, p1, p2, v6, v8}, Lcom/reddit/mod/screen/preview/PreviewViewModel;->P(Lcom/reddit/mod/screen/preview/PreviewViewModel;Ljava/lang/String;Ls52/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v0, :cond_6

    .line 183
    .line 184
    :goto_4
    return-object v0

    .line 185
    :cond_6
    :goto_5
    check-cast p0, Lkotlinx/coroutines/flow/w1;

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/preview/o0;->a(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
