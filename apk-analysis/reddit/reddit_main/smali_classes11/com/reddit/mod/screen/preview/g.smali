.class public final Lcom/reddit/mod/screen/preview/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/automations/data/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/automations/data/e;)V
    .locals 1

    .line 1
    const-string v0, "previewAutomationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/screen/preview/g;->a:Lcom/reddit/mod/automations/data/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/screen/preview/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/screen/preview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/reddit/mod/screen/preview/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/preview/g;->b(Lcom/reddit/mod/screen/preview/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lcom/reddit/mod/screen/preview/f;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/reddit/mod/screen/preview/b;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Lcom/reddit/mod/screen/preview/b;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/screen/preview/g;->c(Lcom/reddit/mod/screen/preview/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    check-cast p0, Lcom/reddit/mod/screen/preview/f;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final b(Lcom/reddit/mod/screen/preview/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;-><init>(Lcom/reddit/mod/screen/preview/g;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v10, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ls52/h;

    .line 45
    .line 46
    iget-object p0, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lcom/reddit/mod/screen/preview/a;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ls52/h;

    .line 66
    .line 67
    iget-object p0, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lcom/reddit/mod/screen/preview/a;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/reddit/mod/screen/preview/a;->e:Ls52/h;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/reddit/mod/screen/preview/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/mod/screen/preview/g;->a:Lcom/reddit/mod/automations/data/e;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p1, Lcom/reddit/mod/screen/preview/a;->c:Ls52/h0;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/reddit/mod/screen/preview/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, p2, Ls52/h;->f:Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, p2, Ls52/h;->g:Ls52/g;

    .line 98
    .line 99
    iget-object p2, p2, Ls52/h;->e:Ls52/h0;

    .line 100
    .line 101
    iget-object v8, p1, Lcom/reddit/mod/screen/preview/a;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v11, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v10, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->label:I

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object v9, v7

    .line 111
    move-object v7, p2

    .line 112
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/mod/automations/data/e;->a(Ljava/lang/String;Ljava/lang/String;Ls52/h0;Ljava/util/List;Ls52/g;Ls52/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    check-cast p2, Lhx/f;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v12, v1

    .line 123
    move-object v1, p0

    .line 124
    move-object p0, v12

    .line 125
    invoke-static {p0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object v4, p1, Lcom/reddit/mod/screen/preview/a;->c:Ls52/h0;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/reddit/mod/screen/preview/a;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v5, p1, Lcom/reddit/mod/screen/preview/a;->d:Z

    .line 134
    .line 135
    iget-object v6, p1, Lcom/reddit/mod/screen/preview/a;->f:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p1, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v11, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, v7, Lcom/reddit/mod/screen/preview/AutomationValidator$validateCommentAutomations$1;->label:I

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/mod/automations/data/e;->c(Ljava/lang/String;Ljava/lang/String;Ls52/h0;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v0, :cond_6

    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :cond_6
    :goto_4
    check-cast p2, Lhx/f;

    .line 152
    .line 153
    :goto_5
    instance-of p0, p2, Lhx/g;

    .line 154
    .line 155
    if-eqz p0, :cond_d

    .line 156
    .line 157
    check-cast p2, Lhx/g;

    .line 158
    .line 159
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/util/List;

    .line 162
    .line 163
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Lq52/b;

    .line 184
    .line 185
    invoke-virtual {v2}, Lq52/b;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_9
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v2, v1

    .line 215
    check-cast v2, Lq52/b;

    .line 216
    .line 217
    invoke-virtual {v2}, Lq52/b;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lq52/b;

    .line 247
    .line 248
    iget-object v2, v2, Lq52/b;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2}, Lio3/a;->O(Ljava/lang/String;)Lq52/a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_c

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lq52/b;

    .line 282
    .line 283
    iget-object v2, v2, Lq52/b;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v2}, Lio3/a;->S(Ljava/lang/String;)Lq52/a;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lq52/c;

    .line 298
    .line 299
    invoke-direct {v1, p0, v0}, Lq52/c;-><init>(Lnp3/c;Lnp3/c;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lcom/reddit/mod/screen/preview/d;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    xor-int/2addr p2, v10

    .line 309
    iget-boolean p1, p1, Lcom/reddit/mod/screen/preview/a;->d:Z

    .line 310
    .line 311
    invoke-direct {p0, v1, p2, p1}, Lcom/reddit/mod/screen/preview/d;-><init>(Lq52/c;ZZ)V

    .line 312
    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_d
    instance-of p0, p2, Lhx/b;

    .line 316
    .line 317
    if-eqz p0, :cond_e

    .line 318
    .line 319
    check-cast p2, Lhx/b;

    .line 320
    .line 321
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lkotlin/Unit;

    .line 324
    .line 325
    new-instance p0, Lcom/reddit/mod/screen/preview/d;

    .line 326
    .line 327
    const/4 p2, 0x0

    .line 328
    iget-boolean p1, p1, Lcom/reddit/mod/screen/preview/a;->d:Z

    .line 329
    .line 330
    invoke-direct {p0, v11, p2, p1}, Lcom/reddit/mod/screen/preview/d;-><init>(Lq52/c;ZZ)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 335
    .line 336
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p0
.end method

.method public final c(Lcom/reddit/mod/screen/preview/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;-><init>(Lcom/reddit/mod/screen/preview/g;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ls52/h;

    .line 50
    .line 51
    iget-object v0, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/mod/screen/preview/b;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move v0, v6

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ls52/h;

    .line 73
    .line 74
    iget-object v0, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/reddit/mod/screen/preview/b;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    move v0, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcom/reddit/mod/screen/preview/b;->g:Ls52/h;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/reddit/mod/screen/preview/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/mod/screen/preview/g;->a:Lcom/reddit/mod/automations/data/e;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v4, v1, Lcom/reddit/mod/screen/preview/b;->e:Ls52/i1;

    .line 101
    .line 102
    iget-object v8, v1, Lcom/reddit/mod/screen/preview/b;->b:Ljava/lang/String;

    .line 103
    .line 104
    move-object v9, v8

    .line 105
    iget-object v8, v1, Lcom/reddit/mod/screen/preview/b;->c:Ljava/lang/String;

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    iget-object v9, v1, Lcom/reddit/mod/screen/preview/b;->d:Ljava/lang/String;

    .line 109
    .line 110
    move-object v11, v10

    .line 111
    iget-object v10, v2, Ls52/h;->f:Ljava/util/List;

    .line 112
    .line 113
    move-object v12, v11

    .line 114
    iget-object v11, v2, Ls52/h;->g:Ls52/g;

    .line 115
    .line 116
    iget-object v2, v2, Ls52/h;->d:Lnp3/g;

    .line 117
    .line 118
    iget-object v14, v1, Lcom/reddit/mod/screen/preview/b;->h:Ljava/lang/String;

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    iget-object v14, v1, Lcom/reddit/mod/screen/preview/b;->i:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->label:I

    .line 128
    .line 129
    move-object v7, v4

    .line 130
    move-object v4, v0

    .line 131
    move v0, v6

    .line 132
    move-object v6, v7

    .line 133
    move-object v7, v15

    .line 134
    move-object v15, v13

    .line 135
    move-object v13, v7

    .line 136
    move-object v7, v12

    .line 137
    move-object v12, v2

    .line 138
    invoke-virtual/range {v4 .. v15}, Lcom/reddit/mod/automations/data/e;->b(Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls52/g;Lnp3/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    check-cast v2, Lhx/f;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move-object v2, v4

    .line 149
    move-object v4, v0

    .line 150
    move v0, v6

    .line 151
    invoke-static {v2}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v6, v1, Lcom/reddit/mod/screen/preview/b;->e:Ls52/i1;

    .line 156
    .line 157
    iget-object v8, v1, Lcom/reddit/mod/screen/preview/b;->b:Ljava/lang/String;

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    iget-object v8, v1, Lcom/reddit/mod/screen/preview/b;->c:Ljava/lang/String;

    .line 161
    .line 162
    move-object v10, v9

    .line 163
    iget-object v9, v1, Lcom/reddit/mod/screen/preview/b;->d:Ljava/lang/String;

    .line 164
    .line 165
    move-object v11, v10

    .line 166
    iget-boolean v10, v1, Lcom/reddit/mod/screen/preview/b;->f:Z

    .line 167
    .line 168
    move-object v12, v11

    .line 169
    iget-object v11, v1, Lcom/reddit/mod/screen/preview/b;->h:Ljava/lang/String;

    .line 170
    .line 171
    move-object v14, v12

    .line 172
    iget-object v12, v1, Lcom/reddit/mod/screen/preview/b;->i:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v7, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v13, Lcom/reddit/mod/screen/preview/AutomationValidator$validatePostAutomations$1;->label:I

    .line 179
    .line 180
    move-object v5, v2

    .line 181
    move-object v7, v14

    .line 182
    invoke-virtual/range {v4 .. v13}, Lcom/reddit/mod/automations/data/e;->d(Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v3, :cond_6

    .line 187
    .line 188
    :goto_3
    return-object v3

    .line 189
    :cond_6
    :goto_4
    check-cast v2, Lhx/f;

    .line 190
    .line 191
    :goto_5
    instance-of v3, v2, Lhx/g;

    .line 192
    .line 193
    if-eqz v3, :cond_24

    .line 194
    .line 195
    check-cast v2, Lhx/g;

    .line 196
    .line 197
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :cond_7
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object v6, v5

    .line 221
    check-cast v6, Lq52/d;

    .line 222
    .line 223
    iget-object v7, v6, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 224
    .line 225
    sget-object v8, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->TITLE:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 226
    .line 227
    if-eq v7, v8, :cond_8

    .line 228
    .line 229
    sget-object v8, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 230
    .line 231
    if-ne v7, v8, :cond_7

    .line 232
    .line 233
    :cond_8
    iget-object v6, v6, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 234
    .line 235
    sget-object v7, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->BLOCK:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 236
    .line 237
    if-ne v6, v7, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_a
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object v7, v6

    .line 263
    check-cast v7, Lq52/d;

    .line 264
    .line 265
    iget-object v8, v7, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 266
    .line 267
    sget-object v9, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->TITLE:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 268
    .line 269
    if-eq v8, v9, :cond_b

    .line 270
    .line 271
    sget-object v9, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 272
    .line 273
    if-ne v8, v9, :cond_a

    .line 274
    .line 275
    :cond_b
    iget-object v7, v7, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 276
    .line 277
    sget-object v8, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->INFORM:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 278
    .line 279
    if-eq v7, v8, :cond_c

    .line 280
    .line 281
    sget-object v8, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->REPORT:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 282
    .line 283
    if-ne v7, v8, :cond_a

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :cond_e
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    move-object v8, v7

    .line 309
    check-cast v8, Lq52/d;

    .line 310
    .line 311
    iget-object v9, v8, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 312
    .line 313
    sget-object v10, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->BODY:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 314
    .line 315
    if-eq v9, v10, :cond_f

    .line 316
    .line 317
    sget-object v10, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 318
    .line 319
    if-ne v9, v10, :cond_e

    .line 320
    .line 321
    :cond_f
    iget-object v8, v8, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 322
    .line 323
    sget-object v9, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->BLOCK:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 324
    .line 325
    if-ne v8, v9, :cond_e

    .line 326
    .line 327
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_14

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    move-object v9, v8

    .line 351
    check-cast v9, Lq52/d;

    .line 352
    .line 353
    iget-object v10, v9, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 354
    .line 355
    sget-object v11, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->BODY:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 356
    .line 357
    if-eq v10, v11, :cond_12

    .line 358
    .line 359
    sget-object v11, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 360
    .line 361
    if-ne v10, v11, :cond_11

    .line 362
    .line 363
    :cond_12
    iget-object v9, v9, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 364
    .line 365
    sget-object v10, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->INFORM:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 366
    .line 367
    if-eq v9, v10, :cond_13

    .line 368
    .line 369
    sget-object v10, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->REPORT:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 370
    .line 371
    if-ne v9, v10, :cond_11

    .line 372
    .line 373
    :cond_13
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    :cond_15
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_17

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    move-object v10, v9

    .line 397
    check-cast v10, Lq52/d;

    .line 398
    .line 399
    iget-object v11, v10, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 400
    .line 401
    sget-object v12, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->URL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 402
    .line 403
    if-eq v11, v12, :cond_16

    .line 404
    .line 405
    sget-object v12, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 406
    .line 407
    if-ne v11, v12, :cond_15

    .line 408
    .line 409
    :cond_16
    iget-object v10, v10, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 410
    .line 411
    sget-object v11, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->BLOCK:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 412
    .line 413
    if-ne v10, v11, :cond_15

    .line 414
    .line 415
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_18
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_1b

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    move-object v10, v9

    .line 439
    check-cast v10, Lq52/d;

    .line 440
    .line 441
    iget-object v11, v10, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 442
    .line 443
    sget-object v12, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->URL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 444
    .line 445
    if-eq v11, v12, :cond_19

    .line 446
    .line 447
    sget-object v12, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 448
    .line 449
    if-ne v11, v12, :cond_18

    .line 450
    .line 451
    :cond_19
    iget-object v10, v10, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 452
    .line 453
    sget-object v11, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->INFORM:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 454
    .line 455
    if-eq v10, v11, :cond_1a

    .line 456
    .line 457
    sget-object v11, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->REPORT:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 458
    .line 459
    if-ne v10, v11, :cond_18

    .line 460
    .line 461
    :cond_1a
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    if-eqz v10, :cond_1c

    .line 479
    .line 480
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Lq52/d;

    .line 485
    .line 486
    iget-object v10, v10, Lq52/d;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v10}, Lio3/a;->O(Ljava/lang/String;)Lq52/a;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_1c
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v9, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_1d

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Lq52/d;

    .line 520
    .line 521
    iget-object v10, v10, Lq52/d;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v10}, Lio3/a;->S(Ljava/lang/String;)Lq52/a;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1d
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v10, Lq52/c;

    .line 536
    .line 537
    invoke-direct {v10, v2, v4}, Lq52/c;-><init>(Lnp3/c;Lnp3/c;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_1e

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Lq52/d;

    .line 560
    .line 561
    iget-object v9, v9, Lq52/d;->a:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v9}, Lio3/a;->O(Ljava/lang/String;)Lq52/a;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1e
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v4, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eqz v9, :cond_1f

    .line 589
    .line 590
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Lq52/d;

    .line 595
    .line 596
    iget-object v9, v9, Lq52/d;->a:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v9}, Lio3/a;->S(Ljava/lang/String;)Lq52/a;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1f
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v11, Lq52/c;

    .line 611
    .line 612
    invoke-direct {v11, v2, v4}, Lq52/c;-><init>(Lnp3/c;Lnp3/c;)V

    .line 613
    .line 614
    .line 615
    new-instance v2, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_20

    .line 629
    .line 630
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Lq52/d;

    .line 635
    .line 636
    iget-object v6, v6, Lq52/d;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v6}, Lio3/a;->O(Ljava/lang/String;)Lq52/a;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_20
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v4, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_21

    .line 664
    .line 665
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Lq52/d;

    .line 670
    .line 671
    iget-object v8, v8, Lq52/d;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v8}, Lio3/a;->S(Ljava/lang/String;)Lq52/a;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_21
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    new-instance v12, Lq52/c;

    .line 686
    .line 687
    invoke-direct {v12, v2, v4}, Lq52/c;-><init>(Lnp3/c;Lnp3/c;)V

    .line 688
    .line 689
    .line 690
    new-instance v9, Lcom/reddit/mod/screen/preview/e;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_23

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_23

    .line 703
    .line 704
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_22

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_22
    const/4 v6, 0x0

    .line 712
    move v13, v6

    .line 713
    goto :goto_13

    .line 714
    :cond_23
    :goto_12
    move v13, v0

    .line 715
    :goto_13
    iget-boolean v14, v1, Lcom/reddit/mod/screen/preview/b;->f:Z

    .line 716
    .line 717
    invoke-direct/range {v9 .. v14}, Lcom/reddit/mod/screen/preview/e;-><init>(Lq52/c;Lq52/c;Lq52/c;ZZ)V

    .line 718
    .line 719
    .line 720
    return-object v9

    .line 721
    :cond_24
    instance-of v0, v2, Lhx/b;

    .line 722
    .line 723
    if-eqz v0, :cond_25

    .line 724
    .line 725
    check-cast v2, Lhx/b;

    .line 726
    .line 727
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lkotlin/Unit;

    .line 730
    .line 731
    new-instance v2, Lcom/reddit/mod/screen/preview/e;

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    iget-boolean v7, v1, Lcom/reddit/mod/screen/preview/b;->f:Z

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    const/4 v4, 0x0

    .line 738
    const/4 v5, 0x0

    .line 739
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/screen/preview/e;-><init>(Lq52/c;Lq52/c;Lq52/c;ZZ)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 744
    .line 745
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v0
.end method
