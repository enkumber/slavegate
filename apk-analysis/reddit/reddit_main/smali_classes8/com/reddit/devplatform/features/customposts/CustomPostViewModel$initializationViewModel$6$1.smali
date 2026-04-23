.class final Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.features.customposts.CustomPostViewModel$initializationViewModel$6$1"
    f = "CustomPostViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $devvitData:Lcom/reddit/devplatform/model/DevvitData;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/model/DevvitData;",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;-><init>(Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/reddit/devplatform/model/DevvitData;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->parseFrom([B)Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v3

    .line 32
    :goto_0
    if-eqz v1, :cond_11

    .line 33
    .line 34
    iget-object v4, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/reddit/devplatform/model/DevvitData;->b:Lcom/reddit/devplatform/model/DevvitInstallation;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Lcom/reddit/devplatform/model/DevvitInstallation;->c:Lcom/reddit/devplatform/model/DevvitAppVersion;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v4, Lcom/reddit/devplatform/model/DevvitAppVersion;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v4, ""

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$6$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v5, "version"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "restoreStateDelegate"

    .line 61
    .line 62
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->g:La91/f;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v7, La91/f;->c:Lo81/a;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v5, :cond_f

    .line 80
    .line 81
    iget-object v7, v7, La91/f;->a:Lo81/d;

    .line 82
    .line 83
    invoke-interface {v7, v5, v4}, Lo81/d;->f(Lo81/a;Ljava/lang/String;)Lo81/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_f

    .line 88
    .line 89
    iget-object v7, v5, Lo81/c;->b:Lcom/google/protobuf/Struct;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->c0:Lcx1/c;

    .line 97
    .line 98
    const-string v10, "cachedAppState"

    .line 99
    .line 100
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v6, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->K0:Z

    .line 104
    .line 105
    iput-boolean v6, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->L0:Z

    .line 106
    .line 107
    iget-object v10, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->X0:Lcom/reddit/devplatform/features/customposts/i1;

    .line 108
    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    const-string v10, "requestEngine"

    .line 112
    .line 113
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v10, v3

    .line 117
    :cond_3
    invoke-interface {v10, v7}, Lcom/reddit/devplatform/features/customposts/i1;->e(Lcom/google/protobuf/Struct;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->f0:Lcom/reddit/devplatform/features/customposts/e0;

    .line 121
    .line 122
    iput-boolean v6, v10, Lcom/reddit/devplatform/features/customposts/e0;->t:Z

    .line 123
    .line 124
    iget-object v10, v5, Lo81/c;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 125
    .line 126
    invoke-virtual {v0, v10, v7, v2, v3}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/google/protobuf/Struct;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v5, Lo81/c;->e:Lo81/b;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget-object v10, v7, Lo81/b;->a:Lz81/b;

    .line 134
    .line 135
    iget-object v11, v7, Lo81/b;->b:Lcom/reddit/devplatform/features/customposts/w;

    .line 136
    .line 137
    iget-boolean v7, v7, Lo81/b;->c:Z

    .line 138
    .line 139
    invoke-virtual {v0, v10, v11, v7}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->c0(Lz81/b;Lcom/reddit/devplatform/features/customposts/w;Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    iget-object v5, v5, Lo81/c;->d:Ljava/util/List;

    .line 147
    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    move-object v15, v12

    .line 170
    check-cast v15, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    cmp-long v13, v15, v13

    .line 177
    .line 178
    if-lez v13, :cond_5

    .line 179
    .line 180
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_9

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    sub-long/2addr v15, v10

    .line 212
    cmp-long v12, v15, v13

    .line 213
    .line 214
    if-gtz v12, :cond_8

    .line 215
    .line 216
    move v2, v6

    .line 217
    :cond_9
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v12, 0xa

    .line 220
    .line 221
    invoke-static {v7, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_a

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    sub-long/2addr v15, v10

    .line 249
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_c

    .line 271
    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    move-object v11, v10

    .line 277
    check-cast v11, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    cmp-long v11, v11, v13

    .line 284
    .line 285
    if-lez v11, :cond_b

    .line 286
    .line 287
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    const/4 v10, 0x6

    .line 300
    if-eqz v7, :cond_d

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    new-instance v7, Landroidx/compose/material3/t0;

    .line 313
    .line 314
    invoke-direct {v7, v0, v11, v12, v6}, Landroidx/compose/material3/t0;-><init>(Ljava/lang/Object;JI)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v8, v3, v7, v10}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v11, v12}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->W(J)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    if-eqz v2, :cond_e

    .line 325
    .line 326
    new-instance v2, Lcom/reddit/devplatform/features/customposts/x;

    .line 327
    .line 328
    invoke-direct {v2, v0, v6}, Lcom/reddit/devplatform/features/customposts/x;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v9, v8, v3, v2, v10}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lcom/reddit/devplatform/features/customposts/h1;->b:Lcom/reddit/devplatform/runtime/e;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V(Lcom/reddit/devplatform/runtime/e;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    move v2, v6

    .line 340
    :cond_f
    if-nez v2, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0, v1, v3, v6, v4}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/google/protobuf/Struct;ZLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Lcom/reddit/devplatform/features/customposts/h1;->a:Lcom/reddit/devplatform/runtime/e;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V(Lcom/reddit/devplatform/runtime/e;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    new-instance v1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$firstRender$1;

    .line 351
    .line 352
    invoke-direct {v1, v0, v3}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$firstRender$1;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->d0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/u1;

    .line 356
    .line 357
    .line 358
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method
