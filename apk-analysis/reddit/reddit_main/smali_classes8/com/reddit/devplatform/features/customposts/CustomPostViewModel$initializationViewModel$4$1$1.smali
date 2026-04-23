.class final Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;
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
    c = "com.reddit.devplatform.features.customposts.CustomPostViewModel$initializationViewModel$4$1$1"
    f = "CustomPostViewModel.kt"
    l = {
        0x16d
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
.field final synthetic $this_run:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k;",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->$this_run:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

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

.method public static final access$invokeSuspend$handleRequestEngineEvent(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/features/customposts/p1;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->U:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/devplatform/features/customposts/m1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "getEffectsList(...)"

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/reddit/devplatform/features/customposts/m1;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/m1;->a:Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostResponse;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/reddit/devplatform/features/customposts/m1;->b:Z

    .line 21
    .line 22
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T0:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 27
    .line 28
    invoke-virtual {p2, v5, v6, v1}, Lcom/reddit/devplatform/data/analytics/custompost/a;->i(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/g;->hasBlocks()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/g;->getBlocks()Lcom/reddit/devvit/ui/block_kit/v1beta/Rendering$BlockRenderResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p2, v3

    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ltb1/u;->hasUi()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, Ltb1/u;->getUi()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object p2, v3

    .line 63
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/g;->hasState()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/g;->getState()Lcom/google/protobuf/Struct;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_2
    invoke-virtual {p0, p2, v2, v1, v3}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/google/protobuf/Struct;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/CustomPostOuterClass$RenderPostResponse;->getEffectsList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->Q(Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    instance-of v0, p1, Lcom/reddit/devplatform/features/customposts/o1;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    check-cast p1, Lcom/reddit/devplatform/features/customposts/o1;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/o1;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 100
    .line 101
    iget-boolean p1, p1, Lcom/reddit/devplatform/features/customposts/o1;->b:Z

    .line 102
    .line 103
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->Y:Lcom/reddit/devplatform/domain/f;

    .line 104
    .line 105
    check-cast v5, Lcom/reddit/devplatform/domain/i;

    .line 106
    .line 107
    iget-object v6, v5, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 108
    .line 109
    const-string v7, "android_devvit_verbose_logging"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lcom/reddit/ddg/internal/m;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v6, v1

    .line 123
    :goto_3
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v7, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->c0:Lcx1/c;

    .line 126
    .line 127
    iget-object v8, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R0:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v11, Lbf2/f;

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-direct {v11, p0, v0, p1, v6}, Lbf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x6

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T0:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 146
    .line 147
    invoke-virtual {p2, v6, v7, v1}, Lcom/reddit/devplatform/data/analytics/custompost/a;->i(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;Z)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v5, Lcom/reddit/devplatform/domain/i;->O:Lc9/d;

    .line 151
    .line 152
    sget-object v6, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 153
    .line 154
    const/16 v7, 0x24

    .line 155
    .line 156
    aget-object v6, v6, v7

    .line 157
    .line 158
    invoke-virtual {p2, v5, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->X0:Lcom/reddit/devplatform/features/customposts/i1;

    .line 171
    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    const-string p2, "requestEngine"

    .line 175
    .line 176
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object p2, v3

    .line 180
    :cond_6
    invoke-interface {p2}, Lcom/reddit/devplatform/features/customposts/i1;->d()Lcom/google/protobuf/Struct;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/v;->hasState()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/v;->getState()Lcom/google/protobuf/Struct;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object p2, v3

    .line 200
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/v;->hasBlocks()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/v;->getBlocks()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move-object v2, v3

    .line 215
    :goto_5
    invoke-virtual {p0, v2, p2, v1, v3}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/google/protobuf/Struct;ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;->getEffectsList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p2, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->Q(Ljava/util/List;Z)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_a
    instance-of v0, p1, Lcom/reddit/devplatform/features/customposts/n1;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    check-cast p1, Lcom/reddit/devplatform/features/customposts/n1;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/n1;->a:Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 237
    .line 238
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lcom/reddit/devvit/ui/events/v1alpha/p;->hasState()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_b

    .line 246
    .line 247
    invoke-interface {p1}, Lcom/reddit/devvit/ui/events/v1alpha/p;->getState()Lcom/google/protobuf/Struct;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_b
    if-eqz v3, :cond_c

    .line 252
    .line 253
    iget-object p2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->g:La91/f;

    .line 254
    .line 255
    iget-object v0, p2, La91/f;->c:Lo81/a;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v2, p2, La91/f;->b:Lcx1/c;

    .line 260
    .line 261
    new-instance v5, La91/e;

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    invoke-direct {v5, v0, v6}, La91/e;-><init>(Lo81/a;I)V

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x6

    .line 268
    const-string v7, "CustomPost"

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-static {v2, v7, v8, v5, v6}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p2, La91/f;->a:Lo81/d;

    .line 275
    .line 276
    invoke-interface {p2, v0, v3}, Lo81/d;->c(Lo81/a;Lcom/google/protobuf/Struct;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->getEffectsList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->Q(Ljava/util/List;Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    instance-of v0, p1, Lcom/reddit/devplatform/features/customposts/j1;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    check-cast p1, Lcom/reddit/devplatform/features/customposts/j1;

    .line 295
    .line 296
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/j1;->a:Lz81/b;

    .line 297
    .line 298
    iget-boolean p1, p1, Lcom/reddit/devplatform/features/customposts/j1;->b:Z

    .line 299
    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lz81/b;

    .line 309
    .line 310
    instance-of p1, p1, Lz81/e;

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    invoke-interface {v0}, Lz81/b;->d()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_6

    .line 331
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :goto_6
    new-instance v2, Lhx/b;

    .line 344
    .line 345
    new-instance v3, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 346
    .line 347
    const-string v4, "initial_render_post_fail"

    .line 348
    .line 349
    invoke-direct {v3, v4, p1}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T0:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 356
    .line 357
    invoke-virtual {p2, v2, p1, v1}, Lcom/reddit/devplatform/data/analytics/custompost/a;->i(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;Z)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lcom/reddit/devplatform/features/customposts/r;->a:Lcom/reddit/devplatform/features/customposts/r;

    .line 361
    .line 362
    instance-of p2, v0, Lz81/c;

    .line 363
    .line 364
    invoke-virtual {p0, v0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->c0(Lz81/b;Lcom/reddit/devplatform/features/customposts/w;Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    instance-of p2, p1, Lcom/reddit/devplatform/features/customposts/k1;

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    if-eqz p2, :cond_10

    .line 372
    .line 373
    iput-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->K0:Z

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_10
    instance-of p1, p1, Lcom/reddit/devplatform/features/customposts/l1;

    .line 377
    .line 378
    if-eqz p1, :cond_12

    .line 379
    .line 380
    iput-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->L0:Z

    .line 381
    .line 382
    :cond_11
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p0
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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->$this_run:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->$this_run:Lkotlinx/coroutines/flow/k;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->this$0:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/devplatform/features/customposts/a0;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Lcom/reddit/devplatform/features/customposts/a0;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
