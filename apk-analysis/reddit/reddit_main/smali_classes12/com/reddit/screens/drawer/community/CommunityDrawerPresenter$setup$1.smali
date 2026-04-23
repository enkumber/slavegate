.class final Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;
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
    c = "com.reddit.screens.drawer.community.CommunityDrawerPresenter$setup$1"
    f = "CommunityDrawerPresenter.kt"
    l = {
        0x1c7,
        0x1c8,
        0x1c9,
        0x1ca,
        0x1cb,
        0x1cc,
        0x1cd,
        0x1ce,
        0x1cf,
        0x1d0,
        0x1e1,
        0x1e2
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/drawer/community/y;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/drawer/community/y;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

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
    new-instance p1, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :pswitch_2
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/screens/drawer/community/y;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :pswitch_3
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/screens/drawer/community/y;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/screens/drawer/community/y;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_5
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/screens/drawer/community/y;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :pswitch_6
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/reddit/screens/drawer/community/y;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_7
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/reddit/screens/drawer/community/y;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_8
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/reddit/screens/drawer/community/y;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_9
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/reddit/screens/drawer/community/y;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_a
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/reddit/screens/drawer/community/y;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_b
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/screens/drawer/community/y;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_c
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 130
    .line 131
    sget-object v1, Lcom/reddit/screens/drawer/community/y;->U1:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 137
    .line 138
    new-instance p1, Lcom/reddit/screens/drawer/community/r;

    .line 139
    .line 140
    invoke-direct {p1, v1, v6}, Lcom/reddit/screens/drawer/community/r;-><init>(Lcom/reddit/screens/drawer/community/y;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    iput v10, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 147
    .line 148
    invoke-virtual {v1, p1, p0}, Lcom/reddit/screens/drawer/community/y;->P(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_0

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_0
    :goto_0
    check-cast p1, Lcom/reddit/screens/drawer/community/o0;

    .line 157
    .line 158
    iput-object p1, v1, Lcom/reddit/screens/drawer/community/y;->P0:Lcom/reddit/screens/drawer/community/o0;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 161
    .line 162
    new-instance p1, Lcom/reddit/screens/drawer/community/r;

    .line 163
    .line 164
    invoke-direct {p1, v1, v5}, Lcom/reddit/screens/drawer/community/r;-><init>(Lcom/reddit/screens/drawer/community/y;I)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v7, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 170
    .line 171
    invoke-virtual {v1, p1, p0}, Lcom/reddit/screens/drawer/community/y;->P(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_1

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_1
    :goto_1
    check-cast p1, Lcom/reddit/screens/drawer/community/o0;

    .line 180
    .line 181
    iput-object p1, v1, Lcom/reddit/screens/drawer/community/y;->R0:Lcom/reddit/screens/drawer/community/o0;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 184
    .line 185
    new-instance p1, Lcom/reddit/screens/drawer/community/r;

    .line 186
    .line 187
    invoke-direct {p1, v1, v4}, Lcom/reddit/screens/drawer/community/r;-><init>(Lcom/reddit/screens/drawer/community/y;I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput v8, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 193
    .line 194
    invoke-virtual {v1, p1, p0}, Lcom/reddit/screens/drawer/community/y;->P(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_2

    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_2
    :goto_2
    check-cast p1, Lcom/reddit/screens/drawer/community/o0;

    .line 203
    .line 204
    iput-object p1, v1, Lcom/reddit/screens/drawer/community/y;->Y0:Lcom/reddit/screens/drawer/community/o0;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 207
    .line 208
    new-instance p1, Lcom/reddit/screens/drawer/community/r;

    .line 209
    .line 210
    invoke-direct {p1, v1, v3}, Lcom/reddit/screens/drawer/community/r;-><init>(Lcom/reddit/screens/drawer/community/y;I)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v10, 0x4

    .line 216
    iput v10, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 217
    .line 218
    invoke-virtual {v1, p1, p0}, Lcom/reddit/screens/drawer/community/y;->P(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_3

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_3
    :goto_3
    check-cast p1, Lcom/reddit/screens/drawer/community/o0;

    .line 227
    .line 228
    iput-object p1, v1, Lcom/reddit/screens/drawer/community/y;->j1:Lcom/reddit/screens/drawer/community/o0;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 231
    .line 232
    new-instance p1, Lcom/reddit/screens/drawer/community/r;

    .line 233
    .line 234
    invoke-direct {p1, v1, v2}, Lcom/reddit/screens/drawer/community/r;-><init>(Lcom/reddit/screens/drawer/community/y;I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v10, 0x5

    .line 240
    iput v10, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 241
    .line 242
    invoke-virtual {v1, p1, p0}, Lcom/reddit/screens/drawer/community/y;->P(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_4

    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_4
    :goto_4
    check-cast p1, Lcom/reddit/screens/drawer/community/o0;

    .line 251
    .line 252
    iput-object p1, v1, Lcom/reddit/screens/drawer/community/y;->X0:Lcom/reddit/screens/drawer/community/o0;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 255
    .line 256
    new-instance p1, Lcom/reddit/screens/drawer/community/r;

    .line 257
    .line 258
    const/16 v10, 0xd

    .line 259
    .line 260
    invoke-direct {p1, v1, v10}, Lcom/reddit/screens/drawer/community/r;-><init>(Lcom/reddit/screens/drawer/community/y;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v10, 0x6

    .line 266
    iput v10, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 267
    .line 268
    invoke-virtual {v1, p1, p0}, Lcom/reddit/screens/drawer/community/y;->P(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_5

    .line 273
    .line 274
    goto/16 :goto_b

    .line 275
    .line 276
    :cond_5
    :goto_5
    check-cast p1, Lcom/reddit/screens/drawer/community/o0;

    .line 277
    .line 278
    iput-object p1, v1, Lcom/reddit/screens/drawer/community/y;->a1:Lcom/reddit/screens/drawer/community/o0;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 281
    .line 282
    new-instance p1, Lcom/reddit/screens/drawer/community/r;

    .line 283
    .line 284
    const/16 v10, 0xe

    .line 285
    .line 286
    invoke-direct {p1, v1, v10}, Lcom/reddit/screens/drawer/community/r;-><init>(Lcom/reddit/screens/drawer/community/y;I)V

    .line 287
    .line 288
    .line 289
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v10, 0x7

    .line 292
    iput v10, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 293
    .line 294
    invoke-virtual {v1, p1, p0}, Lcom/reddit/screens/drawer/community/y;->P(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_6

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_6
    :goto_6
    check-cast p1, Lcom/reddit/screens/drawer/community/o0;

    .line 303
    .line 304
    iput-object p1, v1, Lcom/reddit/screens/drawer/community/y;->m1:Lcom/reddit/screens/drawer/community/o0;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 307
    .line 308
    new-instance p1, Lcom/reddit/screens/drawer/community/r;

    .line 309
    .line 310
    const/16 v10, 0xf

    .line 311
    .line 312
    invoke-direct {p1, v1, v10}, Lcom/reddit/screens/drawer/community/r;-><init>(Lcom/reddit/screens/drawer/community/y;I)V

    .line 313
    .line 314
    .line 315
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput v6, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 318
    .line 319
    invoke-virtual {v1, p1, p0}, Lcom/reddit/screens/drawer/community/y;->P(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-ne p1, v0, :cond_7

    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :cond_7
    :goto_7
    check-cast p1, Lcom/reddit/screens/drawer/community/o0;

    .line 328
    .line 329
    iput-object p1, v1, Lcom/reddit/screens/drawer/community/y;->c1:Lcom/reddit/screens/drawer/community/o0;

    .line 330
    .line 331
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 332
    .line 333
    new-instance p1, Lcom/reddit/screens/drawer/community/r;

    .line 334
    .line 335
    const/16 v6, 0x10

    .line 336
    .line 337
    invoke-direct {p1, v1, v6}, Lcom/reddit/screens/drawer/community/r;-><init>(Lcom/reddit/screens/drawer/community/y;I)V

    .line 338
    .line 339
    .line 340
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput v5, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 343
    .line 344
    invoke-virtual {v1, p1, p0}, Lcom/reddit/screens/drawer/community/y;->P(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v0, :cond_8

    .line 349
    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_8
    :goto_8
    check-cast p1, Lcom/reddit/screens/drawer/community/o0;

    .line 353
    .line 354
    iput-object p1, v1, Lcom/reddit/screens/drawer/community/y;->w1:Lcom/reddit/screens/drawer/community/o0;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 357
    .line 358
    iput-object v1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput v4, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 361
    .line 362
    invoke-static {v1, p0}, Lcom/reddit/screens/drawer/community/y;->q(Lcom/reddit/screens/drawer/community/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-ne p1, v0, :cond_9

    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_9
    :goto_9
    check-cast p1, Lcom/reddit/screens/drawer/community/o0;

    .line 371
    .line 372
    iput-object p1, v1, Lcom/reddit/screens/drawer/community/y;->H0:Lcom/reddit/screens/drawer/community/o0;

    .line 373
    .line 374
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 380
    .line 381
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 382
    .line 383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-direct {v4, p1, v5}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadCommunitySpecialEvents$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v5, v5, v4, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 396
    .line 397
    iget-object v1, p1, Lcom/reddit/screens/drawer/community/y;->g1:Lcom/reddit/screens/drawer/community/n0;

    .line 398
    .line 399
    if-nez v1, :cond_a

    .line 400
    .line 401
    iget-object v1, p1, Lcom/reddit/screens/drawer/community/y;->f1:Lcom/reddit/screens/drawer/community/o0;

    .line 402
    .line 403
    if-nez v1, :cond_a

    .line 404
    .line 405
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 406
    .line 407
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadRedditPro$1;

    .line 411
    .line 412
    invoke-direct {v4, p1, v5}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadRedditPro$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v5, v5, v4, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 416
    .line 417
    .line 418
    :cond_a
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 419
    .line 420
    invoke-virtual {p1, v9}, Lcom/reddit/screens/drawer/community/y;->Y(Z)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 424
    .line 425
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 426
    .line 427
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$refreshRecentlyVisited$1;

    .line 431
    .line 432
    invoke-direct {v4, p1, v5}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$refreshRecentlyVisited$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v5, v5, v4, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 439
    .line 440
    iget-object p1, p1, Lcom/reddit/screens/drawer/community/y;->g0:Lcom/reddit/devplatform/domain/f;

    .line 441
    .line 442
    check-cast p1, Lcom/reddit/devplatform/domain/i;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/reddit/devplatform/domain/i;->c()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_b

    .line 449
    .line 450
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 451
    .line 452
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, p1, Lcom/reddit/screens/drawer/community/y;->R:Lcom/reddit/common/coroutines/a;

    .line 458
    .line 459
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    new-instance v6, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;

    .line 464
    .line 465
    invoke-direct {v6, p1, v5}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadFeaturedGame$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v4, v5, v6, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 472
    .line 473
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 474
    .line 475
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p1, Lcom/reddit/screens/drawer/community/y;->R:Lcom/reddit/common/coroutines/a;

    .line 479
    .line 480
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-instance v6, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;

    .line 485
    .line 486
    invoke-direct {v6, p1, v5}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadPersonalizedGames$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v4, v5, v6, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 493
    .line 494
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingFeaturedGameBadge$1;

    .line 500
    .line 501
    invoke-direct {v4, p1, v5}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingFeaturedGameBadge$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v5, v5, v4, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 508
    .line 509
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 510
    .line 511
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v4, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingCoachMarkVisibility$1;

    .line 515
    .line 516
    invoke-direct {v4, p1, v5}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$startObservingCoachMarkVisibility$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v5, v5, v4, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 520
    .line 521
    .line 522
    :cond_b
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 523
    .line 524
    iget-object v1, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 525
    .line 526
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v4, p1, Lcom/reddit/screens/drawer/community/y;->R:Lcom/reddit/common/coroutines/a;

    .line 530
    .line 531
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->c()Lkotlinx/coroutines/x;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v6, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;

    .line 536
    .line 537
    invoke-direct {v6, p1, v5}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$loadUpgradeAppItem$1;-><init>(Lcom/reddit/screens/drawer/community/y;Ldm3/a;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v4, v5, v6, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 544
    .line 545
    iput-object v5, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->L$0:Ljava/lang/Object;

    .line 546
    .line 547
    iput v3, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 548
    .line 549
    invoke-static {p1, p0}, Lcom/reddit/screens/drawer/community/y;->x(Lcom/reddit/screens/drawer/community/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-ne p1, v0, :cond_c

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_c
    :goto_a
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 557
    .line 558
    iput v2, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->label:I

    .line 559
    .line 560
    invoke-static {p1, p0}, Lcom/reddit/screens/drawer/community/y;->w(Lcom/reddit/screens/drawer/community/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-ne p1, v0, :cond_d

    .line 565
    .line 566
    :goto_b
    return-object v0

    .line 567
    :cond_d
    :goto_c
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$setup$1;->this$0:Lcom/reddit/screens/drawer/community/y;

    .line 568
    .line 569
    iput-boolean v9, p0, Lcom/reddit/screens/drawer/community/y;->P1:Z

    .line 570
    .line 571
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object p0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
