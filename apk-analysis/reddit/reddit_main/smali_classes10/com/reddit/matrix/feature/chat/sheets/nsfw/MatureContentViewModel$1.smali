.class final Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;
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
    c = "com.reddit.matrix.feature.chat.sheets.nsfw.MatureContentViewModel$1"
    f = "MatureContentViewModel.kt"
    l = {
        0x2c
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
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;Lcom/reddit/matrix/feature/chat/sheets/nsfw/j;Ldm3/a;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->r:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->x:Lmz1/u;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->v:Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;

    .line 10
    .line 11
    sget-object v5, Lcom/reddit/matrix/feature/chat/sheets/nsfw/i;->a:Lcom/reddit/matrix/feature/chat/sheets/nsfw/i;

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v7, "chatId"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v9, "messageId"

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->B:Lmt/b;

    .line 26
    .line 27
    check-cast v1, Lmt/c;

    .line 28
    .line 29
    iget-object v5, v1, Lmt/c;->Y:Lc9/d;

    .line 30
    .line 31
    sget-object v10, Lmt/c;->k0:[Ltm3/x;

    .line 32
    .line 33
    const/16 v11, 0x24

    .line 34
    .line 35
    aget-object v10, v10, v11

    .line 36
    .line 37
    invoke-virtual {v5, v1, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->y:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->g:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    :goto_0
    new-instance v5, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$onMatureContentAccepted$1;

    .line 55
    .line 56
    invoke-direct {v5, v0, v8}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$onMatureContentAccepted$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x3

    .line 60
    invoke-static {v1, v8, v8, v5, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    .line 63
    iget-object v15, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v14, v4, Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 77
    .line 78
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->NsfwDialog:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v6}, Lim1/g;->r(Z)Lov3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_1
    move-object/from16 v29, v8

    .line 95
    .line 96
    const/16 v40, -0x15

    .line 97
    .line 98
    const v41, 0x7fffffd

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const/16 v33, 0x0

    .line 136
    .line 137
    const/16 v34, 0x0

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const/16 v37, 0x0

    .line 144
    .line 145
    const/16 v38, 0x0

    .line 146
    .line 147
    const/16 v39, 0x0

    .line 148
    .line 149
    invoke-static/range {v11 .. v41}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    new-instance v16, Ldf4/b;

    .line 154
    .line 155
    const v24, 0x1f7fff

    .line 156
    .line 157
    .line 158
    move-object/from16 v23, v3

    .line 159
    .line 160
    invoke-direct/range {v16 .. v24}, Ldf4/b;-><init>(Lro4/a;Lro4/c;Ldf4/a;Lro4/b;Lro4/d;Lov3/c;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, v16

    .line 164
    .line 165
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->R:Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v1, v4, Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatScreen;->J5()Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Lcom/reddit/matrix/feature/chat/v0;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/chat/v0;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    sget-object v5, Lcom/reddit/matrix/feature/chat/sheets/nsfw/h;->a:Lcom/reddit/matrix/feature/chat/sheets/nsfw/h;

    .line 191
    .line 192
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget-object v14, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;->i:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v13, v4, Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 212
    .line 213
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->NsfwDialog:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v6}, Lim1/g;->r(Z)Lov3/c;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :cond_3
    move-object/from16 v28, v8

    .line 230
    .line 231
    const/16 v39, -0x15

    .line 232
    .line 233
    const v40, 0x7fffffd

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    const/16 v36, 0x0

    .line 278
    .line 279
    const/16 v37, 0x0

    .line 280
    .line 281
    const/16 v38, 0x0

    .line 282
    .line 283
    invoke-static/range {v10 .. v40}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    new-instance v15, Lif4/a;

    .line 288
    .line 289
    const/16 v20, 0x3eff

    .line 290
    .line 291
    move-object/from16 v19, v1

    .line 292
    .line 293
    invoke-direct/range {v15 .. v20}, Lif4/a;-><init>(Lro4/a;Lro4/b;Lov3/c;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0
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
    new-instance p1, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;-><init>(Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;->this$0:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/matrix/feature/chat/sheets/nsfw/g;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/g;-><init>(Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
