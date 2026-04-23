.class public final Lcom/reddit/fullbleedplayer/data/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/fullbleedplayer/data/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/fullbleedplayer/data/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/f;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/f;->b:Lcom/reddit/fullbleedplayer/data/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/fullbleedplayer/data/f;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/f;->b:Lcom/reddit/fullbleedplayer/data/g;

    .line 67
    .line 68
    iget-object v2, p2, Lcom/reddit/fullbleedplayer/data/g;->f:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    instance-of v5, v2, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v4

    .line 81
    :goto_1
    if-eqz v2, :cond_a

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lw22/z;

    .line 105
    .line 106
    iget-object v7, v6, Lw22/z;->a:Lh32/a;

    .line 107
    .line 108
    iget-object v7, v7, Lh32/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, p2, Lcom/reddit/fullbleedplayer/data/g;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    iget-object v7, v6, Lw22/z;->a:Lh32/a;

    .line 119
    .line 120
    iget-object v7, v7, Lh32/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v2, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 123
    .line 124
    iget-object v8, v8, Lck3/d;->w:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iget-object v6, v6, Lw22/z;->d:Lw22/y;

    .line 133
    .line 134
    sget-object v7, Lw22/x;->a:Lw22/x;

    .line 135
    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_8

    .line 141
    .line 142
    sget-object v7, Lw22/v;->a:Lw22/v;

    .line 143
    .line 144
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    sget-object v7, Lw22/w;->a:Lw22/w;

    .line 151
    .line 152
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    sget-object v5, Lw22/r;->a:Lw22/r;

    .line 160
    .line 161
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    sget-object v5, Lw22/s;->a:Lw22/s;

    .line 168
    .line 169
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    sget-object v5, Lw22/t;->a:Lw22/t;

    .line 176
    .line 177
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    sget-object v5, Lw22/u;->a:Lw22/u;

    .line 184
    .line 185
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_7
    move-object v5, v4

    .line 199
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move-object v2, v4

    .line 203
    :goto_4
    if-eqz v2, :cond_a

    .line 204
    .line 205
    iget-object p1, v2, Lcom/reddit/fullbleedplayer/ui/j0;->k:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move-object p1, v4

    .line 209
    :goto_5
    if-eqz p1, :cond_b

    .line 210
    .line 211
    iput-object v4, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 p2, 0x0

    .line 222
    iput p2, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 223
    .line 224
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/CommentsPrefetchDelegate$prefetchPostComments$2$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 225
    .line 226
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/f;->a:Lkotlinx/coroutines/flow/l;

    .line 227
    .line 228
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v1, :cond_b

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0
.end method
