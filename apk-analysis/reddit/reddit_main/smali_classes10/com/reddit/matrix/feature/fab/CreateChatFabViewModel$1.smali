.class final Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/matrix/feature/fab/e;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.fab.CreateChatFabViewModel$1"
    f = "CreateChatFabViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/fab/e;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/reddit/matrix/feature/fab/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;->this$0:Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;

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
    new-instance v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;->this$0:Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;-><init>(Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/matrix/feature/fab/e;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/fab/e;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/matrix/feature/fab/e;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;->invoke(Lcom/reddit/matrix/feature/fab/e;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/matrix/feature/fab/e;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_f

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$1;->this$0:Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->r:Lmt/b;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->B:Lcom/reddit/matrix/feature/chats/r0;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->x:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->w:Lcom/reddit/matrix/feature/fab/f;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->i:Lmz1/u;

    .line 27
    .line 28
    sget-object v7, Lcom/reddit/matrix/feature/fab/a;->a:Lcom/reddit/matrix/feature/fab/a;

    .line 29
    .line 30
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "owner"

    .line 36
    .line 37
    const-string v10, "source"

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v13, 0x2

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2}, Lmt/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v5, v5, Lcom/reddit/matrix/feature/fab/f;->a:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 59
    .line 60
    iget-object v7, v6, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 61
    .line 62
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v10, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoType;->CreateChatFab:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoType;

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoType;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    sget-object v10, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoPageType;->Ucc:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoPageType;

    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    move-object v15, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v15, v11

    .line 82
    :goto_0
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->Tooltip:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v17, v11

    .line 94
    .line 95
    :goto_1
    new-instance v14, Lov3/a;

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x36

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-direct/range {v14 .. v21}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lmz1/t;->a:[I

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aget v1, v1, v2

    .line 115
    .line 116
    if-eq v1, v12, :cond_3

    .line 117
    .line 118
    if-eq v1, v13, :cond_2

    .line 119
    .line 120
    iget-object v1, v6, Lmz1/u;->d:Lpc1/c;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->NewChat:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v23

    .line 132
    invoke-static {v12}, Lim1/g;->r(Z)Lov3/c;

    .line 133
    .line 134
    .line 135
    move-result-object v25

    .line 136
    new-instance v21, Lax3/a;

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v22, 0x3f3

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    move-object/from16 v24, v14

    .line 145
    .line 146
    invoke-direct/range {v21 .. v27}, Lax3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v21

    .line 150
    .line 151
    invoke-interface {v7, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->NewChat:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v12}, Lim1/g;->r(Z)Lov3/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v5, Lga4/a;

    .line 166
    .line 167
    invoke-direct {v5, v14, v2, v1}, Lga4/a;-><init>(Lov3/a;Lov3/c;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/reddit/matrix/feature/chats/q0;

    .line 185
    .line 186
    invoke-direct {v1, v8, v3, v0}, Lcom/reddit/matrix/feature/chats/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->y:Lcom/reddit/matrix/navigation/a;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_4
    invoke-static {v1, v11}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/matrix/navigation/a;->d:Lmt/b;

    .line 208
    .line 209
    invoke-virtual {v0}, Lmt/b;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    new-instance v0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 216
    .line 217
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;-><init>(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    new-instance v0, Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 226
    .line 227
    invoke-direct {v0, v11}, Lcom/reddit/matrix/feature/newchat/NewChatScreen;-><init>(Lcom/reddit/matrix/feature/newchat/d;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {v1, v0, v11}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_6
    sget-object v7, Lcom/reddit/matrix/feature/fab/d;->a:Lcom/reddit/matrix/feature/fab/d;

    .line 236
    .line 237
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2}, Lmt/b;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, v5, Lcom/reddit/matrix/feature/fab/f;->a:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 248
    .line 249
    iget-object v2, v6, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 250
    .line 251
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoType;->CreateChatFab:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoType;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoType;->getValue()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoPageType;->Ucc:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoPageType;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$ActionInfoPageType;->getValue()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    move-object v15, v3

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move-object v15, v11

    .line 271
    :goto_4
    new-instance v14, Lov3/a;

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v21, 0x3e

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    invoke-direct/range {v14 .. v21}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lmz1/t;->a:[I

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aget v0, v0, v1

    .line 293
    .line 294
    if-eq v0, v12, :cond_9

    .line 295
    .line 296
    if-eq v0, v13, :cond_8

    .line 297
    .line 298
    iget-object v0, v6, Lmz1/u;->d:Lpc1/c;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_8
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->NewChat:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    invoke-static {v12}, Lim1/g;->r(Z)Lov3/c;

    .line 312
    .line 313
    .line 314
    move-result-object v25

    .line 315
    new-instance v21, Lcx3/a;

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v22, 0x3f3

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    move-object/from16 v24, v14

    .line 324
    .line 325
    invoke-direct/range {v21 .. v27}, Lcx3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v21

    .line 329
    .line 330
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_9
    new-instance v0, Lna4/a;

    .line 336
    .line 337
    invoke-static {v12}, Lim1/g;->r(Z)Lov3/c;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v14, v1}, Lna4/a;-><init>(Lov3/a;Lov3/c;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_a
    sget-object v2, Lcom/reddit/matrix/feature/fab/b;->a:Lcom/reddit/matrix/feature/fab/b;

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/reddit/matrix/feature/chats/q0;

    .line 369
    .line 370
    invoke-direct {v1, v8, v3, v0}, Lcom/reddit/matrix/feature/chats/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    sget-object v2, Lcom/reddit/matrix/feature/fab/c;->a:Lcom/reddit/matrix/feature/fab/c;

    .line 378
    .line 379
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    iget-object v1, v5, Lcom/reddit/matrix/feature/fab/f;->a:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 386
    .line 387
    iget-object v2, v6, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 388
    .line 389
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lmz1/t;->a:[I

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    aget v1, v3, v1

    .line 399
    .line 400
    if-eq v1, v12, :cond_d

    .line 401
    .line 402
    if-eq v1, v13, :cond_c

    .line 403
    .line 404
    iget-object v1, v6, Lmz1/u;->d:Lpc1/c;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_c
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->CreateChannelTooltip:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v12}, Lim1/g;->r(Z)Lov3/c;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    new-instance v3, Lcx3/a;

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const/16 v4, 0x3f7

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    invoke-direct/range {v3 .. v9}, Lcx3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    new-instance v1, Lka4/a;

    .line 435
    .line 436
    const-string v3, "message_inbox"

    .line 437
    .line 438
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v3, "action"

    .line 442
    .line 443
    const-string v4, "view"

    .line 444
    .line 445
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v3, "noun"

    .line 449
    .line 450
    const-string v4, "create_channel_tooltip"

    .line 451
    .line 452
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 459
    .line 460
    .line 461
    :goto_5
    iget-object v1, v0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->v:Lkotlinx/coroutines/b0;

    .line 462
    .line 463
    new-instance v2, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$onNewChannelsTooltipViewed$1;

    .line 464
    .line 465
    invoke-direct {v2, v0, v11}, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel$onNewChannelsTooltipViewed$1;-><init>(Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;Ldm3/a;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    invoke-static {v1, v11, v11, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 470
    .line 471
    .line 472
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method
