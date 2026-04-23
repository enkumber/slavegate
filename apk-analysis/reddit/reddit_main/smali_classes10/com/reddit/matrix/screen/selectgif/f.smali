.class public final Lcom/reddit/matrix/screen/selectgif/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:La22/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;La22/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/screen/selectgif/f;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/screen/selectgif/f;->b:La22/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/screen/selectgif/f;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lb22/k;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/reddit/matrix/screen/selectgif/f;->b:La22/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v6, "state"

    .line 74
    .line 75
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Lb22/k;->a:Lcom/reddit/devvit/actor/reddit/a;

    .line 79
    .line 80
    instance-of v7, v6, Lb22/b;

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    move-object v8, v6

    .line 85
    check-cast v8, Lb22/b;

    .line 86
    .line 87
    iget-object v8, v8, Lb22/b;->c:Ljava/util/List;

    .line 88
    .line 89
    const-string v9, "gifs"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v10, 0xa

    .line 97
    .line 98
    invoke-static {v8, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_5

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ltz1/t;

    .line 120
    .line 121
    instance-of v11, v10, Ltz1/i;

    .line 122
    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    new-instance v12, Lb22/a;

    .line 126
    .line 127
    check-cast v10, Ltz1/i;

    .line 128
    .line 129
    iget-object v13, v10, Ltz1/i;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v10, Ltz1/i;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget v14, v10, Ltz1/i;->e:I

    .line 134
    .line 135
    iget v11, v10, Ltz1/i;->d:I

    .line 136
    .line 137
    iget-object v10, v10, Ltz1/i;->b:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    move/from16 v17, v11

    .line 142
    .line 143
    invoke-direct/range {v12 .. v17}, Lb22/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    instance-of v11, v10, Ltz1/u;

    .line 148
    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    new-instance v12, Lb22/d;

    .line 152
    .line 153
    check-cast v10, Ltz1/u;

    .line 154
    .line 155
    iget-object v11, v10, Ltz1/u;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget v13, v10, Ltz1/u;->c:I

    .line 158
    .line 159
    iget v10, v10, Ltz1/u;->b:I

    .line 160
    .line 161
    invoke-direct {v12, v11, v13, v10}, Lb22/d;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    :goto_3
    move-object v11, v9

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    const/4 v8, 0x0

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    move-object v9, v6

    .line 183
    check-cast v9, Lb22/b;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v9, v8

    .line 187
    :goto_5
    if-eqz v9, :cond_8

    .line 188
    .line 189
    iget-object v9, v9, Lb22/b;->b:Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;

    .line 190
    .line 191
    move-object v12, v9

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move-object v12, v8

    .line 194
    :goto_6
    if-eqz v7, :cond_9

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, Lb22/b;

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    move-object v7, v8

    .line 201
    :goto_7
    const/4 v9, 0x0

    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    iget-object v7, v7, Lb22/b;->c:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    move v14, v7

    .line 213
    goto :goto_8

    .line 214
    :cond_a
    move v14, v9

    .line 215
    :goto_8
    instance-of v13, v6, Lb22/c;

    .line 216
    .line 217
    iget-boolean v15, v1, Lb22/k;->c:Z

    .line 218
    .line 219
    iget-object v4, v4, La22/a;->a:Lbx/b;

    .line 220
    .line 221
    iget-object v1, v1, Lb22/k;->b:Ljava/lang/String;

    .line 222
    .line 223
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v4, Lbx/a;

    .line 228
    .line 229
    const v6, 0x7f1321ca

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v6, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    new-instance v10, Lb22/l;

    .line 237
    .line 238
    invoke-direct/range {v10 .. v16}, Lb22/l;-><init>(Ljava/util/List;Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;ZZZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v8, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v8, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput v9, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->I$0:I

    .line 250
    .line 251
    iput v5, v2, Lcom/reddit/matrix/screen/selectgif/SelectGifPresenter$attach$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 252
    .line 253
    iget-object v0, v0, Lcom/reddit/matrix/screen/selectgif/f;->a:Lkotlinx/coroutines/flow/l;

    .line 254
    .line 255
    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v3, :cond_b

    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0
.end method
