.class final Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.ads.OnConversationAdActionEventHandler$handle$2"
    f = "OnConversationAdActionEventHandler.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "commentLink",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lwv/c;

.field final synthetic $publishEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/ads/e;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/ads/e;Lwv/c;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/ads/e;",
            "Lwv/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->$event:Lwv/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->$event:Lwv/c;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/ads/e;Lwv/c;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzv/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/reddit/ads/common/AdAction;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/reddit/comments/b;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/e;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/reddit/comments/events/handler/ads/e;->b:Lcom/reddit/comments/presentation/w0;

    .line 47
    .line 48
    const-string v5, "<this>"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 54
    .line 55
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/reddit/comments/b;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->$event:Lwv/c;

    .line 62
    .line 63
    iget-object v10, v5, Lwv/c;->a:Lcom/reddit/ads/common/AdAction;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/e;

    .line 66
    .line 67
    iget-object v6, v1, Lzv/f;->S:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    instance-of v7, v10, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    move-object v7, v10

    .line 77
    check-cast v7, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 78
    .line 79
    iget-boolean v8, v7, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->e:Z

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget-object v11, v5, Lcom/reddit/comments/events/handler/ads/e;->d:Lcx1/c;

    .line 84
    .line 85
    new-instance v15, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-direct {v15, v0, v10, v6}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x7

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    iget v0, v7, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->a:F

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    cmpl-float v0, v0, v1

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v5, Lcom/reddit/comments/events/handler/ads/e;->e:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-object v5, v3, Lcom/reddit/comments/b;->g:Liv/a;

    .line 116
    .line 117
    iget-object v8, v5, Liv/a;->c:Lcom/reddit/domain/model/Link;

    .line 118
    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    iget-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->$event:Lwv/c;

    .line 125
    .line 126
    iget-object v5, v5, Lwv/c;->a:Lcom/reddit/ads/common/AdAction;

    .line 127
    .line 128
    instance-of v6, v5, Lcom/reddit/ads/common/AdAction$HideAd;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    iget-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    new-instance v6, Lwv/e;

    .line 136
    .line 137
    sget-object v9, Lcom/reddit/ads/analytics/HideAdCaller;->HIDE_CLICK:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 138
    .line 139
    invoke-direct {v6, v9}, Lwv/e;-><init>(Lcom/reddit/ads/analytics/HideAdCaller;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    instance-of v5, v5, Lcom/reddit/ads/common/AdAction$ReminderStatusBarRemindMeClicked;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    iget-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    new-instance v6, Lwv/h;

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const-string v12, "postId"

    .line 167
    .line 168
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v12, "instanceId"

    .line 172
    .line 173
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_6

    .line 181
    .line 182
    const-string v12, "::"

    .line 183
    .line 184
    invoke-static {v9, v12, v11}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-direct {v6, v9, v11, v7}, Lwv/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v1, "Instance ID cannot be blank"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_7
    :goto_0
    iget-object v5, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/e;

    .line 208
    .line 209
    iget-object v9, v5, Lcom/reddit/comments/events/handler/ads/e;->a:Lcom/reddit/comments/events/handler/ads/m;

    .line 210
    .line 211
    iget-object v5, v5, Lcom/reddit/comments/events/handler/ads/e;->c:Lzv/x;

    .line 212
    .line 213
    sget-object v15, Lcom/reddit/ads/analytics/AdPlacementType;->COMMENTS_PAGE:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 214
    .line 215
    iget-object v12, v1, Lzv/f;->S:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v3, Lcom/reddit/comments/b;->g:Liv/a;

    .line 218
    .line 219
    iget-boolean v11, v1, Liv/a;->b:Z

    .line 220
    .line 221
    new-instance v13, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/e;

    .line 227
    .line 228
    iget-object v3, v3, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/reddit/comments/events/handler/ads/e;->f:Lwj/a;

    .line 231
    .line 232
    check-cast v1, Lsk/f;

    .line 233
    .line 234
    iget-object v6, v1, Lsk/f;->t0:Lc9/d;

    .line 235
    .line 236
    sget-object v7, Lsk/f;->R0:[Ltm3/x;

    .line 237
    .line 238
    const/16 v14, 0x39

    .line 239
    .line 240
    aget-object v7, v7, v14

    .line 241
    .line 242
    invoke-virtual {v6, v1, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v6, 0x0

    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    move-object v14, v6

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    instance-of v1, v3, Lcom/reddit/comments/tree/g;

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    check-cast v3, Lcom/reddit/comments/tree/g;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    move-object v3, v6

    .line 265
    :goto_1
    if-eqz v3, :cond_a

    .line 266
    .line 267
    iget-object v1, v3, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_a
    move-object v1, v6

    .line 279
    :goto_2
    invoke-static {v1}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    move-object v1, v6

    .line 290
    :cond_b
    new-instance v3, Lpj/h;

    .line 291
    .line 292
    invoke-direct {v3, v6, v1}, Lpj/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    move-object v14, v3

    .line 296
    :goto_3
    iput-object v6, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v6, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v6, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v6, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput v4, v0, Lcom/reddit/comments/events/handler/ads/OnConversationAdActionEventHandler$handle$2;->label:I

    .line 305
    .line 306
    iget-object v1, v9, Lcom/reddit/comments/events/handler/ads/m;->d:Lcom/reddit/comments/presentation/w0;

    .line 307
    .line 308
    new-instance v6, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object v7, v5

    .line 313
    invoke-direct/range {v6 .. v16}, Lcom/reddit/comments/events/handler/ads/PostDetailAdActionEventHandler$handle$2;-><init>(Lzv/x;Lcom/reddit/domain/model/Link;Lcom/reddit/comments/events/handler/ads/m;Lcom/reddit/ads/common/AdAction;ZLjava/lang/String;Ljava/lang/Integer;Lpj/h;Lcom/reddit/ads/analytics/AdPlacementType;Ldm3/a;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v6, v0}, Lcom/reddit/comments/extensions/c;->d(Lcom/reddit/comments/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v2, :cond_c

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    :goto_4
    if-ne v0, v2, :cond_d

    .line 326
    .line 327
    return-object v2

    .line 328
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0
.end method
