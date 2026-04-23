.class final Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.flairs.edit.FlairEditViewModel$saveCurrentFlair$1"
    f = "FlairEditViewModel.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/edit/FlairEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lyw/q;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lyw/q;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, v8

    .line 50
    :goto_0
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v2, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    iget-object v0, v2, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->i:Lcom/reddit/mod/flairs/data/e;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/reddit/mod/flairs/edit/m0;

    .line 76
    .line 77
    iget-object v4, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/reddit/mod/common/composables/v;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v4, v4, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v4, v8

    .line 93
    :goto_1
    if-nez v4, :cond_5

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    :cond_5
    iget-object v5, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 98
    .line 99
    iget-object v9, v5, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/t;

    .line 100
    .line 101
    iget-object v9, v9, Lcom/reddit/mod/flairs/edit/t;->e:Lcom/reddit/domain/model/FlairType;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->label:I

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    move-object v3, v4

    .line 117
    move-object v4, v9

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/mod/flairs/data/e;->a(Ljava/lang/String;Lcom/reddit/mod/flairs/edit/m0;Ljava/lang/String;Lcom/reddit/domain/model/FlairType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v7, :cond_6

    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_6
    :goto_2
    check-cast v0, Lcom/reddit/domain/model/Flair;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_18

    .line 136
    .line 137
    iget-object v1, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 138
    .line 139
    iget-object v2, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->w:Lbx/b;

    .line 140
    .line 141
    iget-object v3, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->Y:Lcom/reddit/screen/o0;

    .line 142
    .line 143
    iget-object v4, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->Z:Lpo1/d;

    .line 144
    .line 145
    iget-object v5, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/t;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lyw/q;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v1, Lyw/q;->a:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v1, v8

    .line 161
    :goto_3
    if-nez v1, :cond_8

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_8
    iget-object v7, v5, Lcom/reddit/mod/flairs/edit/t;->d:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 166
    .line 167
    iget-object v9, v5, Lcom/reddit/mod/flairs/edit/t;->e:Lcom/reddit/domain/model/FlairType;

    .line 168
    .line 169
    iget-object v10, v5, Lcom/reddit/mod/flairs/edit/t;->a:Lcom/reddit/domain/model/Flair;

    .line 170
    .line 171
    iget-object v5, v5, Lcom/reddit/mod/flairs/edit/t;->c:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v11, Lcom/reddit/mod/flairs/edit/FlairEditMode;->CREATE:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 174
    .line 175
    const-string v12, "toLowerCase(...)"

    .line 176
    .line 177
    const-string v13, "ROOT"

    .line 178
    .line 179
    const-string v14, "event"

    .line 180
    .line 181
    if-ne v7, v11, :cond_a

    .line 182
    .line 183
    const v7, 0x7f130d7d

    .line 184
    .line 185
    .line 186
    check-cast v2, Lbx/a;

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v3, v2, v8}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lcom/reddit/domain/model/FlairType;->USER_FLAIR:Lcom/reddit/domain/model/FlairType;

    .line 196
    .line 197
    if-ne v9, v2, :cond_9

    .line 198
    .line 199
    new-instance v2, Lpo1/a;

    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    invoke-direct {v2, v5, v1, v3}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v4, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 213
    .line 214
    iget-object v4, v2, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v8, Lko4/m;

    .line 221
    .line 222
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 223
    .line 224
    invoke-static {v1, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-static {v5}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x1ff3

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move-object v13, v8

    .line 245
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lko4/a;

    .line 249
    .line 250
    iget-object v1, v2, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    const v14, 0x3fffd

    .line 257
    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move-object v13, v9

    .line 264
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v7, Lfm4/a;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const/16 v13, 0x3f9

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-direct/range {v7 .. v13}, Lfm4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_9
    new-instance v2, Lpo1/a;

    .line 282
    .line 283
    const/16 v3, 0x9

    .line 284
    .line 285
    invoke-direct {v2, v5, v1, v3}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v4, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 295
    .line 296
    iget-object v4, v2, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    new-instance v15, Lko4/m;

    .line 303
    .line 304
    sget-object v4, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 305
    .line 306
    invoke-static {v1, v4}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    invoke-static {v5}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 315
    .line 316
    invoke-static {v4, v13, v1, v4, v12}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v24

    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x1ff3

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    move-object/from16 v20, v15

    .line 335
    .line 336
    invoke-direct/range {v20 .. v29}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    new-instance v16, Lko4/a;

    .line 340
    .line 341
    iget-object v1, v2, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    const v21, 0x3fffd

    .line 348
    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    move-object/from16 v20, v16

    .line 355
    .line 356
    invoke-direct/range {v20 .. v29}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v14, Lrh4/a;

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v20, 0x7f2

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    invoke-direct/range {v14 .. v20}, Lrh4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_a
    sget-object v7, Lcom/reddit/domain/model/FlairType;->USER_FLAIR:Lcom/reddit/domain/model/FlairType;

    .line 376
    .line 377
    if-ne v9, v7, :cond_11

    .line 378
    .line 379
    if-eqz v10, :cond_b

    .line 380
    .line 381
    invoke-static {v10}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->N(Lcom/reddit/domain/model/Flair;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-static {v0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->N(Lcom/reddit/domain/model/Flair;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-ne v7, v9, :cond_b

    .line 390
    .line 391
    invoke-static {v10}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->O(Lcom/reddit/domain/model/Flair;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-static {v0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->O(Lcom/reddit/domain/model/Flair;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eq v7, v9, :cond_e

    .line 400
    .line 401
    :cond_b
    invoke-static {v0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->O(Lcom/reddit/domain/model/Flair;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_c

    .line 406
    .line 407
    invoke-static {v0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->N(Lcom/reddit/domain/model/Flair;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_c

    .line 412
    .line 413
    sget-object v7, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->TEXT_AND_EMOJI:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    invoke-static {v0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->O(Lcom/reddit/domain/model/Flair;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_d

    .line 421
    .line 422
    sget-object v7, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->TEXT_ONLY:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_d
    sget-object v7, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->EMOJI_ONLY:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 426
    .line 427
    :goto_4
    new-instance v9, Lpo1/a;

    .line 428
    .line 429
    const/16 v11, 0xe

    .line 430
    .line 431
    invoke-direct {v9, v5, v1, v7, v11}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v7, v4, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 441
    .line 442
    iget-object v11, v9, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 443
    .line 444
    invoke-virtual {v11}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    new-instance v15, Lko4/m;

    .line 449
    .line 450
    sget-object v12, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 451
    .line 452
    invoke-static {v1, v12}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v18

    .line 456
    invoke-static {v5}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x1ff3

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v20, 0x0

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    const/16 v22, 0x0

    .line 473
    .line 474
    invoke-direct/range {v15 .. v24}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    new-instance v16, Lko4/a;

    .line 478
    .line 479
    iget-object v9, v9, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v20

    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const v17, 0x3fffd

    .line 488
    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v9, v16

    .line 500
    .line 501
    new-instance v12, Lgm4/a;

    .line 502
    .line 503
    invoke-direct {v12, v11, v9, v15}, Lgm4/a;-><init>(Ljava/lang/String;Lko4/a;Lko4/m;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v7, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 507
    .line 508
    .line 509
    :cond_e
    if-eqz v10, :cond_f

    .line 510
    .line 511
    invoke-virtual {v10}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    goto :goto_5

    .line 516
    :cond_f
    move-object v7, v8

    .line 517
    :goto_5
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-nez v7, :cond_10

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    new-instance v9, Lpo1/a;

    .line 536
    .line 537
    const/16 v10, 0xc

    .line 538
    .line 539
    invoke-direct {v9, v5, v1, v7, v10}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v10, v4, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 549
    .line 550
    iget-object v11, v9, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    new-instance v15, Lko4/m;

    .line 557
    .line 558
    sget-object v12, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 559
    .line 560
    invoke-static {v1, v12}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v18

    .line 564
    invoke-static {v5}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v19

    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x1ff3

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    invoke-direct/range {v15 .. v24}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    move-object v12, v15

    .line 586
    new-instance v15, Lko4/a;

    .line 587
    .line 588
    iget-object v9, v9, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 589
    .line 590
    invoke-virtual {v9}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v19

    .line 594
    const v16, 0x3ffdd

    .line 595
    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    move-object/from16 v22, v7

    .line 602
    .line 603
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v7, Lgm4/a;

    .line 607
    .line 608
    invoke-direct {v7, v11, v15, v12}, Lgm4/a;-><init>(Ljava/lang/String;Lko4/a;Lko4/m;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v10, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 612
    .line 613
    .line 614
    :cond_10
    new-instance v7, Lpo1/a;

    .line 615
    .line 616
    const/4 v9, 0x7

    .line 617
    invoke-direct {v7, v5, v1, v9}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v4, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 627
    .line 628
    iget-object v9, v7, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 629
    .line 630
    invoke-virtual {v9}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    new-instance v16, Lko4/m;

    .line 635
    .line 636
    sget-object v9, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 637
    .line 638
    invoke-static {v1, v9}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v19

    .line 642
    invoke-static {v5}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v20

    .line 646
    const/16 v24, 0x0

    .line 647
    .line 648
    const/16 v25, 0x1ff3

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const/16 v21, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    new-instance v17, Lko4/a;

    .line 664
    .line 665
    iget-object v1, v7, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v21

    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const v18, 0x3fffd

    .line 674
    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    invoke-direct/range {v17 .. v26}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v10, Lfm4/a;

    .line 686
    .line 687
    const/4 v14, 0x0

    .line 688
    move-object/from16 v11, v16

    .line 689
    .line 690
    const/16 v16, 0x3f9

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    move-object/from16 v12, v17

    .line 694
    .line 695
    invoke-direct/range {v10 .. v16}, Lfm4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v4, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v26, v2

    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :cond_11
    if-eqz v10, :cond_13

    .line 706
    .line 707
    invoke-static {v10}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->N(Lcom/reddit/domain/model/Flair;)Z

    .line 708
    .line 709
    .line 710
    move-result v7

    .line 711
    invoke-static {v0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->N(Lcom/reddit/domain/model/Flair;)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    if-ne v7, v9, :cond_13

    .line 716
    .line 717
    invoke-static {v10}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->O(Lcom/reddit/domain/model/Flair;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-static {v0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->O(Lcom/reddit/domain/model/Flair;)Z

    .line 722
    .line 723
    .line 724
    move-result v9

    .line 725
    if-eq v7, v9, :cond_12

    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_12
    move-object/from16 v26, v2

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_13
    :goto_6
    invoke-static {v0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->O(Lcom/reddit/domain/model/Flair;)Z

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    if-eqz v7, :cond_14

    .line 736
    .line 737
    invoke-static {v0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->N(Lcom/reddit/domain/model/Flair;)Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_14

    .line 742
    .line 743
    sget-object v7, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->TEXT_AND_EMOJI:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_14
    invoke-static {v0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->O(Lcom/reddit/domain/model/Flair;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_15

    .line 751
    .line 752
    sget-object v7, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->TEXT_ONLY:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 753
    .line 754
    goto :goto_7

    .line 755
    :cond_15
    sget-object v7, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->EMOJI_ONLY:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 756
    .line 757
    :goto_7
    new-instance v9, Lpo1/a;

    .line 758
    .line 759
    const/16 v11, 0xd

    .line 760
    .line 761
    invoke-direct {v9, v5, v1, v7, v11}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v7, v4, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 771
    .line 772
    iget-object v11, v9, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 773
    .line 774
    invoke-virtual {v11}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    new-instance v15, Lqv3/i;

    .line 779
    .line 780
    sget-object v8, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 781
    .line 782
    invoke-static {v1, v8}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v18

    .line 786
    invoke-static {v5}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    move-object/from16 v26, v2

    .line 791
    .line 792
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 793
    .line 794
    invoke-static {v2, v13, v8, v2, v12}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v19

    .line 798
    const/16 v23, 0x0

    .line 799
    .line 800
    const/16 v24, 0x3f3

    .line 801
    .line 802
    const/16 v16, 0x0

    .line 803
    .line 804
    const/16 v17, 0x0

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v21, 0x0

    .line 809
    .line 810
    const/16 v22, 0x0

    .line 811
    .line 812
    invoke-direct/range {v15 .. v24}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    new-instance v16, Lqv3/a;

    .line 816
    .line 817
    iget-object v2, v9, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 818
    .line 819
    invoke-virtual {v2}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v19

    .line 823
    const/16 v17, 0xfd

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    invoke-direct/range {v16 .. v22}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v2, v16

    .line 831
    .line 832
    new-instance v8, Lsh4/a;

    .line 833
    .line 834
    invoke-direct {v8, v15, v2, v11}, Lsh4/a;-><init>(Lqv3/i;Lqv3/a;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v7, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 838
    .line 839
    .line 840
    :goto_8
    if-eqz v10, :cond_16

    .line 841
    .line 842
    invoke-virtual {v10}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    goto :goto_9

    .line 847
    :cond_16
    const/4 v2, 0x0

    .line 848
    :goto_9
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_17

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getMaxEmojis()Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-instance v7, Lpo1/a;

    .line 867
    .line 868
    const/16 v8, 0xb

    .line 869
    .line 870
    invoke-direct {v7, v5, v1, v2, v8}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v8, v4, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 880
    .line 881
    iget-object v9, v7, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 882
    .line 883
    invoke-virtual {v9}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    new-instance v15, Lqv3/i;

    .line 888
    .line 889
    sget-object v10, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 890
    .line 891
    invoke-static {v1, v10}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v18

    .line 895
    invoke-static {v5}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 900
    .line 901
    invoke-static {v11, v13, v10, v11, v12}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    const/16 v23, 0x0

    .line 906
    .line 907
    const/16 v24, 0x3f3

    .line 908
    .line 909
    const/16 v16, 0x0

    .line 910
    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    const/16 v20, 0x0

    .line 914
    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    const/16 v22, 0x0

    .line 918
    .line 919
    invoke-direct/range {v15 .. v24}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 920
    .line 921
    .line 922
    move-object v10, v15

    .line 923
    new-instance v15, Lqv3/a;

    .line 924
    .line 925
    iget-object v7, v7, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 926
    .line 927
    invoke-virtual {v7}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v18

    .line 931
    const/16 v16, 0xdd

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    move-object/from16 v20, v2

    .line 936
    .line 937
    invoke-direct/range {v15 .. v21}, Lqv3/a;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    new-instance v2, Lsh4/a;

    .line 941
    .line 942
    invoke-direct {v2, v10, v15, v9}, Lsh4/a;-><init>(Lqv3/i;Lqv3/a;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v8, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 946
    .line 947
    .line 948
    :cond_17
    new-instance v2, Lpo1/a;

    .line 949
    .line 950
    const/4 v7, 0x6

    .line 951
    invoke-direct {v2, v5, v1, v7}, Lpo1/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v4, Lpo1/d;->a:Lcom/reddit/eventkit/b;

    .line 961
    .line 962
    iget-object v7, v2, Lpo1/a;->a:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;

    .line 963
    .line 964
    invoke-virtual {v7}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    new-instance v14, Lko4/m;

    .line 969
    .line 970
    sget-object v7, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 971
    .line 972
    invoke-static {v1, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v17

    .line 976
    invoke-static {v5}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v18

    .line 980
    const/16 v22, 0x0

    .line 981
    .line 982
    const/16 v23, 0x1ff3

    .line 983
    .line 984
    const/4 v15, 0x0

    .line 985
    const/16 v16, 0x0

    .line 986
    .line 987
    const/16 v19, 0x0

    .line 988
    .line 989
    const/16 v20, 0x0

    .line 990
    .line 991
    const/16 v21, 0x0

    .line 992
    .line 993
    invoke-direct/range {v14 .. v23}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 994
    .line 995
    .line 996
    new-instance v15, Lko4/a;

    .line 997
    .line 998
    iget-object v1, v2, Lpo1/a;->b:Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;

    .line 999
    .line 1000
    invoke-virtual {v1}, Lcom/reddit/flair/flairmanagement/FlairManagementAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v19

    .line 1004
    const/16 v17, 0x0

    .line 1005
    .line 1006
    const v16, 0x3fffd

    .line 1007
    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const/16 v23, 0x0

    .line 1012
    .line 1013
    const/16 v24, 0x0

    .line 1014
    .line 1015
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v8, Lrh4/a;

    .line 1019
    .line 1020
    const/4 v12, 0x0

    .line 1021
    move-object v9, v14

    .line 1022
    const/16 v14, 0x7f2

    .line 1023
    .line 1024
    const/4 v11, 0x0

    .line 1025
    move-object v10, v15

    .line 1026
    invoke-direct/range {v8 .. v14}, Lrh4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Ljava/lang/String;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v4, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_a
    const v1, 0x7f130d90

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v2, v26

    .line 1036
    .line 1037
    check-cast v2, Lbx/a;

    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const/4 v2, 0x0

    .line 1044
    invoke-interface {v3, v1, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_b
    iget-object v1, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 1048
    .line 1049
    iget-object v1, v1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->R:Lm82/a;

    .line 1050
    .line 1051
    invoke-interface {v1, v0}, Lm82/a;->B(Lcom/reddit/domain/model/Flair;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 1055
    .line 1056
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->U:Lnc1/g;

    .line 1057
    .line 1058
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->X:Lt43/a;

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :cond_18
    iget-object v0, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 1065
    .line 1066
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/t;

    .line 1067
    .line 1068
    iget-object v2, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->w:Lbx/b;

    .line 1069
    .line 1070
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->Y:Lcom/reddit/screen/o0;

    .line 1071
    .line 1072
    iget-object v1, v1, Lcom/reddit/mod/flairs/edit/t;->d:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 1073
    .line 1074
    sget-object v3, Lcom/reddit/mod/flairs/edit/FlairEditMode;->CREATE:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 1075
    .line 1076
    if-ne v1, v3, :cond_19

    .line 1077
    .line 1078
    const v1, 0x7f130d7c

    .line 1079
    .line 1080
    .line 1081
    check-cast v2, Lbx/a;

    .line 1082
    .line 1083
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const/4 v3, 0x0

    .line 1088
    invoke-interface {v0, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_c

    .line 1092
    :cond_19
    const/4 v3, 0x0

    .line 1093
    const v1, 0x7f130d8f

    .line 1094
    .line 1095
    .line 1096
    check-cast v2, Lbx/a;

    .line 1097
    .line 1098
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-interface {v0, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 1103
    .line 1104
    .line 1105
    :goto_c
    iget-object v0, v6, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$saveCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 1106
    .line 1107
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 1108
    .line 1109
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    return-object v0
.end method
