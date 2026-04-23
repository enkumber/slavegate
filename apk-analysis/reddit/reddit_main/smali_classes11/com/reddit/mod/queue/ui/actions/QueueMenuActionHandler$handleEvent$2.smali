.class final Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;
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
    c = "com.reddit.mod.queue.ui.actions.QueueMenuActionHandler$handleEvent$2"
    f = "QueueMenuActionHandler.kt"
    l = {}
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/queue/ui/actions/d;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lcom/reddit/mod/queue/ui/actions/d;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;",
            "Lcom/reddit/mod/queue/ui/actions/d;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;-><init>(Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;Lcom/reddit/mod/queue/ui/actions/d;Landroid/content/Context;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2f

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->a:Lnc2/h0;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/reddit/mod/queue/ui/actions/d;->w:Lgo/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->b:Lnc2/q0;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->a:Lnc2/h0;

    .line 29
    .line 30
    instance-of v5, v3, Lnc2/m0;

    .line 31
    .line 32
    const-string v6, "subredditKindWithId"

    .line 33
    .line 34
    const-string v10, "postKindWithId"

    .line 35
    .line 36
    const-string v11, "pageType"

    .line 37
    .line 38
    const-string v7, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueContentType.Comment"

    .line 39
    .line 40
    const-string v12, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueContentType.Post"

    .line 41
    .line 42
    const-string v14, ""

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    instance-of v2, v1, Lnc2/f0;

    .line 47
    .line 48
    const-string v5, "text"

    .line 49
    .line 50
    const-string v9, "spotlightPreviewConfig"

    .line 51
    .line 52
    const-string v13, "subredditName"

    .line 53
    .line 54
    const-string v15, "subredditWithKindId"

    .line 55
    .line 56
    const-string v8, "kindWithId"

    .line 57
    .line 58
    move-object/from16 v17, v8

    .line 59
    .line 60
    const-string v8, "analyticsPageType"

    .line 61
    .line 62
    move/from16 v18, v2

    .line 63
    .line 64
    const-string v2, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueMenuType.ModAction"

    .line 65
    .line 66
    if-eqz v18, :cond_6

    .line 67
    .line 68
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v3

    .line 72
    check-cast v2, Lnc2/m0;

    .line 73
    .line 74
    iget-boolean v3, v2, Lnc2/m0;->e:Z

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 81
    .line 82
    check-cast v1, Lnc2/f0;

    .line 83
    .line 84
    iget-object v7, v1, Lnc2/f0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Lnc2/f0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v4, v11, v7, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v6, v5

    .line 95
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->ShowContext:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 96
    .line 97
    move-object v10, v9

    .line 98
    const/16 v9, 0x20

    .line 99
    .line 100
    move-object/from16 v16, v14

    .line 101
    .line 102
    move-object/from16 v14, v17

    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    move-object v6, v7

    .line 107
    move-object v7, v1

    .line 108
    move-object v1, v8

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    move-object v5, v11

    .line 114
    move-object v11, v10

    .line 115
    move-object/from16 v10, v17

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    :goto_0
    move-object v5, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object v3, v4

    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    move-object/from16 v14, v17

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    move-object v1, v8

    .line 130
    move-object v5, v9

    .line 131
    const/4 v8, 0x0

    .line 132
    iget-object v7, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 133
    .line 134
    iget-object v7, v7, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 135
    .line 136
    check-cast v4, Lnc2/f0;

    .line 137
    .line 138
    iget-object v9, v4, Lnc2/f0;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v4, Lnc2/f0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7, v3, v11, v9, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v10, v5

    .line 149
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->ModActionMenu:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 150
    .line 151
    move-object v6, v9

    .line 152
    const/16 v9, 0x20

    .line 153
    .line 154
    move-object/from16 v32, v4

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    move-object v3, v7

    .line 158
    move-object/from16 v7, v32

    .line 159
    .line 160
    move-object/from16 v32, v11

    .line 161
    .line 162
    move-object v11, v10

    .line 163
    move-object/from16 v10, v17

    .line 164
    .line 165
    move-object/from16 v17, v32

    .line 166
    .line 167
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 172
    .line 173
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/d;->d:Le13/a;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/d;->w:Lgo/a;

    .line 176
    .line 177
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v6, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->a:Lnc2/h0;

    .line 184
    .line 185
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v6, Lnc2/f0;

    .line 189
    .line 190
    iget-object v6, v6, Lnc2/f0;->b:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v2, Lnc2/m0;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v2, Lnc2/m0;->c:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v9, Lh52/f2;

    .line 197
    .line 198
    iget-object v12, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 199
    .line 200
    iget-object v12, v12, Lcom/reddit/mod/queue/ui/actions/d;->r:Lcom/reddit/mod/queue/data/b;

    .line 201
    .line 202
    iget-object v12, v12, Lcom/reddit/mod/queue/data/b;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const/4 v5, 0x1

    .line 209
    if-eq v12, v5, :cond_1

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_1
    const/4 v5, 0x0

    .line 214
    :goto_2
    iget-object v12, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 215
    .line 216
    move-object/from16 v19, v4

    .line 217
    .line 218
    iget-object v4, v12, Lcom/reddit/mod/queue/ui/actions/d;->r:Lcom/reddit/mod/queue/data/b;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/reddit/mod/queue/data/b;->c:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 221
    .line 222
    move-object/from16 v20, v10

    .line 223
    .line 224
    sget-object v10, Lcom/reddit/mod/queue/model/ModQueueType;->REMOVED:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 225
    .line 226
    if-ne v4, v10, :cond_2

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_2
    const/4 v4, 0x0

    .line 231
    :goto_3
    invoke-direct {v9, v5, v4}, Lh52/f2;-><init>(ZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lnc2/m0;->d:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v2, :cond_3

    .line 237
    .line 238
    move-object/from16 v2, v16

    .line 239
    .line 240
    :cond_3
    iget-object v4, v12, Lcom/reddit/mod/queue/ui/actions/d;->x:Lt43/a;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 243
    .line 244
    move-object v10, v4

    .line 245
    iget-wide v4, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->c:J

    .line 246
    .line 247
    new-instance v0, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v4, v20

    .line 268
    .line 269
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v5, v19

    .line 273
    .line 274
    iget-object v12, v5, Le13/a;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v12, Li52/c;

    .line 277
    .line 278
    iget-object v5, v5, Le13/a;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lhx/d;

    .line 281
    .line 282
    iget-object v5, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Landroid/content/Context;

    .line 289
    .line 290
    check-cast v12, Li52/f;

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v12, "context"

    .line 296
    .line 297
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "postWithKindId"

    .line 310
    .line 311
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v12, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 318
    .line 319
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v14, Lkotlin/Pair;

    .line 332
    .line 333
    move-object/from16 v19, v8

    .line 334
    .line 335
    move-object/from16 v8, v17

    .line 336
    .line 337
    invoke-direct {v14, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lkotlin/Pair;

    .line 341
    .line 342
    invoke-direct {v3, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static/range {v19 .. v19}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    new-instance v8, Lkotlin/Pair;

    .line 350
    .line 351
    invoke-direct {v8, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v7, Lkotlin/Pair;

    .line 355
    .line 356
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lkotlin/Pair;

    .line 360
    .line 361
    invoke-direct {v1, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lkotlin/Pair;

    .line 365
    .line 366
    invoke-direct {v6, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    new-instance v4, Lkotlin/Pair;

    .line 372
    .line 373
    const-string v9, "verdictButtonOverride"

    .line 374
    .line 375
    invoke-direct {v4, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lkotlin/Pair;

    .line 379
    .line 380
    const-string v9, "itemVisibilityStartTimeMs"

    .line 381
    .line 382
    invoke-direct {v2, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    instance-of v0, v10, Lyx2/a;

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v9, Lkotlin/Pair;

    .line 392
    .line 393
    const-string v11, "isFromProfile"

    .line 394
    .line 395
    invoke-direct {v9, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lkotlin/Pair;

    .line 399
    .line 400
    const-string v11, "sourcePage"

    .line 401
    .line 402
    const-string v13, "mod_queue"

    .line 403
    .line 404
    invoke-direct {v0, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v11, Lkotlin/Pair;

    .line 408
    .line 409
    const-string v13, "postType"

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v28, v0

    .line 416
    .line 417
    move-object/from16 v23, v1

    .line 418
    .line 419
    move-object/from16 v26, v2

    .line 420
    .line 421
    move-object/from16 v20, v3

    .line 422
    .line 423
    move-object/from16 v25, v4

    .line 424
    .line 425
    move-object/from16 v24, v6

    .line 426
    .line 427
    move-object/from16 v22, v7

    .line 428
    .line 429
    move-object/from16 v21, v8

    .line 430
    .line 431
    move-object/from16 v27, v9

    .line 432
    .line 433
    move-object/from16 v29, v11

    .line 434
    .line 435
    move-object/from16 v19, v14

    .line 436
    .line 437
    filled-new-array/range {v19 .. v29}, [Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v12, v0}, Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 446
    .line 447
    .line 448
    instance-of v0, v10, Lcom/reddit/screen/BaseScreen;

    .line 449
    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    move-object v8, v10

    .line 453
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_4
    move-object v8, v15

    .line 457
    :goto_4
    if-eqz v8, :cond_5

    .line 458
    .line 459
    move-object v4, v10

    .line 460
    check-cast v4, Lcom/reddit/navstack/x1;

    .line 461
    .line 462
    invoke-virtual {v12, v4}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 463
    .line 464
    .line 465
    :cond_5
    const/4 v0, 0x0

    .line 466
    invoke-static {v5, v12, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_19

    .line 470
    .line 471
    :cond_6
    move-object v12, v5

    .line 472
    move-object/from16 v16, v14

    .line 473
    .line 474
    move-object/from16 v14, v17

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    move-object v5, v4

    .line 479
    move-object v4, v1

    .line 480
    move-object v1, v8

    .line 481
    move-object v8, v11

    .line 482
    move-object v11, v9

    .line 483
    instance-of v9, v4, Lnc2/d0;

    .line 484
    .line 485
    if-eqz v9, :cond_c

    .line 486
    .line 487
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v2, v3

    .line 491
    check-cast v2, Lnc2/m0;

    .line 492
    .line 493
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 494
    .line 495
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->a:Lnc2/h0;

    .line 496
    .line 497
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    check-cast v3, Lnc2/d0;

    .line 501
    .line 502
    iget-boolean v7, v2, Lnc2/m0;->e:Z

    .line 503
    .line 504
    if-eqz v7, :cond_7

    .line 505
    .line 506
    iget-object v7, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 507
    .line 508
    iget-object v7, v7, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 509
    .line 510
    check-cast v4, Lnc2/d0;

    .line 511
    .line 512
    iget-object v4, v4, Lnc2/d0;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v9, v3, Lnc2/d0;->b:Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v17, v12

    .line 517
    .line 518
    iget-object v12, v3, Lnc2/d0;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v7, v5, v8, v4, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v6, v4

    .line 527
    move-object v4, v5

    .line 528
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->ShowContext:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 529
    .line 530
    move-object v8, v3

    .line 531
    move-object v3, v7

    .line 532
    move-object v7, v9

    .line 533
    const/16 v9, 0x20

    .line 534
    .line 535
    move-object/from16 v32, v12

    .line 536
    .line 537
    move-object v12, v8

    .line 538
    move-object/from16 v8, v32

    .line 539
    .line 540
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_7
    move-object/from16 v17, v12

    .line 545
    .line 546
    move-object v12, v3

    .line 547
    move-object v3, v5

    .line 548
    iget-object v5, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 549
    .line 550
    iget-object v5, v5, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 551
    .line 552
    check-cast v4, Lnc2/d0;

    .line 553
    .line 554
    iget-object v4, v4, Lnc2/d0;->a:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v7, v12, Lnc2/d0;->b:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v9, v12, Lnc2/d0;->c:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v5, v3, v8, v4, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v6, v4

    .line 567
    move-object v4, v3

    .line 568
    move-object v3, v5

    .line 569
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->ModActionMenu:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 570
    .line 571
    move-object v8, v9

    .line 572
    const/16 v9, 0x20

    .line 573
    .line 574
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    :goto_5
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 578
    .line 579
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/d;->d:Le13/a;

    .line 580
    .line 581
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/d;->w:Lgo/a;

    .line 582
    .line 583
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v5, v12, Lnc2/d0;->b:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v6, v12, Lnc2/d0;->c:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v7, v2, Lnc2/m0;->a:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v8, v2, Lnc2/m0;->c:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v9, v2, Lnc2/m0;->d:Ljava/lang/String;

    .line 596
    .line 597
    if-nez v9, :cond_8

    .line 598
    .line 599
    move-object/from16 v9, v16

    .line 600
    .line 601
    :cond_8
    new-instance v12, Lh52/f2;

    .line 602
    .line 603
    move-object/from16 v19, v4

    .line 604
    .line 605
    iget-object v4, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 606
    .line 607
    iget-object v4, v4, Lcom/reddit/mod/queue/ui/actions/d;->r:Lcom/reddit/mod/queue/data/b;

    .line 608
    .line 609
    iget-object v4, v4, Lcom/reddit/mod/queue/data/b;->a:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    move-object/from16 v27, v9

    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    if-eq v4, v9, :cond_9

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    goto :goto_6

    .line 622
    :cond_9
    const/4 v4, 0x0

    .line 623
    :goto_6
    iget-object v9, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 624
    .line 625
    move-object/from16 v20, v11

    .line 626
    .line 627
    iget-object v11, v9, Lcom/reddit/mod/queue/ui/actions/d;->r:Lcom/reddit/mod/queue/data/b;

    .line 628
    .line 629
    iget-object v11, v11, Lcom/reddit/mod/queue/data/b;->c:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 630
    .line 631
    move-object/from16 v23, v8

    .line 632
    .line 633
    sget-object v8, Lcom/reddit/mod/queue/model/ModQueueType;->REMOVED:Lcom/reddit/mod/queue/model/ModQueueType;

    .line 634
    .line 635
    if-ne v11, v8, :cond_a

    .line 636
    .line 637
    const/4 v8, 0x1

    .line 638
    goto :goto_7

    .line 639
    :cond_a
    const/4 v8, 0x0

    .line 640
    :goto_7
    invoke-direct {v12, v4, v8}, Lh52/f2;-><init>(ZZ)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v9, Lcom/reddit/mod/queue/ui/actions/d;->x:Lt43/a;

    .line 644
    .line 645
    instance-of v8, v4, Li52/b;

    .line 646
    .line 647
    if-eqz v8, :cond_b

    .line 648
    .line 649
    move-object v8, v4

    .line 650
    check-cast v8, Li52/b;

    .line 651
    .line 652
    move-object/from16 v28, v8

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_b
    move-object/from16 v28, v18

    .line 656
    .line 657
    :goto_8
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 658
    .line 659
    iget-wide v8, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->c:J

    .line 660
    .line 661
    iget-boolean v0, v2, Lnc2/m0;->f:Z

    .line 662
    .line 663
    new-instance v2, Ljava/lang/Long;

    .line 664
    .line 665
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v1, v23

    .line 681
    .line 682
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v10, v20

    .line 686
    .line 687
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v4, v17

    .line 691
    .line 692
    move-object/from16 v9, v27

    .line 693
    .line 694
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v4, v19

    .line 698
    .line 699
    iget-object v8, v4, Le13/a;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v8, Li52/c;

    .line 702
    .line 703
    iget-object v4, v4, Le13/a;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Lhx/d;

    .line 706
    .line 707
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    move-object/from16 v20, v4

    .line 714
    .line 715
    check-cast v20, Landroid/content/Context;

    .line 716
    .line 717
    const-string v31, "mod_queue"

    .line 718
    .line 719
    move-object/from16 v19, v8

    .line 720
    .line 721
    check-cast v19, Li52/f;

    .line 722
    .line 723
    move/from16 v30, v0

    .line 724
    .line 725
    move-object/from16 v29, v2

    .line 726
    .line 727
    move-object/from16 v21, v3

    .line 728
    .line 729
    move-object/from16 v24, v5

    .line 730
    .line 731
    move-object/from16 v25, v6

    .line 732
    .line 733
    move-object/from16 v22, v7

    .line 734
    .line 735
    move-object/from16 v26, v12

    .line 736
    .line 737
    invoke-virtual/range {v19 .. v31}, Li52/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;Li52/b;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_19

    .line 741
    .line 742
    :cond_c
    instance-of v0, v4, Lnc2/e0;

    .line 743
    .line 744
    if-nez v0, :cond_2d

    .line 745
    .line 746
    instance-of v0, v4, Lnc2/g0;

    .line 747
    .line 748
    if-eqz v0, :cond_d

    .line 749
    .line 750
    goto/16 :goto_19

    .line 751
    .line 752
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 753
    .line 754
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_e
    move-object v8, v11

    .line 759
    move-object/from16 v16, v14

    .line 760
    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    move-object v11, v4

    .line 764
    move-object v4, v1

    .line 765
    instance-of v1, v3, Lnc2/l0;

    .line 766
    .line 767
    if-eqz v1, :cond_15

    .line 768
    .line 769
    instance-of v1, v4, Lnc2/f0;

    .line 770
    .line 771
    if-eqz v1, :cond_f

    .line 772
    .line 773
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 774
    .line 775
    iget-object v3, v1, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 776
    .line 777
    move-object v1, v4

    .line 778
    check-cast v1, Lnc2/f0;

    .line 779
    .line 780
    iget-object v7, v1, Lnc2/f0;->b:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v2, v1, Lnc2/f0;->a:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v3, v11, v8, v2, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->History:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 791
    .line 792
    const/16 v9, 0x20

    .line 793
    .line 794
    move-object v6, v2

    .line 795
    move-object v4, v11

    .line 796
    move-object/from16 v8, v18

    .line 797
    .line 798
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 802
    .line 803
    iget-object v2, v2, Lcom/reddit/mod/queue/ui/actions/d;->f:Ldc2/a;

    .line 804
    .line 805
    iget-object v9, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 806
    .line 807
    iget-object v10, v1, Lnc2/f0;->a:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 810
    .line 811
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->b:Lnc2/q0;

    .line 812
    .line 813
    invoke-interface {v1}, Lnc2/q0;->getSubredditName()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    new-instance v12, Lbc2/c;

    .line 818
    .line 819
    invoke-direct {v12, v7}, Lbc2/c;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 823
    .line 824
    iget-object v13, v0, Lcom/reddit/mod/queue/ui/actions/d;->x:Lt43/a;

    .line 825
    .line 826
    move-object v8, v2

    .line 827
    check-cast v8, Ldc2/i;

    .line 828
    .line 829
    invoke-virtual/range {v8 .. v13}, Ldc2/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbc2/d;Lt43/a;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_19

    .line 833
    .line 834
    :cond_f
    instance-of v1, v4, Lnc2/d0;

    .line 835
    .line 836
    if-eqz v1, :cond_10

    .line 837
    .line 838
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 839
    .line 840
    iget-object v3, v1, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 841
    .line 842
    move-object v1, v4

    .line 843
    check-cast v1, Lnc2/d0;

    .line 844
    .line 845
    iget-object v2, v1, Lnc2/d0;->c:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v4, v1, Lnc2/d0;->a:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v7, v1, Lnc2/d0;->b:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v3, v11, v8, v4, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->History:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 858
    .line 859
    const/16 v9, 0x20

    .line 860
    .line 861
    move-object v8, v2

    .line 862
    move-object v6, v4

    .line 863
    move-object v4, v11

    .line 864
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 868
    .line 869
    iget-object v2, v2, Lcom/reddit/mod/queue/ui/actions/d;->f:Ldc2/a;

    .line 870
    .line 871
    iget-object v10, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 872
    .line 873
    iget-object v11, v1, Lnc2/d0;->a:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 876
    .line 877
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->b:Lnc2/q0;

    .line 878
    .line 879
    invoke-interface {v1}, Lnc2/q0;->getSubredditName()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    new-instance v13, Lbc2/b;

    .line 884
    .line 885
    invoke-direct {v13, v8}, Lbc2/b;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 889
    .line 890
    iget-object v14, v0, Lcom/reddit/mod/queue/ui/actions/d;->x:Lt43/a;

    .line 891
    .line 892
    move-object v9, v2

    .line 893
    check-cast v9, Ldc2/i;

    .line 894
    .line 895
    invoke-virtual/range {v9 .. v14}, Ldc2/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbc2/d;Lt43/a;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_19

    .line 899
    .line 900
    :cond_10
    instance-of v1, v4, Lnc2/g0;

    .line 901
    .line 902
    if-eqz v1, :cond_12

    .line 903
    .line 904
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 905
    .line 906
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/d;->e:Li52/e;

    .line 907
    .line 908
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 909
    .line 910
    invoke-interface {v2}, Lnc2/h0;->getSubredditKindWithId()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    new-instance v5, Lh52/a;

    .line 915
    .line 916
    check-cast v4, Lnc2/g0;

    .line 917
    .line 918
    iget-object v4, v4, Lnc2/g0;->c:Ljava/lang/String;

    .line 919
    .line 920
    invoke-direct {v5, v4}, Lh52/a;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 924
    .line 925
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/d;->x:Lt43/a;

    .line 926
    .line 927
    instance-of v4, v0, Li52/a;

    .line 928
    .line 929
    if-eqz v4, :cond_11

    .line 930
    .line 931
    move-object v8, v0

    .line 932
    check-cast v8, Li52/a;

    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_11
    move-object/from16 v8, v18

    .line 936
    .line 937
    :goto_9
    invoke-virtual {v1, v3, v2, v5, v8}, Li52/e;->a(Landroid/content/Context;Ljava/lang/String;Lh52/d;Li52/a;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_19

    .line 941
    .line 942
    :cond_12
    instance-of v1, v4, Lnc2/e0;

    .line 943
    .line 944
    if-eqz v1, :cond_14

    .line 945
    .line 946
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 947
    .line 948
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/d;->e:Li52/e;

    .line 949
    .line 950
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 951
    .line 952
    invoke-interface {v2}, Lnc2/h0;->getSubredditKindWithId()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v5, Lh52/a;

    .line 957
    .line 958
    check-cast v4, Lnc2/e0;

    .line 959
    .line 960
    iget-object v4, v4, Lnc2/e0;->d:Ljava/lang/String;

    .line 961
    .line 962
    invoke-direct {v5, v4}, Lh52/a;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 966
    .line 967
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/d;->x:Lt43/a;

    .line 968
    .line 969
    instance-of v4, v0, Li52/a;

    .line 970
    .line 971
    if-eqz v4, :cond_13

    .line 972
    .line 973
    move-object v8, v0

    .line 974
    check-cast v8, Li52/a;

    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_13
    move-object/from16 v8, v18

    .line 978
    .line 979
    :goto_a
    invoke-virtual {v1, v3, v2, v5, v8}, Li52/e;->a(Landroid/content/Context;Ljava/lang/String;Lh52/d;Li52/a;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_19

    .line 983
    .line 984
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 985
    .line 986
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_15
    instance-of v1, v3, Lnc2/n0;

    .line 991
    .line 992
    if-eqz v1, :cond_1d

    .line 993
    .line 994
    const-string v1, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueMenuType.RemovalReason"

    .line 995
    .line 996
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    move-object v1, v3

    .line 1000
    check-cast v1, Lnc2/n0;

    .line 1001
    .line 1002
    iget-boolean v2, v1, Lnc2/n0;->f:Z

    .line 1003
    .line 1004
    instance-of v3, v4, Lnc2/f0;

    .line 1005
    .line 1006
    if-eqz v3, :cond_18

    .line 1007
    .line 1008
    if-eqz v2, :cond_16

    .line 1009
    .line 1010
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1011
    .line 1012
    iget-object v3, v2, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1013
    .line 1014
    check-cast v4, Lnc2/f0;

    .line 1015
    .line 1016
    iget-object v5, v4, Lnc2/f0;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v6, v4, Lnc2/f0;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v2, v2, Lcom/reddit/mod/queue/ui/actions/d;->y:Luf3/l;

    .line 1021
    .line 1022
    check-cast v2, Luf3/m;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v7

    .line 1031
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1032
    .line 1033
    iget-wide v9, v2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->c:J

    .line 1034
    .line 1035
    sub-long v8, v7, v9

    .line 1036
    .line 1037
    const/4 v7, 0x0

    .line 1038
    move-object v4, v11

    .line 1039
    invoke-virtual/range {v3 .. v9}, Lrc2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :cond_16
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1044
    .line 1045
    iget-object v3, v2, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1046
    .line 1047
    move-object v2, v4

    .line 1048
    check-cast v2, Lnc2/f0;

    .line 1049
    .line 1050
    iget-object v4, v2, Lnc2/f0;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object v7, v2, Lnc2/f0;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v3, v11, v8, v4, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->RemovalReasonModal:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 1061
    .line 1062
    const/16 v9, 0x20

    .line 1063
    .line 1064
    move-object v6, v4

    .line 1065
    move-object v4, v11

    .line 1066
    move-object/from16 v8, v18

    .line 1067
    .line 1068
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    :goto_b
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1072
    .line 1073
    iget-object v3, v2, Lcom/reddit/mod/queue/ui/actions/d;->i:Lfd2/e;

    .line 1074
    .line 1075
    iget-object v5, v1, Lnc2/n0;->a:Ljava/lang/String;

    .line 1076
    .line 1077
    iget-object v6, v1, Lnc2/n0;->c:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1080
    .line 1081
    iget-object v2, v2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->a:Lnc2/h0;

    .line 1082
    .line 1083
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    iget-object v8, v1, Lnc2/n0;->d:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-boolean v9, v1, Lnc2/n0;->e:Z

    .line 1090
    .line 1091
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1092
    .line 1093
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/d;->x:Lt43/a;

    .line 1094
    .line 1095
    instance-of v2, v1, Lfd2/g;

    .line 1096
    .line 1097
    if-eqz v2, :cond_17

    .line 1098
    .line 1099
    check-cast v1, Lfd2/g;

    .line 1100
    .line 1101
    move-object v10, v1

    .line 1102
    :goto_c
    move-object v11, v4

    .line 1103
    goto :goto_d

    .line 1104
    :cond_17
    move-object/from16 v10, v18

    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :goto_d
    iget-object v4, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 1108
    .line 1109
    const/4 v14, 0x0

    .line 1110
    const/16 v15, 0xc00

    .line 1111
    .line 1112
    const/4 v12, 0x0

    .line 1113
    const/4 v13, 0x0

    .line 1114
    invoke-static/range {v3 .. v15}, Lfd2/e;->a(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd2/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_19

    .line 1118
    .line 1119
    :cond_18
    instance-of v3, v4, Lnc2/d0;

    .line 1120
    .line 1121
    if-eqz v3, :cond_1b

    .line 1122
    .line 1123
    if-eqz v2, :cond_19

    .line 1124
    .line 1125
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1126
    .line 1127
    iget-object v3, v2, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1128
    .line 1129
    check-cast v4, Lnc2/d0;

    .line 1130
    .line 1131
    iget-object v5, v4, Lnc2/d0;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v6, v4, Lnc2/d0;->b:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v7, v4, Lnc2/d0;->c:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v2, v2, Lcom/reddit/mod/queue/ui/actions/d;->y:Luf3/l;

    .line 1138
    .line 1139
    check-cast v2, Luf3/m;

    .line 1140
    .line 1141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v8

    .line 1148
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1149
    .line 1150
    iget-wide v12, v2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->c:J

    .line 1151
    .line 1152
    sub-long/2addr v8, v12

    .line 1153
    move-object v4, v11

    .line 1154
    invoke-virtual/range {v3 .. v9}, Lrc2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :cond_19
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1159
    .line 1160
    iget-object v3, v2, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1161
    .line 1162
    move-object v2, v4

    .line 1163
    check-cast v2, Lnc2/d0;

    .line 1164
    .line 1165
    iget-object v4, v2, Lnc2/d0;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    iget-object v7, v2, Lnc2/d0;->b:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v2, v2, Lnc2/d0;->c:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v3, v11, v8, v4, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->RemovalReasonModal:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 1178
    .line 1179
    const/16 v9, 0x20

    .line 1180
    .line 1181
    move-object v8, v2

    .line 1182
    move-object v6, v4

    .line 1183
    move-object v4, v11

    .line 1184
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1185
    .line 1186
    .line 1187
    :goto_e
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1188
    .line 1189
    iget-object v3, v2, Lcom/reddit/mod/queue/ui/actions/d;->i:Lfd2/e;

    .line 1190
    .line 1191
    iget-object v5, v1, Lnc2/n0;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v6, v1, Lnc2/n0;->c:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1196
    .line 1197
    iget-object v2, v2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->a:Lnc2/h0;

    .line 1198
    .line 1199
    invoke-interface {v2}, Lnc2/h0;->a()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    iget-object v8, v1, Lnc2/n0;->d:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-boolean v9, v1, Lnc2/n0;->e:Z

    .line 1206
    .line 1207
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1208
    .line 1209
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/actions/d;->x:Lt43/a;

    .line 1210
    .line 1211
    instance-of v2, v1, Lfd2/g;

    .line 1212
    .line 1213
    if-eqz v2, :cond_1a

    .line 1214
    .line 1215
    check-cast v1, Lfd2/g;

    .line 1216
    .line 1217
    move-object v10, v1

    .line 1218
    :goto_f
    move-object v11, v4

    .line 1219
    goto :goto_10

    .line 1220
    :cond_1a
    move-object/from16 v10, v18

    .line 1221
    .line 1222
    goto :goto_f

    .line 1223
    :goto_10
    iget-object v4, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 1224
    .line 1225
    const/4 v14, 0x0

    .line 1226
    const/16 v15, 0xc00

    .line 1227
    .line 1228
    const/4 v12, 0x0

    .line 1229
    const/4 v13, 0x0

    .line 1230
    invoke-static/range {v3 .. v15}, Lfd2/e;->a(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd2/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_19

    .line 1234
    .line 1235
    :cond_1b
    instance-of v0, v4, Lnc2/e0;

    .line 1236
    .line 1237
    if-nez v0, :cond_2d

    .line 1238
    .line 1239
    instance-of v0, v4, Lnc2/g0;

    .line 1240
    .line 1241
    if-eqz v0, :cond_1c

    .line 1242
    .line 1243
    goto/16 :goto_19

    .line 1244
    .line 1245
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1246
    .line 1247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_1d
    instance-of v1, v3, Lnc2/p0;

    .line 1252
    .line 1253
    if-eqz v1, :cond_27

    .line 1254
    .line 1255
    instance-of v1, v4, Lnc2/f0;

    .line 1256
    .line 1257
    const-string v2, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueMenuType.UserCard"

    .line 1258
    .line 1259
    if-eqz v1, :cond_21

    .line 1260
    .line 1261
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    move-object v1, v3

    .line 1265
    check-cast v1, Lnc2/p0;

    .line 1266
    .line 1267
    iget-boolean v2, v1, Lnc2/p0;->g:Z

    .line 1268
    .line 1269
    if-eqz v2, :cond_1e

    .line 1270
    .line 1271
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1272
    .line 1273
    iget-object v3, v2, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1274
    .line 1275
    move-object v2, v4

    .line 1276
    check-cast v2, Lnc2/f0;

    .line 1277
    .line 1278
    iget-object v4, v2, Lnc2/f0;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v7, v2, Lnc2/f0;->b:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-static {v3, v11, v8, v4, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->UserAvatar:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 1289
    .line 1290
    const/16 v9, 0x20

    .line 1291
    .line 1292
    move-object v6, v4

    .line 1293
    move-object v4, v11

    .line 1294
    move-object/from16 v8, v18

    .line 1295
    .line 1296
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :cond_1e
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1301
    .line 1302
    iget-object v3, v2, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1303
    .line 1304
    move-object v2, v4

    .line 1305
    check-cast v2, Lnc2/f0;

    .line 1306
    .line 1307
    iget-object v4, v2, Lnc2/f0;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v7, v2, Lnc2/f0;->b:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {v3, v11, v8, v4, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->Username:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 1318
    .line 1319
    const/16 v9, 0x20

    .line 1320
    .line 1321
    move-object v6, v4

    .line 1322
    move-object v4, v11

    .line 1323
    move-object/from16 v8, v18

    .line 1324
    .line 1325
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1326
    .line 1327
    .line 1328
    :goto_11
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1329
    .line 1330
    iget-object v2, v2, Lcom/reddit/mod/queue/ui/actions/d;->g:Lsf2/b;

    .line 1331
    .line 1332
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 1333
    .line 1334
    iget-object v4, v1, Lnc2/p0;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v5, v1, Lnc2/p0;->c:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v6, v1, Lnc2/p0;->d:Ljava/lang/String;

    .line 1339
    .line 1340
    if-nez v6, :cond_1f

    .line 1341
    .line 1342
    move-object/from16 v21, v16

    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :cond_1f
    move-object/from16 v21, v6

    .line 1346
    .line 1347
    :goto_12
    iget-object v1, v1, Lnc2/p0;->f:Ljava/lang/String;

    .line 1348
    .line 1349
    if-nez v1, :cond_20

    .line 1350
    .line 1351
    move-object/from16 v22, v16

    .line 1352
    .line 1353
    goto :goto_13

    .line 1354
    :cond_20
    move-object/from16 v22, v1

    .line 1355
    .line 1356
    :goto_13
    new-instance v1, Lqf2/d;

    .line 1357
    .line 1358
    iget-object v6, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1359
    .line 1360
    iget-object v6, v6, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->a:Lnc2/h0;

    .line 1361
    .line 1362
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v6, Lnc2/f0;

    .line 1366
    .line 1367
    iget-object v6, v6, Lnc2/f0;->b:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-direct {v1, v6}, Lqf2/d;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v6, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1373
    .line 1374
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1375
    .line 1376
    new-instance v7, Lcom/reddit/mod/queue/ui/actions/c;

    .line 1377
    .line 1378
    const/4 v8, 0x0

    .line 1379
    invoke-direct {v7, v6, v0, v8}, Lcom/reddit/mod/queue/ui/actions/c;-><init>(Lcom/reddit/mod/queue/ui/actions/d;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;I)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v27, 0xc0

    .line 1383
    .line 1384
    const/16 v24, 0x0

    .line 1385
    .line 1386
    const/16 v25, 0x0

    .line 1387
    .line 1388
    move-object/from16 v23, v1

    .line 1389
    .line 1390
    move-object/from16 v17, v2

    .line 1391
    .line 1392
    move-object/from16 v18, v3

    .line 1393
    .line 1394
    move-object/from16 v19, v4

    .line 1395
    .line 1396
    move-object/from16 v20, v5

    .line 1397
    .line 1398
    move-object/from16 v26, v7

    .line 1399
    .line 1400
    invoke-static/range {v17 .. v27}, Lsf2/b;->a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_19

    .line 1404
    .line 1405
    :cond_21
    instance-of v1, v4, Lnc2/d0;

    .line 1406
    .line 1407
    if-eqz v1, :cond_25

    .line 1408
    .line 1409
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    move-object v1, v3

    .line 1413
    check-cast v1, Lnc2/p0;

    .line 1414
    .line 1415
    iget-object v2, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1416
    .line 1417
    iget-object v2, v2, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;->a:Lnc2/h0;

    .line 1418
    .line 1419
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    check-cast v2, Lnc2/d0;

    .line 1423
    .line 1424
    iget-boolean v3, v1, Lnc2/p0;->g:Z

    .line 1425
    .line 1426
    if-eqz v3, :cond_22

    .line 1427
    .line 1428
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1429
    .line 1430
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1431
    .line 1432
    check-cast v4, Lnc2/d0;

    .line 1433
    .line 1434
    iget-object v4, v4, Lnc2/d0;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    iget-object v7, v2, Lnc2/d0;->b:Ljava/lang/String;

    .line 1437
    .line 1438
    iget-object v5, v2, Lnc2/d0;->c:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-static {v3, v11, v8, v4, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    move-object v8, v5

    .line 1447
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->UserAvatar:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 1448
    .line 1449
    const/16 v9, 0x20

    .line 1450
    .line 1451
    move-object v6, v4

    .line 1452
    move-object v4, v11

    .line 1453
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_14

    .line 1457
    :cond_22
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1458
    .line 1459
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1460
    .line 1461
    check-cast v4, Lnc2/d0;

    .line 1462
    .line 1463
    iget-object v4, v4, Lnc2/d0;->a:Ljava/lang/String;

    .line 1464
    .line 1465
    iget-object v7, v2, Lnc2/d0;->b:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v5, v2, Lnc2/d0;->c:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-static {v3, v11, v8, v4, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    move-object v8, v5

    .line 1476
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->Username:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 1477
    .line 1478
    const/16 v9, 0x20

    .line 1479
    .line 1480
    move-object v6, v4

    .line 1481
    move-object v4, v11

    .line 1482
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1483
    .line 1484
    .line 1485
    :goto_14
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1486
    .line 1487
    iget-object v4, v3, Lcom/reddit/mod/queue/ui/actions/d;->g:Lsf2/b;

    .line 1488
    .line 1489
    iget-object v5, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 1490
    .line 1491
    iget-object v6, v1, Lnc2/p0;->a:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v7, v1, Lnc2/p0;->c:Ljava/lang/String;

    .line 1494
    .line 1495
    iget-object v3, v1, Lnc2/p0;->d:Ljava/lang/String;

    .line 1496
    .line 1497
    if-nez v3, :cond_23

    .line 1498
    .line 1499
    move-object/from16 v8, v16

    .line 1500
    .line 1501
    goto :goto_15

    .line 1502
    :cond_23
    move-object v8, v3

    .line 1503
    :goto_15
    iget-object v1, v1, Lnc2/p0;->f:Ljava/lang/String;

    .line 1504
    .line 1505
    if-nez v1, :cond_24

    .line 1506
    .line 1507
    move-object/from16 v9, v16

    .line 1508
    .line 1509
    goto :goto_16

    .line 1510
    :cond_24
    move-object v9, v1

    .line 1511
    :goto_16
    new-instance v10, Lqf2/b;

    .line 1512
    .line 1513
    iget-object v1, v2, Lnc2/d0;->b:Ljava/lang/String;

    .line 1514
    .line 1515
    iget-object v2, v2, Lnc2/d0;->c:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-direct {v10, v1, v2}, Lqf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v1, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1521
    .line 1522
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$event:Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 1523
    .line 1524
    new-instance v13, Lcom/reddit/mod/queue/ui/actions/c;

    .line 1525
    .line 1526
    const/4 v2, 0x1

    .line 1527
    invoke-direct {v13, v1, v0, v2}, Lcom/reddit/mod/queue/ui/actions/c;-><init>(Lcom/reddit/mod/queue/ui/actions/d;Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;I)V

    .line 1528
    .line 1529
    .line 1530
    const/16 v14, 0xc0

    .line 1531
    .line 1532
    const/4 v11, 0x0

    .line 1533
    const/4 v12, 0x0

    .line 1534
    invoke-static/range {v4 .. v14}, Lsf2/b;->a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_19

    .line 1538
    .line 1539
    :cond_25
    instance-of v0, v4, Lnc2/e0;

    .line 1540
    .line 1541
    if-nez v0, :cond_2d

    .line 1542
    .line 1543
    instance-of v0, v4, Lnc2/g0;

    .line 1544
    .line 1545
    if-eqz v0, :cond_26

    .line 1546
    .line 1547
    goto/16 :goto_19

    .line 1548
    .line 1549
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1550
    .line 1551
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    throw v0

    .line 1555
    :cond_27
    instance-of v1, v3, Lnc2/o0;

    .line 1556
    .line 1557
    if-eqz v1, :cond_2e

    .line 1558
    .line 1559
    const-string v1, "null cannot be cast to non-null type com.reddit.mod.queue.model.QueueMenuType.SubredditDetail"

    .line 1560
    .line 1561
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    check-cast v3, Lnc2/o0;

    .line 1565
    .line 1566
    iget-object v1, v3, Lnc2/o0;->b:Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v2, v3, Lnc2/o0;->a:Ljava/lang/String;

    .line 1569
    .line 1570
    iget-boolean v3, v3, Lnc2/o0;->c:Z

    .line 1571
    .line 1572
    instance-of v5, v4, Lnc2/f0;

    .line 1573
    .line 1574
    if-eqz v5, :cond_29

    .line 1575
    .line 1576
    if-eqz v3, :cond_28

    .line 1577
    .line 1578
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1579
    .line 1580
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1581
    .line 1582
    check-cast v4, Lnc2/f0;

    .line 1583
    .line 1584
    iget-object v5, v4, Lnc2/f0;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v7, v4, Lnc2/f0;->b:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-static {v3, v11, v8, v5, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    move-object v6, v5

    .line 1595
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->SubredditAvatar:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 1596
    .line 1597
    const/16 v9, 0x20

    .line 1598
    .line 1599
    move-object v4, v11

    .line 1600
    move-object/from16 v8, v18

    .line 1601
    .line 1602
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_17

    .line 1606
    :cond_28
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1607
    .line 1608
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1609
    .line 1610
    check-cast v4, Lnc2/f0;

    .line 1611
    .line 1612
    iget-object v5, v4, Lnc2/f0;->a:Ljava/lang/String;

    .line 1613
    .line 1614
    iget-object v7, v4, Lnc2/f0;->b:Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-static {v3, v11, v8, v5, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    move-object v6, v5

    .line 1623
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->SubredditName:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 1624
    .line 1625
    const/16 v9, 0x20

    .line 1626
    .line 1627
    move-object v4, v11

    .line 1628
    move-object/from16 v8, v18

    .line 1629
    .line 1630
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1631
    .line 1632
    .line 1633
    :goto_17
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1634
    .line 1635
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/d;->B:Lte3/f;

    .line 1636
    .line 1637
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 1638
    .line 1639
    invoke-static {v3, v0, v2, v1}, Lte3/f;->a(Lte3/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_19

    .line 1643
    :cond_29
    instance-of v5, v4, Lnc2/d0;

    .line 1644
    .line 1645
    if-eqz v5, :cond_2b

    .line 1646
    .line 1647
    if-eqz v3, :cond_2a

    .line 1648
    .line 1649
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1650
    .line 1651
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1652
    .line 1653
    check-cast v4, Lnc2/d0;

    .line 1654
    .line 1655
    iget-object v5, v4, Lnc2/d0;->a:Ljava/lang/String;

    .line 1656
    .line 1657
    iget-object v7, v4, Lnc2/d0;->b:Ljava/lang/String;

    .line 1658
    .line 1659
    iget-object v4, v4, Lnc2/d0;->c:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-static {v3, v11, v8, v5, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    move-object v6, v5

    .line 1668
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->SubredditAvatar:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 1669
    .line 1670
    const/16 v9, 0x20

    .line 1671
    .line 1672
    move-object v8, v4

    .line 1673
    move-object v4, v11

    .line 1674
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_18

    .line 1678
    :cond_2a
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1679
    .line 1680
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/d;->v:Lrc2/a;

    .line 1681
    .line 1682
    check-cast v4, Lnc2/d0;

    .line 1683
    .line 1684
    iget-object v5, v4, Lnc2/d0;->a:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v7, v4, Lnc2/d0;->b:Ljava/lang/String;

    .line 1687
    .line 1688
    iget-object v4, v4, Lnc2/d0;->c:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-static {v3, v11, v8, v5, v6}, Lcom/reddit/frontpage/presentation/detail/g;->C(Lrc2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    move-object v6, v5

    .line 1697
    sget-object v5, Lcom/reddit/mod/queue/telemetry/Noun;->SubredditName:Lcom/reddit/mod/queue/telemetry/Noun;

    .line 1698
    .line 1699
    const/16 v9, 0x20

    .line 1700
    .line 1701
    move-object v8, v4

    .line 1702
    move-object v4, v11

    .line 1703
    invoke-static/range {v3 .. v9}, Lrc2/a;->f(Lrc2/a;Ljava/lang/String;Lcom/reddit/mod/queue/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1704
    .line 1705
    .line 1706
    :goto_18
    iget-object v3, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->this$0:Lcom/reddit/mod/queue/ui/actions/d;

    .line 1707
    .line 1708
    iget-object v3, v3, Lcom/reddit/mod/queue/ui/actions/d;->B:Lte3/f;

    .line 1709
    .line 1710
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/actions/QueueMenuActionHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 1711
    .line 1712
    invoke-static {v3, v0, v2, v1}, Lte3/f;->a(Lte3/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_19

    .line 1716
    :cond_2b
    instance-of v0, v4, Lnc2/e0;

    .line 1717
    .line 1718
    if-nez v0, :cond_2d

    .line 1719
    .line 1720
    instance-of v0, v4, Lnc2/g0;

    .line 1721
    .line 1722
    if-eqz v0, :cond_2c

    .line 1723
    .line 1724
    goto :goto_19

    .line 1725
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1726
    .line 1727
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    throw v0

    .line 1731
    :cond_2d
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1732
    .line 1733
    return-object v0

    .line 1734
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1735
    .line 1736
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    throw v0

    .line 1740
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1741
    .line 1742
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1743
    .line 1744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    throw v0
.end method
