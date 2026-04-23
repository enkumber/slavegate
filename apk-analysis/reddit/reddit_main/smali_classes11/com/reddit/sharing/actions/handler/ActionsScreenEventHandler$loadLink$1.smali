.class final Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;
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
    c = "com.reddit.sharing.actions.handler.ActionsScreenEventHandler$loadLink$1"
    f = "ActionsScreenEventHandler.kt"
    l = {
        0xf6,
        0xfc,
        0xfe
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionsScreenEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsScreenEventHandler.kt\ncom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,421:1\n264#2,3:422\n*S KotlinDebug\n*F\n+ 1 ActionsScreenEventHandler.kt\ncom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1\n*L\n249#1:422,3\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/sharing/actions/handler/b;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/actions/handler/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/sharing/actions/handler/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/actions/handler/b;

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
    new-instance p1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/actions/handler/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;-><init>(Lcom/reddit/sharing/actions/handler/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->label:I

    .line 6
    .line 7
    const-string v3, "<set-?>"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/actions/handler/b;

    .line 57
    .line 58
    iget-object v8, v2, Lcom/reddit/sharing/actions/handler/b;->h:Lxv1/c;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/reddit/sharing/actions/handler/b;->a:Lcom/reddit/sharing/actions/g;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/sharing/custom/t;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Lxv1/a;

    .line 69
    .line 70
    invoke-direct {v9, v5}, Lxv1/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput v7, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->label:I

    .line 74
    .line 75
    check-cast v8, Lcom/reddit/link/impl/data/repository/l;

    .line 76
    .line 77
    invoke-virtual {v8, v2, v9, v0}, Lcom/reddit/link/impl/data/repository/l;->v(Ljava/lang/String;Lxv1/a;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    :goto_0
    check-cast v2, Lhx/f;

    .line 86
    .line 87
    instance-of v8, v2, Lhx/g;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    check-cast v2, Lhx/g;

    .line 92
    .line 93
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v8, v2, Lhx/b;

    .line 97
    .line 98
    if-eqz v8, :cond_11

    .line 99
    .line 100
    check-cast v2, Lhx/b;

    .line 101
    .line 102
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Throwable;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 108
    .line 109
    iget-object v8, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/actions/handler/b;

    .line 110
    .line 111
    iget-object v9, v8, Lcom/reddit/sharing/actions/handler/b;->j:Lcom/reddit/sharing/actions/l;

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_8

    .line 120
    .line 121
    iget-object v10, v8, Lcom/reddit/sharing/actions/handler/b;->m:Lcom/reddit/sharing/custom/handler/g;

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Lcom/reddit/sharing/custom/handler/g;->b(Lcom/reddit/domain/model/Link;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    iget-object v8, v8, Lcom/reddit/sharing/actions/handler/b;->l:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 128
    .line 129
    invoke-virtual {v8, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->l(Lcom/reddit/domain/model/Link;)Lkc3/b;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v11, v9, Lcom/reddit/sharing/actions/l;->e:Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v9, Lcom/reddit/sharing/actions/l;->e:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lkc3/b;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    move v8, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v8, v6

    .line 151
    :goto_2
    const/4 v11, 0x6

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/reddit/sharing/actions/l;->c()Lkc3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10, v8, v6, v6, v11}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v9, v10}, Lcom/reddit/sharing/actions/l;->f(Lkc3/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/reddit/sharing/actions/l;->a()Lkc3/a;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10, v8, v6, v6, v11}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v9, v8}, Lcom/reddit/sharing/actions/l;->e(Lkc3/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v9}, Lcom/reddit/sharing/actions/l;->b()Lkc3/a;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10, v8, v6, v6, v11}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v9, v9, Lcom/reddit/sharing/actions/l;->h:Landroidx/compose/runtime/o1;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_3
    iget-object v8, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/actions/handler/b;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput v4, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->label:I

    .line 198
    .line 199
    invoke-static {v8, v2, v0}, Lcom/reddit/sharing/actions/handler/b;->b(Lcom/reddit/sharing/actions/handler/b;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v1, :cond_9

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_9
    :goto_4
    iget-object v4, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/actions/handler/b;

    .line 208
    .line 209
    iget-object v8, v4, Lcom/reddit/sharing/actions/handler/b;->a:Lcom/reddit/sharing/actions/g;

    .line 210
    .line 211
    iget-object v9, v8, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 212
    .line 213
    instance-of v10, v9, Lcom/reddit/sharing/custom/t;

    .line 214
    .line 215
    if-eqz v10, :cond_e

    .line 216
    .line 217
    iget-object v10, v4, Lcom/reddit/sharing/actions/handler/b;->j:Lcom/reddit/sharing/actions/l;

    .line 218
    .line 219
    check-cast v9, Lcom/reddit/sharing/custom/t;

    .line 220
    .line 221
    iget-object v8, v8, Lcom/reddit/sharing/actions/g;->b:Ljava/util/List;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/reddit/sharing/actions/handler/b;->i:Lbx/b;

    .line 224
    .line 225
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-ne v11, v7, :cond_a

    .line 236
    .line 237
    move v6, v7

    .line 238
    :cond_a
    check-cast v4, Lbx/a;

    .line 239
    .line 240
    const v7, 0x7f1310ae

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    sget-object v17, Lcom/reddit/ui/compose/icons/IconEnum;->Duplicate:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 248
    .line 249
    sget-object v7, Lhc3/j;->a:Lhc3/j;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    new-instance v11, Lcom/reddit/sharing/actions/b;

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const v24, 0xf7da

    .line 260
    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x2

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    invoke-direct/range {v11 .. v24}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZLjava/util/List;ILandroid/os/Bundle;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v8, v6}, Lcom/reddit/sharing/actions/handler/b;->d(Lcom/reddit/sharing/actions/b;Ljava/util/ArrayList;Z)V

    .line 280
    .line 281
    .line 282
    iget-boolean v7, v9, Lcom/reddit/sharing/custom/t;->e:Z

    .line 283
    .line 284
    if-eqz v7, :cond_b

    .line 285
    .line 286
    const v7, 0x7f1310b5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    sget-object v17, Lcom/reddit/ui/compose/icons/IconEnum;->Share:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 294
    .line 295
    sget-object v7, Lhc3/l;->a:Lhc3/l;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    new-instance v11, Lcom/reddit/sharing/actions/b;

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const v24, 0xf7da

    .line 306
    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x3

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    invoke-direct/range {v11 .. v24}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZLjava/util/List;ILandroid/os/Bundle;ZI)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v8, v6}, Lcom/reddit/sharing/actions/handler/b;->d(Lcom/reddit/sharing/actions/b;Ljava/util/ArrayList;Z)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {v10}, Lcom/reddit/sharing/actions/l;->b()Lkc3/a;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-boolean v7, v7, Lkc3/a;->a:Z

    .line 333
    .line 334
    const v9, 0x7f1310c6

    .line 335
    .line 336
    .line 337
    if-eqz v7, :cond_c

    .line 338
    .line 339
    invoke-virtual {v4, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    sget-object v17, Lcom/reddit/ui/compose/icons/IconEnum;->Download:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 344
    .line 345
    sget-object v4, Lhc3/q;->a:Lhc3/q;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v10}, Lcom/reddit/sharing/actions/l;->b()Lkc3/a;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-boolean v4, v4, Lkc3/a;->b:Z

    .line 356
    .line 357
    new-instance v11, Lcom/reddit/sharing/actions/b;

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const v24, 0xf75a

    .line 362
    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x7

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    move/from16 v18, v4

    .line 377
    .line 378
    invoke-direct/range {v11 .. v24}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZLjava/util/List;ILandroid/os/Bundle;ZI)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v8, v6}, Lcom/reddit/sharing/actions/handler/b;->d(Lcom/reddit/sharing/actions/b;Ljava/util/ArrayList;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_c
    invoke-virtual {v10}, Lcom/reddit/sharing/actions/l;->c()Lkc3/a;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-boolean v7, v7, Lkc3/a;->a:Z

    .line 390
    .line 391
    if-eqz v7, :cond_d

    .line 392
    .line 393
    invoke-virtual {v4, v9}, Lbx/a;->g(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    sget-object v17, Lcom/reddit/ui/compose/icons/IconEnum;->Download:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 398
    .line 399
    sget-object v4, Lhc3/r;->a:Lhc3/r;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    invoke-virtual {v10}, Lcom/reddit/sharing/actions/l;->c()Lkc3/a;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-boolean v4, v4, Lkc3/a;->b:Z

    .line 410
    .line 411
    new-instance v11, Lcom/reddit/sharing/actions/b;

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const v24, 0xf75a

    .line 416
    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0x0

    .line 425
    .line 426
    const/16 v21, 0x7

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    move/from16 v18, v4

    .line 431
    .line 432
    invoke-direct/range {v11 .. v24}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZLjava/util/List;ILandroid/os/Bundle;ZI)V

    .line 433
    .line 434
    .line 435
    invoke-static {v11, v8, v6}, Lcom/reddit/sharing/actions/handler/b;->d(Lcom/reddit/sharing/actions/b;Ljava/util/ArrayList;Z)V

    .line 436
    .line 437
    .line 438
    :cond_d
    :goto_5
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v10, Lcom/reddit/sharing/actions/l;->m:Landroidx/compose/runtime/o1;

    .line 442
    .line 443
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    iget-object v3, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/actions/handler/b;

    .line 447
    .line 448
    iput-object v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    iput v5, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->label:I

    .line 451
    .line 452
    invoke-static {v3, v2, v0}, Lcom/reddit/sharing/actions/handler/b;->a(Lcom/reddit/sharing/actions/handler/b;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v3, v1, :cond_f

    .line 457
    .line 458
    :goto_6
    return-object v1

    .line 459
    :cond_f
    move-object v1, v2

    .line 460
    :goto_7
    iget-object v0, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;->this$0:Lcom/reddit/sharing/actions/handler/b;

    .line 461
    .line 462
    iget-object v2, v0, Lcom/reddit/sharing/actions/handler/b;->j:Lcom/reddit/sharing/actions/l;

    .line 463
    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSaved()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_8

    .line 475
    :cond_10
    iget-object v0, v0, Lcom/reddit/sharing/actions/handler/b;->a:Lcom/reddit/sharing/actions/g;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 478
    .line 479
    check-cast v0, Lcom/reddit/sharing/custom/t;

    .line 480
    .line 481
    iget-boolean v0, v0, Lcom/reddit/sharing/custom/t;->d:Z

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_8
    iget-object v1, v2, Lcom/reddit/sharing/actions/l;->d:Landroidx/compose/runtime/o1;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 496
    .line 497
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 498
    .line 499
    .line 500
    throw v0
.end method
