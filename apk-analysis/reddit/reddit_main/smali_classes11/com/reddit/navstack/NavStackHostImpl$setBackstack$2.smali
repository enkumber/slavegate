.class final Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;
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
    c = "com.reddit.navstack.NavStackHostImpl$setBackstack$2"
    f = "NavStackHost.kt"
    l = {
        0x13e,
        0x13f,
        0x140
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
        "SMAP\nNavStackHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavStackHost.kt\ncom/reddit/navstack/NavStackHostImpl$setBackstack$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n777#2:702\n873#2:703\n1586#2:704\n1661#2,3:705\n874#2:708\n777#2:709\n873#2:710\n1586#2:711\n1661#2,3:712\n874#2:715\n1915#2,2:716\n1#3:718\n*S KotlinDebug\n*F\n+ 1 NavStackHost.kt\ncom/reddit/navstack/NavStackHostImpl$setBackstack$2\n*L\n287#1:702\n287#1:703\n288#1:704\n288#1:705,3\n287#1:708\n290#1:709\n290#1:710\n291#1:711\n291#1:712,3\n290#1:715\n294#1:716,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $newBackstack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/navstack/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lcom/reddit/navstack/g1;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/navstack/w0;


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;Ljava/util/List;Lcom/reddit/navstack/g1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/w0;",
            "Ljava/util/List<",
            "Lcom/reddit/navstack/x;",
            ">;",
            "Lcom/reddit/navstack/g1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->$newBackstack:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->$transitionSpec:Lcom/reddit/navstack/g1;

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
    new-instance p1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->$newBackstack:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->$transitionSpec:Lcom/reddit/navstack/g1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;-><init>(Lcom/reddit/navstack/w0;Ljava/util/List;Lcom/reddit/navstack/g1;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->label:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$6:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/navstack/b0;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$5:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/reddit/navstack/b0;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$4:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/reddit/navstack/b0;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$3:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/reddit/navstack/x;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/navstack/x;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_e

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v2, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/reddit/navstack/b0;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/reddit/navstack/b0;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/reddit/navstack/b0;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/List;

    .line 83
    .line 84
    iget-object v6, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lcom/reddit/navstack/x;

    .line 87
    .line 88
    iget-object v6, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcom/reddit/navstack/x;

    .line 91
    .line 92
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v2, v5

    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_2
    iget-object v2, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/reddit/navstack/b0;

    .line 104
    .line 105
    iget-object v6, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lcom/reddit/navstack/b0;

    .line 108
    .line 109
    iget-object v8, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    iget-object v8, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/util/List;

    .line 116
    .line 117
    iget-object v9, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lcom/reddit/navstack/x;

    .line 120
    .line 121
    iget-object v9, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Lcom/reddit/navstack/x;

    .line 124
    .line 125
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object v2, v8

    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/reddit/navstack/x;

    .line 150
    .line 151
    iget-object v8, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->$newBackstack:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lcom/reddit/navstack/x;

    .line 158
    .line 159
    iget-object v9, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v9, v9, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 166
    .line 167
    iget-object v10, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->$newBackstack:Ljava/util/List;

    .line 168
    .line 169
    new-instance v11, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/16 v13, 0xa

    .line 183
    .line 184
    if-eqz v12, :cond_6

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    move-object v14, v12

    .line 191
    check-cast v14, Lcom/reddit/navstack/x;

    .line 192
    .line 193
    new-instance v15, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v10, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_4

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move-object/from16 v4, v16

    .line 217
    .line 218
    check-cast v4, Lcom/reddit/navstack/x;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 221
    .line 222
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object v4, v14, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 228
    .line 229
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_5

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    const/4 v4, 0x3

    .line 239
    goto :goto_0

    .line 240
    :cond_6
    iget-object v4, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->$newBackstack:Ljava/util/List;

    .line 241
    .line 242
    iget-object v9, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 243
    .line 244
    new-instance v10, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_9

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    move-object v14, v12

    .line 264
    check-cast v14, Lcom/reddit/navstack/x;

    .line 265
    .line 266
    invoke-virtual {v9}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    iget-object v15, v15, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v15, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_7

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Lcom/reddit/navstack/x;

    .line 296
    .line 297
    iget-object v15, v15, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 298
    .line 299
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object v3, v14, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_8

    .line 310
    .line 311
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_8
    const/4 v5, 0x2

    .line 315
    goto :goto_2

    .line 316
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_a

    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/reddit/navstack/x;

    .line 331
    .line 332
    iget-object v4, v4, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 333
    .line 334
    iput-boolean v6, v4, Lcom/reddit/navstack/x1;->U:Z

    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->k4()V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_a
    iget-object v3, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iget-object v5, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->$newBackstack:Ljava/util/List;

    .line 347
    .line 348
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v4, "mainEntries"

    .line 354
    .line 355
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v4, "overlayEntries"

    .line 359
    .line 360
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Lcom/reddit/navstack/c0;

    .line 364
    .line 365
    invoke-direct {v4, v5, v9}, Lcom/reddit/navstack/c0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v3, Lcom/reddit/navstack/w0;->e:Landroidx/compose/runtime/o1;

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_b

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lcom/reddit/navstack/x;

    .line 388
    .line 389
    iget-object v5, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 390
    .line 391
    iget-object v9, v4, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 392
    .line 393
    invoke-virtual {v5, v9, v4}, Lcom/reddit/navstack/w0;->n(Lcom/reddit/navstack/x1;Lcom/reddit/navstack/x;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    :try_start_3
    iget-object v3, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 398
    .line 399
    iget-object v4, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->$transitionSpec:Lcom/reddit/navstack/g1;

    .line 400
    .line 401
    invoke-virtual {v3, v8, v2, v4}, Lcom/reddit/navstack/w0;->o(Lcom/reddit/navstack/x;Lcom/reddit/navstack/x;Lcom/reddit/navstack/g1;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 405
    .line 406
    iget-object v3, v3, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :cond_c
    move-object v4, v3

    .line 413
    check-cast v4, Lam3/c;

    .line 414
    .line 415
    invoke-virtual {v4}, Lam3/c;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_d

    .line 420
    .line 421
    invoke-virtual {v4}, Lam3/c;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object v5, v4

    .line 426
    check-cast v5, Lcom/reddit/navstack/b0;

    .line 427
    .line 428
    iget-object v5, v5, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 429
    .line 430
    if-ne v5, v2, :cond_c

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    move-object v2, v11

    .line 435
    goto/16 :goto_e

    .line 436
    .line 437
    :cond_d
    move-object v4, v7

    .line 438
    :goto_6
    move-object v2, v4

    .line 439
    check-cast v2, Lcom/reddit/navstack/b0;

    .line 440
    .line 441
    iget-object v3, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 442
    .line 443
    iget-object v3, v3, Lcom/reddit/navstack/w0;->h:Landroidx/compose/runtime/snapshots/u;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_e
    move-object v4, v3

    .line 450
    check-cast v4, Lam3/c;

    .line 451
    .line 452
    invoke-virtual {v4}, Lam3/c;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_f

    .line 457
    .line 458
    invoke-virtual {v4}, Lam3/c;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v5, v4

    .line 463
    check-cast v5, Lcom/reddit/navstack/b0;

    .line 464
    .line 465
    iget-object v5, v5, Lcom/reddit/navstack/b0;->a:Lcom/reddit/navstack/x;

    .line 466
    .line 467
    if-ne v5, v8, :cond_e

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_f
    move-object v4, v7

    .line 471
    :goto_7
    check-cast v4, Lcom/reddit/navstack/b0;

    .line 472
    .line 473
    if-nez v2, :cond_10

    .line 474
    .line 475
    if-eqz v4, :cond_15

    .line 476
    .line 477
    :cond_10
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$1:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v11, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$2:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$3:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v2, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$4:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v4, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$5:Ljava/lang/Object;

    .line 488
    .line 489
    iput v6, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->label:I

    .line 490
    .line 491
    invoke-static {v1}, Ltp3/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 495
    if-ne v3, v0, :cond_11

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_11
    move-object v6, v2

    .line 499
    move-object v2, v4

    .line 500
    move-object v8, v11

    .line 501
    :goto_8
    if-eqz v6, :cond_12

    .line 502
    .line 503
    :try_start_4
    new-instance v3, Lcom/reddit/navstack/g0;

    .line 504
    .line 505
    const/16 v4, 0x8

    .line 506
    .line 507
    invoke-direct {v3, v6, v4}, Lcom/reddit/navstack/g0;-><init>(Lcom/reddit/navstack/b0;I)V

    .line 508
    .line 509
    .line 510
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$0:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$1:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v8, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$2:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$3:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$4:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v2, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$5:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$6:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    iput v4, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->I$0:I

    .line 526
    .line 527
    const/4 v4, 0x2

    .line 528
    iput v4, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->label:I

    .line 529
    .line 530
    invoke-static {v3, v1}, Lcom/reddit/navstack/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 534
    if-ne v3, v0, :cond_12

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_12
    move-object v5, v8

    .line 538
    :goto_9
    if-eqz v2, :cond_14

    .line 539
    .line 540
    :try_start_5
    new-instance v3, Lcom/reddit/navstack/g0;

    .line 541
    .line 542
    const/16 v4, 0x9

    .line 543
    .line 544
    invoke-direct {v3, v2, v4}, Lcom/reddit/navstack/g0;-><init>(Lcom/reddit/navstack/b0;I)V

    .line 545
    .line 546
    .line 547
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$0:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$1:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v5, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$2:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$3:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$4:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$5:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v7, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->L$6:Ljava/lang/Object;

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    iput v4, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->I$0:I

    .line 563
    .line 564
    const/4 v2, 0x3

    .line 565
    iput v2, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->label:I

    .line 566
    .line 567
    invoke-static {v3, v1}, Lcom/reddit/navstack/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 571
    if-ne v2, v0, :cond_13

    .line 572
    .line 573
    :goto_a
    return-object v0

    .line 574
    :cond_13
    move-object v2, v5

    .line 575
    :goto_b
    move-object v11, v2

    .line 576
    goto :goto_c

    .line 577
    :cond_14
    move-object v11, v5

    .line 578
    :cond_15
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_16

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lcom/reddit/navstack/x;

    .line 593
    .line 594
    iget-object v3, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 595
    .line 596
    iget-object v2, v2, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 597
    .line 598
    invoke-static {v3, v2}, Lcom/reddit/navstack/w0;->a(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x1;)V

    .line 599
    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_17

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lcom/reddit/navstack/x;

    .line 620
    .line 621
    iget-object v4, v1, Lcom/reddit/navstack/NavStackHostImpl$setBackstack$2;->this$0:Lcom/reddit/navstack/w0;

    .line 622
    .line 623
    iget-object v3, v3, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 624
    .line 625
    invoke-static {v4, v3}, Lcom/reddit/navstack/w0;->a(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x1;)V

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_17
    throw v0
.end method
