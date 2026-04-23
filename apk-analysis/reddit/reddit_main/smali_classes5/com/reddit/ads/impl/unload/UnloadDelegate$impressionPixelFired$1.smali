.class final Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;
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
    c = "com.reddit.ads.impl.unload.UnloadDelegate$impressionPixelFired$1"
    f = "UnloadDelegate.kt"
    l = {
        0xdd,
        0xe4,
        0xe7,
        0xf0
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
        "SMAP\nUnloadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnloadDelegate.kt\ncom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n1#2:286\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $adInfo:Ljj/a;

.field final synthetic $currentTime:J

.field final synthetic $metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/unload/h;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/unload/h;Ljj/a;JLcom/reddit/ads/impl/analytics/pixel/q;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/unload/h;",
            "Ljj/a;",
            "J",
            "Lcom/reddit/ads/impl/analytics/pixel/q;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$adInfo:Ljj/a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$currentTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$adInfo:Ljj/a;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$currentTime:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;-><init>(Lcom/reddit/ads/impl/unload/h;Ljj/a;JLcom/reddit/ads/impl/analytics/pixel/q;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->label:I

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eq v0, v9, :cond_2

    .line 17
    .line 18
    if-eq v0, v8, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/reddit/ads/impl/unload/g;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/ads/impl/unload/g;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->I$0:I

    .line 44
    .line 45
    iget-object v1, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/ads/impl/unload/g;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->I$0:I

    .line 55
    .line 56
    iget-object v1, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/ads/impl/unload/g;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    iget v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->I$0:I

    .line 66
    .line 67
    iget-object v1, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/reddit/ads/impl/unload/g;

    .line 70
    .line 71
    iget-object v1, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/reddit/ads/impl/unload/g;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 84
    .line 85
    iget-object v2, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$adInfo:Ljj/a;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljj/a;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/h;->l:Ljava/util/LinkedList;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/reddit/ads/impl/unload/g;

    .line 117
    .line 118
    iget-wide v11, v4, Lcom/reddit/ads/impl/unload/g;->a:J

    .line 119
    .line 120
    cmp-long v4, v11, v2

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_7
    :goto_0
    new-instance v11, Lcom/reddit/ads/impl/unload/g;

    .line 127
    .line 128
    iget-object v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$adInfo:Ljj/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljj/a;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    iget-wide v14, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$currentTime:J

    .line 135
    .line 136
    iget-object v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$adInfo:Ljj/a;

    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    invoke-direct/range {v11 .. v16}, Lcom/reddit/ads/impl/unload/g;-><init>(JJLjj/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/h;->l:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/h;->b:Lpc1/c;

    .line 153
    .line 154
    check-cast v0, Lcc1/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcc1/a;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    move v11, v1

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const/4 v0, 0x5

    .line 165
    move v11, v0

    .line 166
    :goto_1
    iget-object v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/h;->l:Ljava/util/LinkedList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-le v0, v11, :cond_a

    .line 175
    .line 176
    iget-object v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/h;->l:Ljava/util/LinkedList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/reddit/ads/impl/unload/g;

    .line 185
    .line 186
    move-object v2, v0

    .line 187
    iget-object v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v2

    .line 193
    iget-wide v2, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$currentTime:J

    .line 194
    .line 195
    move-object v12, v4

    .line 196
    iget-object v4, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 197
    .line 198
    iput-object v10, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput v11, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->I$0:I

    .line 203
    .line 204
    iput v1, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->label:I

    .line 205
    .line 206
    move-object v1, v12

    .line 207
    invoke-static/range {v0 .. v5}, Lcom/reddit/ads/impl/unload/h;->a(Lcom/reddit/ads/impl/unload/h;Lcom/reddit/ads/impl/unload/g;JLcom/reddit/ads/impl/analytics/pixel/q;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v6, :cond_9

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_9
    move v0, v11

    .line 216
    :goto_2
    move v11, v0

    .line 217
    :cond_a
    iget-object v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/reddit/ads/impl/unload/h;->b:Lpc1/c;

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Lcc1/a;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcc1/a;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    const-wide/32 v0, 0xea60

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-wide/32 v0, 0x927c0

    .line 238
    .line 239
    .line 240
    :goto_3
    iput-object v10, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput v11, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->I$0:I

    .line 245
    .line 246
    iput v9, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->label:I

    .line 247
    .line 248
    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v6, :cond_c

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_c
    move v0, v11

    .line 257
    :goto_4
    iget-object v1, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 258
    .line 259
    iput-object v10, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->I$0:I

    .line 262
    .line 263
    iput v8, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->label:I

    .line 264
    .line 265
    iget-object v1, v1, Lcom/reddit/ads/impl/unload/h;->k:Lvu3/j;

    .line 266
    .line 267
    sget-object v1, Lcj/a;->c:Lkotlinx/coroutines/flow/w1;

    .line 268
    .line 269
    new-instance v2, Lkotlinx/coroutines/flow/j1;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h1;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lcom/reddit/ads/impl/unload/UnloadDelegate$awaitForeground$2;

    .line 275
    .line 276
    invoke-direct {v1, v10}, Lcom/reddit/ads/impl/unload/UnloadDelegate$awaitForeground$2;-><init>(Ldm3/a;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v1, v5}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    .line 285
    if-ne v1, v2, :cond_d

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_5
    if-ne v1, v6, :cond_e

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    :goto_6
    iget-object v1, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/reddit/ads/impl/unload/h;->l:Ljava/util/LinkedList;

    .line 296
    .line 297
    iget-object v2, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$adInfo:Ljj/a;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object v4, v3

    .line 314
    check-cast v4, Lcom/reddit/ads/impl/unload/g;

    .line 315
    .line 316
    iget-wide v8, v4, Lcom/reddit/ads/impl/unload/g;->a:J

    .line 317
    .line 318
    invoke-virtual {v2}, Ljj/a;->a()J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    cmp-long v4, v8, v11

    .line 323
    .line 324
    if-nez v4, :cond_f

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_10
    move-object v3, v10

    .line 328
    :goto_7
    move-object v1, v3

    .line 329
    check-cast v1, Lcom/reddit/ads/impl/unload/g;

    .line 330
    .line 331
    if-nez v1, :cond_11

    .line 332
    .line 333
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_11
    iget-object v2, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 337
    .line 338
    iget-object v2, v2, Lcom/reddit/ads/impl/unload/h;->l:Ljava/util/LinkedList;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object v2, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 344
    .line 345
    iget-object v2, v2, Lcom/reddit/ads/impl/unload/h;->d:Luf3/l;

    .line 346
    .line 347
    check-cast v2, Luf3/m;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    iget-object v4, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->this$0:Lcom/reddit/ads/impl/unload/h;

    .line 357
    .line 358
    move-object v8, v4

    .line 359
    iget-object v4, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->$metadataGenerator:Lcom/reddit/ads/impl/analytics/pixel/q;

    .line 360
    .line 361
    iput-object v10, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$0:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v10, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->L$1:Ljava/lang/Object;

    .line 364
    .line 365
    iput v0, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->I$0:I

    .line 366
    .line 367
    iput-wide v2, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->J$0:J

    .line 368
    .line 369
    iput v7, v5, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;->label:I

    .line 370
    .line 371
    move-object v0, v8

    .line 372
    invoke-static/range {v0 .. v5}, Lcom/reddit/ads/impl/unload/h;->a(Lcom/reddit/ads/impl/unload/h;Lcom/reddit/ads/impl/unload/g;JLcom/reddit/ads/impl/analytics/pixel/q;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v6, :cond_12

    .line 377
    .line 378
    :goto_8
    return-object v6

    .line 379
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0
.end method
