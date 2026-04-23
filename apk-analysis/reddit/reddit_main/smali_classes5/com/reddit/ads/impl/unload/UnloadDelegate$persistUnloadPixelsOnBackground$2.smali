.class final Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;
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
    c = "com.reddit.ads.impl.unload.UnloadDelegate$persistUnloadPixelsOnBackground$2"
    f = "UnloadDelegate.kt"
    l = {
        0x6a
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
        "SMAP\nUnloadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnloadDelegate.kt\ncom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1642#2,10:286\n1915#2:296\n777#2:297\n873#2,2:298\n1586#2:300\n1661#2,3:301\n1916#2:305\n1652#2:306\n1#3:304\n*S KotlinDebug\n*F\n+ 1 UnloadDelegate.kt\ncom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2\n*L\n64#1:286,10\n64#1:296\n70#1:297\n70#1:298,2\n70#1:300\n70#1:301,3\n64#1:305\n64#1:306\n64#1:304\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentTime:J

.field final synthetic $metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/unload/h;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/unload/h;Lcom/reddit/ads/impl/analytics/pixel/q;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/unload/h;",
            "Lcom/reddit/ads/impl/analytics/pixel/q;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->$metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->$currentTime:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->$metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->$currentTime:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;-><init>(Lcom/reddit/ads/impl/unload/h;Lcom/reddit/ads/impl/analytics/pixel/q;JLdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/reddit/ads/impl/unload/h;->l:Ljava/util/LinkedList;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->$metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 37
    .line 38
    iget-wide v12, v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->$currentTime:J

    .line 39
    .line 40
    new-instance v15, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/reddit/ads/impl/unload/g;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/reddit/ads/impl/unload/g;->c:Ljj/a;

    .line 62
    .line 63
    move-object v8, v5

    .line 64
    check-cast v8, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 65
    .line 66
    invoke-virtual {v8, v6, v12, v13}, Lcom/reddit/ads/impl/analytics/pixel/h0;->n(Ljj/a;J)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v11, Lcom/reddit/ads/link/models/AdEvent$EventType;->UNLOAD:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 71
    .line 72
    iget-object v9, v6, Ljj/a;->c:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    check-cast v16, Lvj/b;

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/reddit/ads/link/models/AdEvent$EventType;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move-object/from16 v7, v16

    .line 104
    .line 105
    check-cast v7, Lcom/reddit/ads/link/models/AdEvent;

    .line 106
    .line 107
    iget v7, v7, Lcom/reddit/ads/link/models/AdEvent;->b:I

    .line 108
    .line 109
    if-ne v3, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    const/4 v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    invoke-static {v10, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lvj/b;

    .line 142
    .line 143
    iget-object v9, v2, Lcom/reddit/ads/impl/unload/h;->j:Lcx1/c;

    .line 144
    .line 145
    iget-object v10, v2, Lcom/reddit/ads/impl/unload/h;->e:Lcom/reddit/ads/impl/analytics/pixel/g;

    .line 146
    .line 147
    new-instance v14, Lcom/reddit/ads/impl/db/feature/a;

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    const/16 v2, 0xf

    .line 152
    .line 153
    invoke-direct {v14, v7, v2}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    move-object/from16 v18, v4

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v9, v4, v4, v14, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    move-object v2, v7

    .line 164
    check-cast v2, Lcom/reddit/ads/link/models/AdEvent;

    .line 165
    .line 166
    iget-object v9, v2, Lcom/reddit/ads/link/models/AdEvent;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v9}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    iget-object v7, v6, Ljj/a;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v2, Lcom/reddit/ads/link/models/AdEvent;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v6, Ljj/a;->e:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object v9, v4

    .line 191
    :goto_3
    invoke-virtual {v10, v7, v2, v9, v8}, Lcom/reddit/ads/impl/analytics/pixel/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v6}, Ljj/a;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v9

    .line 199
    iget-object v14, v6, Ljj/a;->i:Ljava/lang/String;

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    new-instance v6, Lvj/a;

    .line 203
    .line 204
    move-object/from16 v19, v7

    .line 205
    .line 206
    const-string v7, ""

    .line 207
    .line 208
    move-object v4, v8

    .line 209
    move-object v8, v2

    .line 210
    move-object/from16 v2, v19

    .line 211
    .line 212
    invoke-direct/range {v6 .. v14}, Lvj/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/reddit/ads/link/models/AdEvent$EventType;JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object v2, v6

    .line 217
    move-object v4, v8

    .line 218
    invoke-virtual {v10, v7, v4}, Lcom/reddit/ads/impl/analytics/pixel/g;->a(Lvj/b;Ljava/util/Map;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v2}, Ljj/a;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    iget-object v14, v2, Ljj/a;->i:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v6, Lvj/a;

    .line 229
    .line 230
    const-string v8, ""

    .line 231
    .line 232
    invoke-direct/range {v6 .. v14}, Lvj/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/reddit/ads/link/models/AdEvent$EventType;JLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object v6, v2

    .line 239
    move-object v8, v4

    .line 240
    move-object/from16 v2, v17

    .line 241
    .line 242
    move-object/from16 v4, v18

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    move-object v7, v3

    .line 246
    :goto_5
    move-object/from16 v17, v2

    .line 247
    .line 248
    move-object/from16 v18, v4

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    const/4 v7, 0x0

    .line 252
    goto :goto_5

    .line 253
    :goto_6
    if-eqz v7, :cond_8

    .line 254
    .line 255
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_8
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v4, v18

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    invoke-static {v15}, Lkotlin/collections/d0;->u(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 270
    .line 271
    iget-object v4, v3, Lcom/reddit/ads/impl/unload/h;->j:Lcx1/c;

    .line 272
    .line 273
    new-instance v8, Lbq3/h;

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-direct {v8, v2, v3}, Lbq3/h;-><init>(Ljava/util/ArrayList;I)V

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x7

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_a
    iget-object v3, v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 296
    .line 297
    iget-object v3, v3, Lcom/reddit/ads/impl/unload/h;->c:Lcom/reddit/ads/impl/unload/c;

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    iput-object v4, v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    iput v4, v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->label:I

    .line 304
    .line 305
    invoke-virtual {v3, v2, v0}, Lcom/reddit/ads/impl/unload/c;->c(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v1, :cond_b

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_b
    :goto_7
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/reddit/ads/impl/unload/h;->j:Lcx1/c;

    .line 315
    .line 316
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 317
    .line 318
    const/16 v0, 0x19

    .line 319
    .line 320
    invoke-direct {v5, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x7

    .line 324
    const/4 v2, 0x0

    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0
.end method
