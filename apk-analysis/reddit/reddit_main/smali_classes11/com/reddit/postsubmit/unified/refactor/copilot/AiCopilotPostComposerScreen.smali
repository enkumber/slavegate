.class public final Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/postsubmit/unified/refactor/copilot/e",
        "postsubmit_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiCopilotPostComposerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiCopilotPostComposerScreen.kt\ncom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,287:1\n1128#2,6:288\n1128#2,6:294\n1128#2,6:300\n1128#2,6:306\n1128#2,6:312\n1128#2,6:318\n1128#2,6:324\n1128#2,6:330\n1128#2,6:336\n1128#2,6:342\n1128#2,6:348\n*S KotlinDebug\n*F\n+ 1 AiCopilotPostComposerScreen.kt\ncom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen\n*L\n106#1:288,6\n172#1:294,6\n177#1:300,6\n191#1:306,6\n204#1:312,6\n217#1:318,6\n231#1:324,6\n241#1:330,6\n246#1:336,6\n263#1:342,6\n280#1:348,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/data/aicopilot/h;

.field public R0:Lu71/c;

.field public S0:Lcom/reddit/eventkit/b;

.field public T0:Lm13/c;

.field public final U0:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/h;-><init>(ILjava/lang/String;Lnp3/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sheetState"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x64a034d3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v5, v4, 0x180

    .line 30
    .line 31
    const/16 v6, 0x80

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    and-int/lit16 v7, v5, 0x81

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v7, v6, :cond_2

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v9

    .line 57
    :goto_2
    and-int/2addr v5, v8

    .line 58
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1a

    .line 63
    .line 64
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    const v6, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v10, 0x0

    .line 81
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    if-ne v8, v11, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v8, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1;

    .line 88
    .line 89
    invoke-direct {v8, v1, v10}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen$SheetContent$1$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, v1, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->U0:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 110
    .line 111
    iget-boolean v13, v5, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->a:Z

    .line 112
    .line 113
    iget-boolean v14, v5, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->b:Z

    .line 114
    .line 115
    iget-object v15, v5, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->c:Lnp3/c;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/reddit/postsubmit/unified/refactor/copilot/h;->d:Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, "subredditNamePrefixed"

    .line 120
    .line 121
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lcom/reddit/postsubmit/unified/refactor/copilot/h;

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    invoke-direct/range {v12 .. v17}, Lcom/reddit/postsubmit/unified/refactor/copilot/h;-><init>(ZZLnp3/c;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->T0:Lm13/c;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    move-object v10, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-string v5, "richTextElementMapper"

    .line 140
    .line 141
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    if-ne v7, v11, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v7, Lcom/reddit/postsubmit/unified/refactor/copilot/a;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v7, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/a;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    move-object v8, v7

    .line 169
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    if-ne v7, v11, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v7, Lcom/reddit/postsubmit/unified/refactor/copilot/a;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-direct {v7, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/a;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v5, :cond_a

    .line 215
    .line 216
    if-ne v13, v11, :cond_b

    .line 217
    .line 218
    :cond_a
    new-instance v13, Lcom/reddit/postsubmit/unified/refactor/copilot/a;

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    invoke-direct {v13, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/a;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    if-ne v14, v11, :cond_d

    .line 246
    .line 247
    :cond_c
    new-instance v14, Lcom/reddit/postsubmit/unified/refactor/copilot/a;

    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    invoke-direct {v14, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/a;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    if-nez v5, :cond_e

    .line 273
    .line 274
    if-ne v15, v11, :cond_f

    .line 275
    .line 276
    :cond_e
    new-instance v15, Lcom/reddit/postsubmit/unified/refactor/copilot/b;

    .line 277
    .line 278
    invoke-direct {v15, v1}, Lcom/reddit/postsubmit/unified/refactor/copilot/b;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-nez v5, :cond_10

    .line 301
    .line 302
    if-ne v6, v11, :cond_11

    .line 303
    .line 304
    :cond_10
    new-instance v6, Lcom/reddit/postsubmit/unified/refactor/copilot/c;

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    invoke-direct {v6, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/c;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    const v5, 0x4c5de2

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-nez v5, :cond_12

    .line 333
    .line 334
    if-ne v9, v11, :cond_13

    .line 335
    .line 336
    :cond_12
    new-instance v9, Lcom/reddit/postsubmit/unified/refactor/copilot/c;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-direct {v9, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/c;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    const v5, 0x4c5de2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v5, :cond_14

    .line 366
    .line 367
    if-ne v2, v11, :cond_15

    .line 368
    .line 369
    :cond_14
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/copilot/a;

    .line 370
    .line 371
    const/4 v5, 0x4

    .line 372
    invoke-direct {v2, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/a;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    const v5, 0x4c5de2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    move-object/from16 v17, v2

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-nez v5, :cond_16

    .line 401
    .line 402
    if-ne v2, v11, :cond_17

    .line 403
    .line 404
    :cond_16
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/copilot/a;

    .line 405
    .line 406
    const/4 v5, 0x5

    .line 407
    invoke-direct {v2, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/a;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    const v5, 0x4c5de2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    move-object/from16 p3, v2

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-nez v5, :cond_18

    .line 436
    .line 437
    if-ne v2, v11, :cond_19

    .line 438
    .line 439
    :cond_18
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/copilot/c;

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    invoke-direct {v2, v1, v5}, Lcom/reddit/postsubmit/unified/refactor/copilot/c;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    move-object v11, v14

    .line 457
    move-object v14, v9

    .line 458
    move-object v9, v7

    .line 459
    const/4 v7, 0x0

    .line 460
    move-object v5, v13

    .line 461
    move-object v13, v6

    .line 462
    move-object v6, v10

    .line 463
    move-object v10, v5

    .line 464
    move-object/from16 v16, p3

    .line 465
    .line 466
    move-object/from16 v18, v0

    .line 467
    .line 468
    move-object v5, v12

    .line 469
    move-object v12, v15

    .line 470
    move-object/from16 v15, v17

    .line 471
    .line 472
    move-object/from16 v17, v2

    .line 473
    .line 474
    invoke-static/range {v5 .. v19}, Lcom/reddit/postsubmit/unified/refactor/copilot/composables/e;->a(Lcom/reddit/postsubmit/unified/refactor/copilot/h;Lm13/c;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_1a
    move-object/from16 v18, v0

    .line 479
    .line 480
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 481
    .line 482
    .line 483
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-eqz v6, :cond_1b

    .line 488
    .line 489
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 490
    .line 491
    const/16 v5, 0xb

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_1b
    return-void
.end method

.method public final J5()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->O5()Lcom/reddit/eventkit/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, v1, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Lxv3/b0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x1fb

    .line 21
    .line 22
    invoke-direct {v5, v2, v1, p0, v1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lgg4/a;

    .line 26
    .line 27
    const-string v9, "ai_copilot_close"

    .line 28
    .line 29
    const v10, 0xfffde

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v2 .. v10}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, -0x50fde868

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/reddit/postsubmit/unified/refactor/copilot/i;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final O5()Lcom/reddit/eventkit/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->S0:Lcom/reddit/eventkit/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final P5()Lcom/reddit/postsubmit/unified/refactor/copilot/e;
    .locals 2

    .line 1
    const-string v0, "ai_copilot_post_composer_params"

    .line 2
    .line 3
    const-class v1, Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/copilot/e;

    .line 15
    .line 16
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/copilot/c;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/postsubmit/unified/refactor/copilot/c;-><init>(Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "AiCopilotPostComposerScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method
