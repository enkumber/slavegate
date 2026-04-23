.class final Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;
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
    c = "com.reddit.mod.welcome.impl.screen.settings.WelcomeMessageSettingsViewModel$1"
    f = "WelcomeMessageSettingsViewModel.kt"
    l = {
        0x9e
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

.field final synthetic this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Lcom/reddit/mod/welcome/impl/screen/settings/c2;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->R:Lcom/reddit/screen/c0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/r0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/r0;

    .line 22
    .line 23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->v:Lnc1/g;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->r:Lt43/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_16

    .line 37
    .line 38
    :cond_0
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/y0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/y0;

    .line 39
    .line 40
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->b0()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v12

    .line 54
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleWelcomeMessage$1;

    .line 64
    .line 65
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleWelcomeMessage$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v13, v13, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleWelcomeMessage$2;

    .line 72
    .line 73
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleWelcomeMessage$2;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9, v13, v13, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_16

    .line 80
    .line 81
    :cond_1
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/s1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/s1;

    .line 82
    .line 83
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->Y()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    xor-int/2addr v1, v12

    .line 94
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;

    .line 104
    .line 105
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v13, v13, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;

    .line 112
    .line 113
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$2;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v13, v13, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_16

    .line 120
    .line 121
    :cond_2
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/n1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/n1;

    .line 122
    .line 123
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleEvent$1;

    .line 130
    .line 131
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleEvent$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v13, v13, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_16

    .line 138
    .line 139
    :cond_3
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/b1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/b1;

    .line 140
    .line 141
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v14, 0x0

    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/b;

    .line 149
    .line 150
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/m;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->Q()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 169
    .line 170
    invoke-direct {v2, v3, v5, v14, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/m;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;ZZLcom/reddit/mod/welcome/impl/screen/settings/l;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/b;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/m;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_16

    .line 180
    .line 181
    :cond_4
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/f1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/f1;

    .line 182
    .line 183
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/c;

    .line 190
    .line 191
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/u;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/reddit/mod/welcome/impl/screen/settings/t;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/reddit/mod/welcome/impl/screen/settings/p;

    .line 204
    .line 205
    invoke-direct {v2, v3, v14, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/u;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/t;ZLcom/reddit/mod/welcome/impl/screen/settings/p;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/c;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/u;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleHeaderLayoutClicked$1;

    .line 215
    .line 216
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleHeaderLayoutClicked$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v13, v13, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_16

    .line 223
    .line 224
    :cond_5
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/o1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/o1;

    .line 225
    .line 226
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/d;

    .line 233
    .line 234
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/y;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->T()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v2, v3, v14}, Lcom/reddit/mod/welcome/impl/screen/settings/y;-><init>(Ljava/util/List;Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/d;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/y;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_16

    .line 250
    .line 251
    :cond_6
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/t1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/t1;

    .line 252
    .line 253
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/f;

    .line 260
    .line 261
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/z;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->a0()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iget-object v4, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->p0:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->W()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-direct {v2, v4, v3, v5, v14}, Lcom/reddit/mod/welcome/impl/screen/settings/z;-><init>(Ljava/lang/String;ZZZ)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/f;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/z;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_16

    .line 283
    .line 284
    :cond_7
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/z1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/z1;

    .line 285
    .line 286
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_8

    .line 291
    .line 292
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/g;

    .line 293
    .line 294
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/s2;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->h0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v2, v3, v14}, Lcom/reddit/mod/welcome/impl/screen/settings/s2;-><init>(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/g;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/s2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleWelcomeMessageClicked$1;

    .line 308
    .line 309
    invoke-direct {v1, v0, v13}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleWelcomeMessageClicked$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v13, v13, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 313
    .line 314
    .line 315
    goto/16 :goto_16

    .line 316
    .line 317
    :cond_8
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/s0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/s0;

    .line 318
    .line 319
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-nez v10, :cond_44

    .line 324
    .line 325
    sget-object v10, Lcom/reddit/mod/welcome/impl/screen/settings/y1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/y1;

    .line 326
    .line 327
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-nez v15, :cond_44

    .line 332
    .line 333
    sget-object v15, Lcom/reddit/mod/welcome/impl/screen/settings/e1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/e1;

    .line 334
    .line 335
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    if-nez v16, :cond_44

    .line 340
    .line 341
    sget-object v11, Lcom/reddit/mod/welcome/impl/screen/settings/v0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/v0;

    .line 342
    .line 343
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    if-nez v16, :cond_44

    .line 348
    .line 349
    sget-object v13, Lcom/reddit/mod/welcome/impl/screen/settings/u1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/u1;

    .line 350
    .line 351
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    if-nez v17, :cond_9

    .line 356
    .line 357
    sget-object v12, Lcom/reddit/mod/welcome/impl/screen/settings/a1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/a1;

    .line 358
    .line 359
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    if-eqz v18, :cond_a

    .line 364
    .line 365
    :cond_9
    const/4 v2, 0x0

    .line 366
    goto/16 :goto_15

    .line 367
    .line 368
    :cond_a
    instance-of v14, v1, Lcom/reddit/mod/welcome/impl/screen/settings/a2;

    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    const-string v2, "<set-?>"

    .line 373
    .line 374
    if-eqz v14, :cond_b

    .line 375
    .line 376
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/a2;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/a2;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/g;

    .line 387
    .line 388
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/s2;

    .line 389
    .line 390
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/String;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/s2;-><init>(Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/g;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/s2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_16

    .line 407
    .line 408
    :cond_b
    sget-object v14, Lcom/reddit/mod/welcome/impl/screen/settings/b2;->a:Lcom/reddit/mod/welcome/impl/screen/settings/b2;

    .line 409
    .line 410
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_c

    .line 415
    .line 416
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/g;

    .line 417
    .line 418
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/s2;

    .line 419
    .line 420
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/s2;-><init>(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/g;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/s2;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveUpdatedWelcomeMessage$1;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveUpdatedWelcomeMessage$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-static {v9, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_16

    .line 447
    .line 448
    :cond_c
    sget-object v6, Lcom/reddit/mod/welcome/impl/screen/settings/g1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/g1;

    .line 449
    .line 450
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_d

    .line 455
    .line 456
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/c;

    .line 457
    .line 458
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/u;

    .line 459
    .line 460
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/reddit/mod/welcome/impl/screen/settings/t;

    .line 465
    .line 466
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lcom/reddit/mod/welcome/impl/screen/settings/p;

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    invoke-direct {v2, v3, v5, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/u;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/t;ZLcom/reddit/mod/welcome/impl/screen/settings/p;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/c;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/u;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$savedUpdatedHeaderLayout$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    invoke-static {v9, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 490
    .line 491
    .line 492
    goto/16 :goto_16

    .line 493
    .line 494
    :cond_d
    instance-of v6, v1, Lcom/reddit/mod/welcome/impl/screen/settings/h1;

    .line 495
    .line 496
    if-eqz v6, :cond_e

    .line 497
    .line 498
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/h1;

    .line 499
    .line 500
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/h1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/t;

    .line 501
    .line 502
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/c;

    .line 509
    .line 510
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/u;

    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Lcom/reddit/mod/welcome/impl/screen/settings/p;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-direct {v3, v1, v5, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/u;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/t;ZLcom/reddit/mod/welcome/impl/screen/settings/p;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v3}, Lcom/reddit/mod/welcome/impl/screen/settings/c;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/u;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_16

    .line 529
    .line 530
    :cond_e
    sget-object v6, Lcom/reddit/mod/welcome/impl/screen/settings/q0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/q0;

    .line 531
    .line 532
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_f

    .line 537
    .line 538
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/e;

    .line 539
    .line 540
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/v;

    .line 541
    .line 542
    const/16 v3, 0xf

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-direct {v2, v4, v4, v4, v3}, Lcom/reddit/mod/welcome/impl/screen/settings/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/e;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/v;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$onAddResourceClicked$1;

    .line 555
    .line 556
    invoke-direct {v1, v0, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$onAddResourceClicked$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x3

    .line 560
    invoke-static {v9, v4, v4, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 561
    .line 562
    .line 563
    goto/16 :goto_16

    .line 564
    .line 565
    :cond_f
    sget-object v6, Lcom/reddit/mod/welcome/impl/screen/settings/r1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/r1;

    .line 566
    .line 567
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_10

    .line 572
    .line 573
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/d;

    .line 574
    .line 575
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/y;

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->T()Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/4 v4, 0x1

    .line 582
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/y;-><init>(Ljava/util/List;Z)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/d;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/y;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveResources$1;

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveResources$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x3

    .line 598
    invoke-static {v9, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 599
    .line 600
    .line 601
    goto/16 :goto_16

    .line 602
    .line 603
    :cond_10
    instance-of v6, v1, Lcom/reddit/mod/welcome/impl/screen/settings/j1;

    .line 604
    .line 605
    if-eqz v6, :cond_11

    .line 606
    .line 607
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/j1;

    .line 608
    .line 609
    iget v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/j1;->a:I

    .line 610
    .line 611
    iget v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/j1;->b:I

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->T()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 626
    .line 627
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/d;

    .line 639
    .line 640
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/y;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->T()Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/y;-><init>(Ljava/util/List;Z)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/d;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/y;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_16

    .line 657
    .line 658
    :cond_11
    instance-of v6, v1, Lcom/reddit/mod/welcome/impl/screen/settings/x0;

    .line 659
    .line 660
    const/16 v7, 0xc

    .line 661
    .line 662
    if-eqz v6, :cond_12

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->T()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/x0;

    .line 669
    .line 670
    iget v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/x0;->a:I

    .line 671
    .line 672
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 677
    .line 678
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    .line 682
    .line 683
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/k;

    .line 684
    .line 685
    iget-object v4, v1, Lcom/reddit/mod/welcome/impl/screen/settings/w;->a:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/w;->b:Ljava/lang/String;

    .line 688
    .line 689
    invoke-direct {v3, v4, v1, v7}, Lcom/reddit/mod/welcome/impl/screen/settings/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v2, v3}, Lcom/reddit/mod/welcome/impl/screen/settings/a;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/k;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_16

    .line 699
    .line 700
    :cond_12
    sget-object v6, Lcom/reddit/mod/welcome/impl/screen/settings/t0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/t0;

    .line 701
    .line 702
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_13

    .line 707
    .line 708
    sget-object v8, Lcom/reddit/mod/welcome/impl/screen/settings/u0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/u0;

    .line 709
    .line 710
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-eqz v14, :cond_14

    .line 715
    .line 716
    :cond_13
    const/4 v4, 0x0

    .line 717
    goto/16 :goto_14

    .line 718
    .line 719
    :cond_14
    instance-of v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/z0;

    .line 720
    .line 721
    const-string v14, ""

    .line 722
    .line 723
    if-eqz v3, :cond_19

    .line 724
    .line 725
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/z0;

    .line 726
    .line 727
    iget-object v2, v1, Lcom/reddit/mod/welcome/impl/screen/settings/z0;->b:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/z0;->a:Ljava/lang/String;

    .line 730
    .line 731
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 732
    .line 733
    invoke-direct {v3, v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    .line 740
    .line 741
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/k;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-eqz v3, :cond_15

    .line 748
    .line 749
    iget-object v3, v3, Lcom/reddit/mod/welcome/impl/screen/settings/w;->a:Ljava/lang/String;

    .line 750
    .line 751
    goto :goto_0

    .line 752
    :cond_15
    const/4 v3, 0x0

    .line 753
    :goto_0
    if-nez v3, :cond_16

    .line 754
    .line 755
    move-object v3, v14

    .line 756
    :cond_16
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    if-eqz v4, :cond_17

    .line 761
    .line 762
    iget-object v13, v4, Lcom/reddit/mod/welcome/impl/screen/settings/w;->b:Ljava/lang/String;

    .line 763
    .line 764
    goto :goto_1

    .line 765
    :cond_17
    const/4 v13, 0x0

    .line 766
    :goto_1
    if-nez v13, :cond_18

    .line 767
    .line 768
    goto :goto_2

    .line 769
    :cond_18
    move-object v14, v13

    .line 770
    :goto_2
    invoke-direct {v2, v3, v14, v7}, Lcom/reddit/mod/welcome/impl/screen/settings/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/a;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/k;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_16

    .line 780
    .line 781
    :cond_19
    instance-of v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/k1;

    .line 782
    .line 783
    if-eqz v3, :cond_1e

    .line 784
    .line 785
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/k1;

    .line 786
    .line 787
    iget-object v2, v1, Lcom/reddit/mod/welcome/impl/screen/settings/k1;->b:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/k1;->a:Ljava/lang/String;

    .line 790
    .line 791
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 792
    .line 793
    invoke-direct {v3, v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/e;

    .line 800
    .line 801
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/v;

    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v3, :cond_1a

    .line 808
    .line 809
    iget-object v3, v3, Lcom/reddit/mod/welcome/impl/screen/settings/w;->a:Ljava/lang/String;

    .line 810
    .line 811
    goto :goto_3

    .line 812
    :cond_1a
    const/4 v3, 0x0

    .line 813
    :goto_3
    if-nez v3, :cond_1b

    .line 814
    .line 815
    move-object v3, v14

    .line 816
    :cond_1b
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    if-eqz v4, :cond_1c

    .line 821
    .line 822
    iget-object v4, v4, Lcom/reddit/mod/welcome/impl/screen/settings/w;->b:Ljava/lang/String;

    .line 823
    .line 824
    goto :goto_4

    .line 825
    :cond_1c
    const/4 v4, 0x0

    .line 826
    :goto_4
    if-nez v4, :cond_1d

    .line 827
    .line 828
    :goto_5
    const/4 v4, 0x0

    .line 829
    goto :goto_6

    .line 830
    :cond_1d
    move-object v14, v4

    .line 831
    goto :goto_5

    .line 832
    :goto_6
    invoke-direct {v2, v3, v14, v4, v7}, Lcom/reddit/mod/welcome/impl/screen/settings/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 833
    .line 834
    .line 835
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/e;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/v;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_16

    .line 842
    .line 843
    :cond_1e
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/p1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/p1;

    .line 844
    .line 845
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    const/16 v5, 0x8

    .line 850
    .line 851
    if-eqz v3, :cond_23

    .line 852
    .line 853
    move-object/from16 v2, v19

    .line 854
    .line 855
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 856
    .line 857
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    .line 861
    .line 862
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/k;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    if-eqz v3, :cond_1f

    .line 869
    .line 870
    iget-object v3, v3, Lcom/reddit/mod/welcome/impl/screen/settings/w;->a:Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_7

    .line 873
    :cond_1f
    const/4 v3, 0x0

    .line 874
    :goto_7
    if-nez v3, :cond_20

    .line 875
    .line 876
    move-object v3, v14

    .line 877
    :cond_20
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    if-eqz v4, :cond_21

    .line 882
    .line 883
    iget-object v4, v4, Lcom/reddit/mod/welcome/impl/screen/settings/w;->b:Ljava/lang/String;

    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_21
    const/4 v4, 0x0

    .line 887
    :goto_8
    if-nez v4, :cond_22

    .line 888
    .line 889
    goto :goto_9

    .line 890
    :cond_22
    move-object v14, v4

    .line 891
    :goto_9
    invoke-direct {v2, v3, v14, v5}, Lcom/reddit/mod/welcome/impl/screen/settings/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/a;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/k;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;

    .line 901
    .line 902
    const/4 v2, 0x0

    .line 903
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveEditedResource$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x3

    .line 907
    invoke-static {v9, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 908
    .line 909
    .line 910
    goto/16 :goto_16

    .line 911
    .line 912
    :cond_23
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/q1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/q1;

    .line 913
    .line 914
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_28

    .line 919
    .line 920
    move-object/from16 v2, v19

    .line 921
    .line 922
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 925
    .line 926
    .line 927
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/e;

    .line 928
    .line 929
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/v;

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    if-eqz v3, :cond_24

    .line 936
    .line 937
    iget-object v3, v3, Lcom/reddit/mod/welcome/impl/screen/settings/w;->a:Ljava/lang/String;

    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_24
    const/4 v3, 0x0

    .line 941
    :goto_a
    if-nez v3, :cond_25

    .line 942
    .line 943
    move-object v3, v14

    .line 944
    :cond_25
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-eqz v4, :cond_26

    .line 949
    .line 950
    iget-object v4, v4, Lcom/reddit/mod/welcome/impl/screen/settings/w;->b:Ljava/lang/String;

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_26
    const/4 v4, 0x0

    .line 954
    :goto_b
    if-nez v4, :cond_27

    .line 955
    .line 956
    :goto_c
    const/4 v4, 0x0

    .line 957
    goto :goto_d

    .line 958
    :cond_27
    move-object v14, v4

    .line 959
    goto :goto_c

    .line 960
    :goto_d
    invoke-direct {v2, v3, v14, v4, v5}, Lcom/reddit/mod/welcome/impl/screen/settings/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 961
    .line 962
    .line 963
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/e;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/v;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->T()Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->P()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveNewResource$1;

    .line 986
    .line 987
    invoke-direct {v2, v0, v1, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$saveNewResource$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ljava/util/List;Ldm3/a;)V

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x3

    .line 991
    invoke-static {v9, v4, v4, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 992
    .line 993
    .line 994
    goto/16 :goto_16

    .line 995
    .line 996
    :cond_28
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/l1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/l1;

    .line 997
    .line 998
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_31

    .line 1003
    .line 1004
    move-object/from16 v2, v19

    .line 1005
    .line 1006
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/h;

    .line 1018
    .line 1019
    instance-of v2, v1, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    .line 1020
    .line 1021
    if-eqz v2, :cond_29

    .line 1022
    .line 1023
    invoke-virtual {v0, v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_16

    .line 1027
    .line 1028
    :cond_29
    instance-of v2, v1, Lcom/reddit/mod/welcome/impl/screen/settings/e;

    .line 1029
    .line 1030
    if-eqz v2, :cond_2a

    .line 1031
    .line 1032
    invoke-virtual {v0, v8}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_16

    .line 1036
    .line 1037
    :cond_2a
    instance-of v2, v1, Lcom/reddit/mod/welcome/impl/screen/settings/c;

    .line 1038
    .line 1039
    if-eqz v2, :cond_2b

    .line 1040
    .line 1041
    invoke-virtual {v0, v15}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_16

    .line 1045
    .line 1046
    :cond_2b
    instance-of v2, v1, Lcom/reddit/mod/welcome/impl/screen/settings/d;

    .line 1047
    .line 1048
    if-eqz v2, :cond_2c

    .line 1049
    .line 1050
    invoke-virtual {v0, v11}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_16

    .line 1054
    .line 1055
    :cond_2c
    instance-of v2, v1, Lcom/reddit/mod/welcome/impl/screen/settings/g;

    .line 1056
    .line 1057
    if-eqz v2, :cond_2d

    .line 1058
    .line 1059
    invoke-virtual {v0, v10}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_16

    .line 1063
    .line 1064
    :cond_2d
    instance-of v2, v1, Lcom/reddit/mod/welcome/impl/screen/settings/f;

    .line 1065
    .line 1066
    if-eqz v2, :cond_2e

    .line 1067
    .line 1068
    invoke-virtual {v0, v13}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_16

    .line 1072
    .line 1073
    :cond_2e
    instance-of v2, v1, Lcom/reddit/mod/welcome/impl/screen/settings/b;

    .line 1074
    .line 1075
    if-eqz v2, :cond_2f

    .line 1076
    .line 1077
    invoke-virtual {v0, v12}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_16

    .line 1081
    .line 1082
    :cond_2f
    if-nez v1, :cond_30

    .line 1083
    .line 1084
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$handleBackPressed$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v0, 0x3

    .line 1091
    invoke-static {v9, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_16

    .line 1095
    .line 1096
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1097
    .line 1098
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_31
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/w0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/w0;

    .line 1103
    .line 1104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_36

    .line 1109
    .line 1110
    move-object/from16 v2, v19

    .line 1111
    .line 1112
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 1113
    .line 1114
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/a;

    .line 1118
    .line 1119
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/k;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->S()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    if-eqz v3, :cond_32

    .line 1126
    .line 1127
    iget-object v3, v3, Lcom/reddit/mod/welcome/impl/screen/settings/w;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_32
    const/4 v3, 0x0

    .line 1131
    :goto_e
    if-nez v3, :cond_33

    .line 1132
    .line 1133
    move-object v3, v14

    .line 1134
    :cond_33
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->S()Lcom/reddit/mod/welcome/impl/screen/settings/w;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    if-eqz v4, :cond_34

    .line 1139
    .line 1140
    iget-object v4, v4, Lcom/reddit/mod/welcome/impl/screen/settings/w;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :cond_34
    const/4 v4, 0x0

    .line 1144
    :goto_f
    if-nez v4, :cond_35

    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_35
    move-object v14, v4

    .line 1148
    :goto_10
    invoke-direct {v2, v3, v14, v5}, Lcom/reddit/mod/welcome/impl/screen/settings/k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/a;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/k;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$deleteResource$1;

    .line 1158
    .line 1159
    const/4 v2, 0x0

    .line 1160
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$deleteResource$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v0, 0x3

    .line 1164
    invoke-static {v9, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_16

    .line 1168
    .line 1169
    :cond_36
    instance-of v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/v1;

    .line 1170
    .line 1171
    if-eqz v3, :cond_37

    .line 1172
    .line 1173
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/v1;

    .line 1174
    .line 1175
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/v1;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 1181
    .line 1182
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/f;

    .line 1186
    .line 1187
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/z;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->a0()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->X()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->W()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    const/4 v6, 0x0

    .line 1202
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/reddit/mod/welcome/impl/screen/settings/z;-><init>(Ljava/lang/String;ZZZ)V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/f;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/z;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_16

    .line 1212
    .line 1213
    :cond_37
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/w1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/w1;

    .line 1214
    .line 1215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_38

    .line 1220
    .line 1221
    move-object/from16 v2, v19

    .line 1222
    .line 1223
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 1224
    .line 1225
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/f;

    .line 1229
    .line 1230
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/z;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->a0()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->X()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->W()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    const/4 v6, 0x1

    .line 1245
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/reddit/mod/welcome/impl/screen/settings/z;-><init>(Ljava/lang/String;ZZZ)V

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/f;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/z;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;

    .line 1255
    .line 1256
    const/4 v2, 0x0

    .line 1257
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSaved$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v0, 0x3

    .line 1261
    invoke-static {v9, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_16

    .line 1265
    .line 1266
    :cond_38
    const/4 v6, 0x1

    .line 1267
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/x1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/x1;

    .line 1268
    .line 1269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_39

    .line 1274
    .line 1275
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->a0()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    xor-int/2addr v1, v6

    .line 1280
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 1281
    .line 1282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/f;

    .line 1290
    .line 1291
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/z;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->a0()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->X()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->W()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    const/4 v6, 0x0

    .line 1306
    invoke-direct {v2, v4, v3, v5, v6}, Lcom/reddit/mod/welcome/impl/screen/settings/z;-><init>(Ljava/lang/String;ZZZ)V

    .line 1307
    .line 1308
    .line 1309
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/f;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/z;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSelectionToggled$1;

    .line 1316
    .line 1317
    const/4 v2, 0x0

    .line 1318
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$userFlairSelectionToggled$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v0, 0x3

    .line 1322
    invoke-static {v9, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_16

    .line 1326
    .line 1327
    :cond_39
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/d1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/d1;

    .line 1328
    .line 1329
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    const/4 v5, 0x2

    .line 1334
    if-eqz v3, :cond_3d

    .line 1335
    .line 1336
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->R()Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    sget-object v2, Lcom/reddit/mod/welcome/impl/screen/settings/m2;->a:[I

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    aget v1, v2, v1

    .line 1347
    .line 1348
    const/4 v6, 0x1

    .line 1349
    if-eq v1, v6, :cond_3b

    .line 1350
    .line 1351
    if-ne v1, v5, :cond_3a

    .line 1352
    .line 1353
    sget-object v1, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;->CUSTOM_UPLOADED_MEDIA:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 1354
    .line 1355
    goto :goto_11

    .line 1356
    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1357
    .line 1358
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :cond_3b
    sget-object v1, Lcom/reddit/mod/welcome/models/HeaderMediaSelection;->SUBREDDIT_BANNER:Lcom/reddit/mod/welcome/models/HeaderMediaSelection;

    .line 1363
    .line 1364
    :goto_11
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/b;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->R()Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->Q()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U()Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    new-instance v7, Lcom/reddit/mod/welcome/impl/screen/settings/m;

    .line 1379
    .line 1380
    const/4 v8, 0x1

    .line 1381
    invoke-direct {v7, v3, v5, v8, v6}, Lcom/reddit/mod/welcome/impl/screen/settings/m;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;ZZLcom/reddit/mod/welcome/impl/screen/settings/l;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-direct {v2, v7}, Lcom/reddit/mod/welcome/impl/screen/settings/b;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/m;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U()Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    if-eqz v2, :cond_3c

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U()Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 1405
    .line 1406
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    if-nez v2, :cond_3c

    .line 1411
    .line 1412
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1;

    .line 1413
    .line 1414
    const/4 v4, 0x0

    .line 1415
    invoke-direct {v2, v0, v1, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Lcom/reddit/mod/welcome/models/HeaderMediaSelection;Ldm3/a;)V

    .line 1416
    .line 1417
    .line 1418
    const/4 v3, 0x3

    .line 1419
    invoke-static {v9, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_16

    .line 1423
    .line 1424
    :cond_3c
    const/4 v3, 0x3

    .line 1425
    const/4 v4, 0x0

    .line 1426
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;

    .line 1427
    .line 1428
    invoke-direct {v2, v0, v1, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$headerImageSaved$2;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Lcom/reddit/mod/welcome/models/HeaderMediaSelection;Ldm3/a;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v9, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_16

    .line 1435
    .line 1436
    :cond_3d
    const/4 v4, 0x0

    .line 1437
    sget-object v3, Lcom/reddit/mod/welcome/impl/screen/settings/c1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/c1;

    .line 1438
    .line 1439
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    if-eqz v3, :cond_3e

    .line 1444
    .line 1445
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->v0:Landroidx/compose/runtime/o1;

    .line 1446
    .line 1447
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/b;

    .line 1451
    .line 1452
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/m;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->R()Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->Q()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U()Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    const/4 v6, 0x0

    .line 1467
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/reddit/mod/welcome/impl/screen/settings/m;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;ZZLcom/reddit/mod/welcome/impl/screen/settings/l;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/b;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/m;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_16

    .line 1477
    .line 1478
    :cond_3e
    instance-of v3, v1, Lcom/reddit/mod/welcome/impl/screen/settings/i1;

    .line 1479
    .line 1480
    if-eqz v3, :cond_3f

    .line 1481
    .line 1482
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/i1;

    .line 1483
    .line 1484
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/i1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;

    .line 1485
    .line 1486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->s0:Landroidx/compose/runtime/o1;

    .line 1490
    .line 1491
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/b;

    .line 1495
    .line 1496
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/m;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->R()Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->Q()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->U()Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    const/4 v6, 0x0

    .line 1511
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/reddit/mod/welcome/impl/screen/settings/m;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/HeaderImageSelection;ZZLcom/reddit/mod/welcome/impl/screen/settings/l;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/b;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/m;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_16

    .line 1521
    .line 1522
    :cond_3f
    sget-object v2, Lcom/reddit/mod/welcome/impl/screen/settings/p0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/p0;

    .line 1523
    .line 1524
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-eqz v2, :cond_41

    .line 1529
    .line 1530
    iget-object v1, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->X:Lcom/reddit/mediapicker/m;

    .line 1531
    .line 1532
    sget-object v2, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 1533
    .line 1534
    iget-object v3, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->b0:Lcom/reddit/mediapicker/a;

    .line 1535
    .line 1536
    if-eqz v3, :cond_40

    .line 1537
    .line 1538
    :goto_12
    const/4 v6, 0x0

    .line 1539
    goto :goto_13

    .line 1540
    :cond_40
    const-string v3, "mediaPickerLaunchers"

    .line 1541
    .line 1542
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v3, 0x0

    .line 1546
    goto :goto_12

    .line 1547
    :goto_13
    invoke-static {v1, v2, v6, v3}, Lcom/reddit/mediapicker/m;->d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V

    .line 1548
    .line 1549
    .line 1550
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$navigateToImagePicker$1;

    .line 1551
    .line 1552
    const/4 v2, 0x0

    .line 1553
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$navigateToImagePicker$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

    .line 1554
    .line 1555
    .line 1556
    const/4 v0, 0x3

    .line 1557
    invoke-static {v9, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1558
    .line 1559
    .line 1560
    goto :goto_16

    .line 1561
    :cond_41
    instance-of v2, v1, Lcom/reddit/mod/welcome/impl/screen/settings/m1;

    .line 1562
    .line 1563
    if-eqz v2, :cond_43

    .line 1564
    .line 1565
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/m1;

    .line 1566
    .line 1567
    iget-object v1, v1, Lcom/reddit/mod/welcome/impl/screen/settings/m1;->a:Landroid/net/Uri;

    .line 1568
    .line 1569
    if-nez v1, :cond_42

    .line 1570
    .line 1571
    const v1, 0x7f13187b

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->d0(I)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_16

    .line 1578
    :cond_42
    iget-object v2, v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->Z:Lcom/reddit/common/coroutines/a;

    .line 1579
    .line 1580
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$showSelectedImageUriPreview$1;

    .line 1585
    .line 1586
    const/4 v4, 0x0

    .line 1587
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$showSelectedImageUriPreview$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v9, v2, v4, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1591
    .line 1592
    .line 1593
    goto :goto_16

    .line 1594
    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1595
    .line 1596
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    throw v0

    .line 1600
    :goto_14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v1, Lcom/reddit/mod/welcome/impl/screen/settings/d;

    .line 1607
    .line 1608
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/y;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->T()Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    const/4 v6, 0x0

    .line 1615
    invoke-direct {v2, v3, v6}, Lcom/reddit/mod/welcome/impl/screen/settings/y;-><init>(Ljava/util/List;Z)V

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v1, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/d;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/y;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_16

    .line 1625
    :cond_44
    move-object v2, v13

    .line 1626
    :goto_15
    invoke-virtual {v0, v2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->c0(Lcom/reddit/mod/welcome/impl/screen/settings/h;)V

    .line 1627
    .line 1628
    .line 1629
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1630
    .line 1631
    return-object v0
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
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->y0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/welcome/impl/screen/settings/l2;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/l2;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
