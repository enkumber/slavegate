.class final Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;
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
    c = "com.reddit.chat.modtools.bannedcontent.presentation.BannedContentViewModel$1"
    f = "BannedContentViewModel.kt"
    l = {
        0x44
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

.field final synthetic this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Lcom/reddit/chat/modtools/bannedcontent/presentation/u;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->B:Lkotlinx/coroutines/flow/w1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->g:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/l;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/h0;

    .line 20
    .line 21
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/e0;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/v;

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p1, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/v;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/v;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p1, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/v;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/g0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/w;

    .line 60
    .line 61
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p1, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/w;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/w;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p1, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/w;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/c0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->M(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    instance-of v1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/t;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/t;

    .line 92
    .line 93
    iget-object p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/t;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;

    .line 94
    .line 95
    iget-object v1, p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;->c:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->c:Landroidx/compose/runtime/i0;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    iget-object v1, p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;->c:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    xor-int/2addr v4, v5

    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onTextFilterPress$1$1;

    .line 136
    .line 137
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onTextFilterPress$1$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Lcom/reddit/chat/modtools/bannedcontent/presentation/t;Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;Ldm3/a;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    instance-of v1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/p;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->R:Landroidx/compose/runtime/l1;

    .line 150
    .line 151
    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    instance-of v1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/m;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    :cond_7
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object p1, p0

    .line 165
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;

    .line 166
    .line 167
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;->CUSTOM_FILTERS:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;

    .line 168
    .line 169
    invoke-virtual {p2, p0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    instance-of v1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/o;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->S:Landroidx/compose/runtime/l1;

    .line 182
    .line 183
    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    instance-of v1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/r;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/r;

    .line 193
    .line 194
    iget-object p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/r;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;

    .line 195
    .line 196
    iget-object v1, p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->c:Landroidx/compose/runtime/o1;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_12

    .line 209
    .line 210
    iget-object v1, p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->d:Landroidx/compose/runtime/i0;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    iget-object v1, p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;->c:Landroidx/compose/runtime/o1;

    .line 227
    .line 228
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;

    .line 234
    .line 235
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveButtonPress$1$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Lcom/reddit/chat/modtools/bannedcontent/presentation/r;Lcom/reddit/chat/modtools/bannedcontent/presentation/f0;Ldm3/a;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_b
    instance-of v1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/s;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    :cond_c
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    move-object p1, p0

    .line 251
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;

    .line 252
    .line 253
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;->BANNED_CONTENT:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;

    .line 254
    .line 255
    invoke-virtual {p2, p0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_c

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_d
    instance-of v1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/k;

    .line 263
    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    :cond_e
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    move-object p1, p0

    .line 271
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;

    .line 272
    .line 273
    sget-object p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;->ADVANCED_SETTINGS:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$InternalState;

    .line 274
    .line 275
    invoke-virtual {p2, p0, p1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_f
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/n;

    .line 283
    .line 284
    if-eqz p2, :cond_10

    .line 285
    .line 286
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;->T:Landroidx/compose/runtime/l1;

    .line 287
    .line 288
    invoke-static {p0, v4}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_10
    instance-of p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/q;

    .line 293
    .line 294
    if-eqz p2, :cond_13

    .line 295
    .line 296
    check-cast p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/q;

    .line 297
    .line 298
    iget-object p2, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/q;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;

    .line 299
    .line 300
    iget-object v1, p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->h:Landroidx/compose/runtime/o1;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    iget-object v1, p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->i:Landroidx/compose/runtime/i0;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_11

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_11
    iget-object v1, p2, Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;->h:Landroidx/compose/runtime/o1;

    .line 330
    .line 331
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveAdvancedFiltersButtonPress$1$1;

    .line 337
    .line 338
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$onSaveAdvancedFiltersButtonPress$1$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Lcom/reddit/chat/modtools/bannedcontent/presentation/q;Lcom/reddit/chat/modtools/bannedcontent/presentation/b0;Ldm3/a;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw p0
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
    new-instance p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/x;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/x;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel$1;->label:I

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
