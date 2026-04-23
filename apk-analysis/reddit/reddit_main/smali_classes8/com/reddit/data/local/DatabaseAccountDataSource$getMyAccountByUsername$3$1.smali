.class final Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/domain/model/MyAccount;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.local.DatabaseAccountDataSource$getMyAccountByUsername$3$1"
    f = "DatabaseAccountDataSource.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/MyAccount;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/MyAccount;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/local/a;


# direct methods
.method public constructor <init>(Lcom/reddit/data/local/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/local/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->this$0:Lcom/reddit/data/local/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->$username:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->this$0:Lcom/reddit/data/local/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;-><init>(Lcom/reddit/data/local/a;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/MyAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->this$0:Lcom/reddit/data/local/a;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/reddit/data/local/a;->b:Ljavax/inject/Provider;

    .line 33
    .line 34
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "get(...)"

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Ly61/f;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->$username:Ljava/lang/String;

    .line 46
    .line 47
    iput v4, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->label:I

    .line 48
    .line 49
    iget-object v6, v2, Ly61/f;->a:Landroidx/room/x;

    .line 50
    .line 51
    new-instance v7, Lwl1/d;

    .line 52
    .line 53
    const/16 v8, 0xf

    .line 54
    .line 55
    invoke-direct {v7, v8, v5, v2}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v4, v3, v7, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_0
    check-cast v2, La71/a;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    iget-object v0, v0, Lcom/reddit/data/local/DatabaseAccountDataSource$getMyAccountByUsername$3$1;->this$0:Lcom/reddit/data/local/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, La71/a;->a:Lz61/a;

    .line 75
    .line 76
    iget-object v5, v2, La71/a;->b:Lz61/m;

    .line 77
    .line 78
    iget-object v2, v2, La71/a;->c:Lz61/b;

    .line 79
    .line 80
    iget-object v7, v4, Lz61/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v4, Lz61/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v10, v4, Lz61/a;->c:J

    .line 85
    .line 86
    iget-boolean v12, v4, Lz61/a;->d:Z

    .line 87
    .line 88
    iget-boolean v6, v4, Lz61/a;->e:Z

    .line 89
    .line 90
    iget-boolean v9, v4, Lz61/a;->f:Z

    .line 91
    .line 92
    iget-boolean v13, v4, Lz61/a;->g:Z

    .line 93
    .line 94
    iget-boolean v14, v4, Lz61/a;->h:Z

    .line 95
    .line 96
    iget-object v15, v4, Lz61/a;->i:Ljava/lang/Integer;

    .line 97
    .line 98
    move/from16 v35, v14

    .line 99
    .line 100
    iget-boolean v14, v4, Lz61/a;->j:Z

    .line 101
    .line 102
    move-object/from16 v36, v15

    .line 103
    .line 104
    iget v15, v4, Lz61/a;->m:I

    .line 105
    .line 106
    const/16 p1, 0x0

    .line 107
    .line 108
    iget v1, v4, Lz61/a;->k:I

    .line 109
    .line 110
    iget v3, v4, Lz61/a;->l:I

    .line 111
    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    iget-boolean v1, v4, Lz61/a;->n:Z

    .line 115
    .line 116
    move/from16 v18, v1

    .line 117
    .line 118
    iget-boolean v1, v4, Lz61/a;->o:Z

    .line 119
    .line 120
    move/from16 v19, v1

    .line 121
    .line 122
    iget-object v1, v4, Lz61/a;->p:Ljava/lang/Long;

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    iget-object v1, v4, Lz61/a;->r:Ljava/lang/Long;

    .line 127
    .line 128
    move-object/from16 v22, v1

    .line 129
    .line 130
    iget-boolean v1, v4, Lz61/a;->s:Z

    .line 131
    .line 132
    move/from16 v23, v1

    .line 133
    .line 134
    iget-object v1, v4, Lz61/a;->t:Ljava/lang/Boolean;

    .line 135
    .line 136
    move-object/from16 v24, v1

    .line 137
    .line 138
    iget-object v1, v4, Lz61/a;->u:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v25, v1

    .line 141
    .line 142
    iget v1, v4, Lz61/a;->v:I

    .line 143
    .line 144
    move/from16 v21, v1

    .line 145
    .line 146
    iget-boolean v1, v4, Lz61/a;->w:Z

    .line 147
    .line 148
    move/from16 v26, v1

    .line 149
    .line 150
    iget-boolean v1, v4, Lz61/a;->x:Z

    .line 151
    .line 152
    move/from16 v27, v1

    .line 153
    .line 154
    iget-boolean v1, v4, Lz61/a;->y:Z

    .line 155
    .line 156
    move/from16 v44, v1

    .line 157
    .line 158
    iget-object v1, v4, Lz61/a;->z:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v30, v1

    .line 161
    .line 162
    iget-object v1, v4, Lz61/a;->A:Ljava/lang/Boolean;

    .line 163
    .line 164
    move-object/from16 v41, v1

    .line 165
    .line 166
    iget-boolean v1, v4, Lz61/a;->B:Z

    .line 167
    .line 168
    move/from16 v45, v1

    .line 169
    .line 170
    iget-boolean v1, v4, Lz61/a;->C:Z

    .line 171
    .line 172
    iget-object v0, v0, Lcom/reddit/data/local/a;->e:Lzl3/i;

    .line 173
    .line 174
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move/from16 v37, v1

    .line 179
    .line 180
    const-string v1, "getValue(...)"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 186
    .line 187
    iget-object v1, v4, Lz61/a;->E:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v32, v0

    .line 194
    .line 195
    check-cast v32, Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    iget-object v0, v2, Lz61/b;->b:Ljava/lang/Boolean;

    .line 200
    .line 201
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 v31, v0

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/16 v31, 0x0

    .line 211
    .line 212
    :goto_1
    if-eqz v5, :cond_4

    .line 213
    .line 214
    iget-object v0, v5, Lz61/m;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v5, Lz61/m;->c:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v2, v5, Lz61/m;->d:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v48, v0

    .line 221
    .line 222
    iget-object v0, v5, Lz61/m;->t:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v65, v0

    .line 225
    .line 226
    iget-object v0, v5, Lz61/m;->e:Ljava/lang/Boolean;

    .line 227
    .line 228
    move-object/from16 v51, v0

    .line 229
    .line 230
    iget-object v0, v5, Lz61/m;->s:Ljava/lang/Boolean;

    .line 231
    .line 232
    move-object/from16 v64, v0

    .line 233
    .line 234
    iget-object v0, v5, Lz61/m;->i:Ljava/lang/Boolean;

    .line 235
    .line 236
    move-object/from16 v55, v0

    .line 237
    .line 238
    iget-object v0, v5, Lz61/m;->v:Ljava/lang/Boolean;

    .line 239
    .line 240
    move-object/from16 v67, v0

    .line 241
    .line 242
    iget-object v0, v5, Lz61/m;->f:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v52, v0

    .line 245
    .line 246
    iget-object v0, v5, Lz61/m;->g:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v53, v0

    .line 249
    .line 250
    iget-object v0, v5, Lz61/m;->h:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v54, v0

    .line 253
    .line 254
    iget-boolean v0, v5, Lz61/m;->j:Z

    .line 255
    .line 256
    move/from16 v56, v0

    .line 257
    .line 258
    iget-object v0, v5, Lz61/m;->k:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v57, v0

    .line 261
    .line 262
    iget-object v0, v5, Lz61/m;->l:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v58, v0

    .line 265
    .line 266
    iget v0, v5, Lz61/m;->m:I

    .line 267
    .line 268
    move/from16 v16, v0

    .line 269
    .line 270
    iget-boolean v0, v5, Lz61/m;->n:Z

    .line 271
    .line 272
    move/from16 v60, v0

    .line 273
    .line 274
    iget-object v0, v5, Lz61/m;->o:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v61, v0

    .line 277
    .line 278
    iget-object v0, v5, Lz61/m;->p:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v47, v0

    .line 281
    .line 282
    iget-boolean v0, v5, Lz61/m;->q:Z

    .line 283
    .line 284
    move/from16 v62, v0

    .line 285
    .line 286
    iget-object v0, v5, Lz61/m;->r:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v63, v0

    .line 289
    .line 290
    iget-object v0, v5, Lz61/m;->u:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v66, v0

    .line 293
    .line 294
    iget-boolean v0, v5, Lz61/m;->w:Z

    .line 295
    .line 296
    move/from16 v68, v0

    .line 297
    .line 298
    iget-object v0, v5, Lz61/m;->x:Lcom/reddit/common/size/MediaSize;

    .line 299
    .line 300
    move-object/from16 v69, v0

    .line 301
    .line 302
    iget-object v0, v5, Lz61/m;->y:Lcom/reddit/common/size/MediaSize;

    .line 303
    .line 304
    move-object/from16 v70, v0

    .line 305
    .line 306
    iget-object v0, v5, Lz61/m;->z:Ljava/util/List;

    .line 307
    .line 308
    iget-object v5, v5, Lz61/m;->A:Ljava/util/List;

    .line 309
    .line 310
    new-instance v46, Lcom/reddit/domain/model/UserSubreddit;

    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v59

    .line 316
    move-object/from16 v72, v0

    .line 317
    .line 318
    move-object/from16 v49, v1

    .line 319
    .line 320
    move-object/from16 v50, v2

    .line 321
    .line 322
    move-object/from16 v71, v5

    .line 323
    .line 324
    invoke-direct/range {v46 .. v72}, Lcom/reddit/domain/model/UserSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/reddit/common/size/MediaSize;Lcom/reddit/common/size/MediaSize;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v29, v46

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    move-object/from16 v29, p1

    .line 331
    .line 332
    :goto_2
    iget-boolean v0, v4, Lz61/a;->F:Z

    .line 333
    .line 334
    iget-boolean v1, v4, Lz61/a;->G:Z

    .line 335
    .line 336
    iget-object v2, v4, Lz61/a;->H:Ljava/util/List;

    .line 337
    .line 338
    iget-boolean v5, v4, Lz61/a;->I:Z

    .line 339
    .line 340
    move/from16 v46, v0

    .line 341
    .line 342
    iget-object v0, v4, Lz61/a;->K:Ljava/lang/Boolean;

    .line 343
    .line 344
    move-object/from16 v51, v0

    .line 345
    .line 346
    iget-object v0, v4, Lz61/a;->L:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v53, v0

    .line 349
    .line 350
    iget-object v0, v4, Lz61/a;->P:Ljava/lang/String;

    .line 351
    .line 352
    move/from16 v33, v9

    .line 353
    .line 354
    iget-object v9, v4, Lz61/a;->W:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v52, v0

    .line 357
    .line 358
    iget-object v0, v4, Lz61/a;->Q:Lz61/c;

    .line 359
    .line 360
    move/from16 v47, v1

    .line 361
    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    iget-object v1, v0, Lz61/c;->a:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v48, v2

    .line 367
    .line 368
    iget-object v2, v0, Lz61/c;->c:Ljava/lang/String;

    .line 369
    .line 370
    iget v0, v0, Lz61/c;->b:I

    .line 371
    .line 372
    move/from16 v16, v3

    .line 373
    .line 374
    new-instance v3, Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 375
    .line 376
    invoke-direct {v3, v1, v0, v2}, Lcom/reddit/domain/model/streaks/GamificationLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v54, v3

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    move-object/from16 v48, v2

    .line 383
    .line 384
    move/from16 v16, v3

    .line 385
    .line 386
    move-object/from16 v54, p1

    .line 387
    .line 388
    :goto_3
    iget-object v0, v4, Lz61/a;->R:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v1, v4, Lz61/a;->Y:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    invoke-static {v1}, Lcom/reddit/domain/model/pro/RedditProStatus;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_6

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_6
    :goto_4
    move-object/from16 v56, v1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    :goto_5
    sget-object v1, Lcom/reddit/domain/model/pro/RedditProStatus;->DISABLED:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :goto_6
    iget-boolean v1, v4, Lz61/a;->Z:Z

    .line 408
    .line 409
    iget-boolean v2, v4, Lz61/a;->a0:Z

    .line 410
    .line 411
    move v3, v6

    .line 412
    new-instance v6, Lcom/reddit/domain/model/MyAccount;

    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v38

    .line 422
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v39

    .line 426
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v40

    .line 430
    const/16 v58, 0x400

    .line 431
    .line 432
    const/16 v59, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v50, 0x0

    .line 443
    .line 444
    const v57, 0x1c2000

    .line 445
    .line 446
    .line 447
    move/from16 v34, v17

    .line 448
    .line 449
    move/from16 v17, v16

    .line 450
    .line 451
    move/from16 v16, v34

    .line 452
    .line 453
    move-object/from16 v55, v0

    .line 454
    .line 455
    move/from16 v42, v1

    .line 456
    .line 457
    move/from16 v43, v2

    .line 458
    .line 459
    move/from16 v49, v5

    .line 460
    .line 461
    move/from16 v34, v13

    .line 462
    .line 463
    move-object v13, v3

    .line 464
    invoke-direct/range {v6 .. v59}, Lcom/reddit/domain/model/MyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    return-object v6

    .line 468
    :cond_8
    const/16 p1, 0x0

    .line 469
    .line 470
    return-object p1
.end method
