.class final Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;
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
    c = "com.reddit.mod.usermanagement.screen.mute.MuteUserViewModel$1"
    f = "MuteUserViewModel.kt"
    l = {
        0x61
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

.field final synthetic this$0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;->this$0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;Lcom/reddit/mod/usermanagement/screen/mute/t;Ldm3/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->v:Lt43/a;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->r:Lnc1/g;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->i:Lcom/reddit/screen/c0;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 19
    .line 20
    sget-object v7, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 21
    .line 22
    instance-of v8, v1, Lcom/reddit/mod/usermanagement/screen/mute/m;

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    check-cast v5, Lcom/reddit/screen/BaseScreen;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lnc1/g;->a(Lt43/a;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    instance-of v8, v1, Lcom/reddit/mod/usermanagement/screen/mute/k;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->W:Lc03/d;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->X:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->V:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "pageType"

    .line 50
    .line 51
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 55
    .line 56
    sget-object v1, Lcom/reddit/mod/usermanagement/telemetry/Noun;->CANCEL_MUTE_USER:Lcom/reddit/mod/usermanagement/telemetry/Noun;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/telemetry/Noun;->getValue$mod_usermanagement_impl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v26

    .line 62
    new-instance v16, Lko4/a;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const v7, 0x3fff9

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    move-object/from16 v6, v16

    .line 74
    .line 75
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lob4/b;

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const v27, 0x7ffffdf

    .line 83
    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    invoke-direct/range {v12 .. v27}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Lcom/reddit/screen/BaseScreen;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lnc1/g;->a(Lt43/a;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_1
    instance-of v3, v1, Lcom/reddit/mod/usermanagement/screen/mute/p;

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/mute/p;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/mute/p;->a:Lnh2/i;

    .line 125
    .line 126
    const-string v2, "<set-?>"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    aget-object v3, v7, v3

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-object v1, v7, v4

    .line 140
    .line 141
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v6, v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    instance-of v3, v1, Lcom/reddit/mod/usermanagement/screen/mute/n;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/mute/n;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/mute/n;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 158
    .line 159
    aget-object v3, v7, v5

    .line 160
    .line 161
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    instance-of v3, v1, Lcom/reddit/mod/usermanagement/screen/mute/l;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->B:Lbj2/a;

    .line 173
    .line 174
    check-cast v1, Lxi2/c;

    .line 175
    .line 176
    invoke-virtual {v1}, Lxi2/c;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->x:Lcom/reddit/screen/o0;

    .line 183
    .line 184
    const v1, 0x7f130c7f

    .line 185
    .line 186
    .line 187
    new-array v2, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->g:Lkotlinx/coroutines/b0;

    .line 194
    .line 195
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$applyMute$1;

    .line 196
    .line 197
    invoke-direct {v2, v0, v9}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$applyMute$1;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;Ldm3/a;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v9, v9, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/mute/o;->a:Lcom/reddit/mod/usermanagement/screen/mute/o;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    aget-object v1, v7, v4

    .line 213
    .line 214
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v6, v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    instance-of v3, v1, Lcom/reddit/mod/usermanagement/screen/mute/s;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/mute/s;

    .line 225
    .line 226
    iget-boolean v1, v1, Lcom/reddit/mod/usermanagement/screen/mute/s;->a:Z

    .line 227
    .line 228
    aget-object v2, v7, v4

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v6, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_7
    sget-object v3, Lcom/reddit/mod/usermanagement/screen/mute/q;->a:Lcom/reddit/mod/usermanagement/screen/mute/q;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    const-string v1, ""

    .line 247
    .line 248
    aget-object v3, v7, v8

    .line 249
    .line 250
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v9}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->R(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->S(Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_8
    instance-of v3, v1, Lcom/reddit/mod/usermanagement/screen/mute/r;

    .line 263
    .line 264
    if-eqz v3, :cond_9

    .line 265
    .line 266
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/mute/r;

    .line 267
    .line 268
    iget-object v1, v1, Lcom/reddit/mod/usermanagement/screen/mute/r;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aget-object v3, v7, v8

    .line 279
    .line 280
    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v9}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->R(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->S(Lcom/reddit/mod/usermanagement/screen/mute/ValidationState;)V

    .line 289
    .line 290
    .line 291
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0
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
    new-instance p1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;->this$0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;->this$0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;->l0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/mute/w;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/usermanagement/screen/mute/w;-><init>(Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel$1;->label:I

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
