.class final Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld22/y;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.ChatViewModel$viewState$10$1$2"
    f = "ChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld22/y;",
        "error",
        "",
        "<anonymous>",
        "(Ld22/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

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
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;-><init>(Lcom/reddit/matrix/feature/chat/ChatViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ld22/y;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld22/y;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld22/y;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->invoke(Ld22/y;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld22/y;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_1d

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v2, v1, Ld22/w;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 22
    .line 23
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1c

    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1c

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 44
    .line 45
    sget-object v5, Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;->BANNED_ERROR_SHEET:Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;

    .line 46
    .line 47
    invoke-virtual {v4, v2, v5}, Lmz1/u;->R(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "subredditName"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    invoke-static {v0, v3}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    sget v4, Lcom/reddit/matrix/feature/sheets/ban/subreddit/BannedInfoBottomSheetScreen;->N0:I

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/reddit/matrix/feature/sheets/ban/subreddit/BannedInfoBottomSheetScreen;

    .line 81
    .line 82
    new-instance v4, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v5, "arg_subreddit_name"

    .line 85
    .line 86
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Lcom/reddit/matrix/feature/sheets/ban/subreddit/BannedInfoBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_2
    instance-of v2, v1, Ld22/x;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S:Lwz1/a;

    .line 113
    .line 114
    check-cast v1, Lcom/reddit/matrix/data/repository/g0;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lys3/i;

    .line 123
    .line 124
    if-eqz v1, :cond_1c

    .line 125
    .line 126
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v5, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 135
    .line 136
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;->BANNED_ERROR_SHEET:Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;

    .line 137
    .line 138
    invoke-virtual {v5, v2, v6}, Lmz1/u;->R(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :cond_3
    invoke-static {v1}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v5, Lcom/reddit/matrix/feature/chat/s3;->a:[I

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    aget v5, v5, v6

    .line 154
    .line 155
    if-eq v5, v4, :cond_6

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    if-eq v5, v4, :cond_5

    .line 159
    .line 160
    :cond_4
    move-object v1, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v1, v1, Lys3/i;->c:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->I0()Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/ChannelInfo;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-static {v1}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    if-eqz v1, :cond_1c

    .line 180
    .line 181
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v4, "roomType"

    .line 187
    .line 188
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "bannedFrom"

    .line 192
    .line 193
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_7
    invoke-static {v0, v3}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Lcom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen;

    .line 210
    .line 211
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lkotlin/Pair;

    .line 218
    .line 219
    const-string v5, "arg_room_type"

    .line 220
    .line 221
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lkotlin/Pair;

    .line 225
    .line 226
    const-string v5, "arg_banned_from"

    .line 227
    .line 228
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v6, v1}, Lcom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v6, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_8
    instance-of v2, v1, Ld22/u;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    if-eqz v2, :cond_a

    .line 251
    .line 252
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 253
    .line 254
    sget v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 263
    .line 264
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;->FORBIDDEN_NSFW:Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Lmz1/u;->S(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    :cond_9
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 272
    .line 273
    const v1, 0x7f1313e4

    .line 274
    .line 275
    .line 276
    new-array v2, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->k1(I[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_a
    instance-of v2, v1, Ld22/v;

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 288
    .line 289
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_1c

    .line 296
    .line 297
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 298
    .line 299
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;->INSUFFICIENT_PERMISSION:Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lmz1/u;->S(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_b
    instance-of v2, v1, Ld22/r;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 313
    .line 314
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_1c

    .line 321
    .line 322
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 323
    .line 324
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;->FORBIDDEN_DOMAIN:Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Lmz1/u;->S(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_c
    instance-of v2, v1, Ld22/m;

    .line 334
    .line 335
    if-eqz v2, :cond_17

    .line 336
    .line 337
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->w0:Lvu3/f;

    .line 340
    .line 341
    check-cast v1, Ld22/m;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v2, "forbiddenContentType"

    .line 347
    .line 348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Ld22/j;->c:Ld22/j;

    .line 352
    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    sget-object v7, Ld22/l;->c:Ld22/l;

    .line 358
    .line 359
    sget-object v8, Ld22/i;->c:Ld22/i;

    .line 360
    .line 361
    sget-object v9, Ld22/k;->c:Ld22/k;

    .line 362
    .line 363
    if-eqz v6, :cond_d

    .line 364
    .line 365
    const v6, 0x7f1313dd

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_d
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_e

    .line 374
    .line 375
    const v6, 0x7f1313de

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_e
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_f

    .line 384
    .line 385
    const v6, 0x7f1313dc

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_f
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_16

    .line 394
    .line 395
    const v6, 0x7f1313df

    .line 396
    .line 397
    .line 398
    :goto_1
    iget-object v10, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 399
    .line 400
    iget-object v11, v10, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 401
    .line 402
    invoke-virtual {v10}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const-string v12, "<this>"

    .line 407
    .line 408
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticRestrictedType;->Image:Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticRestrictedType;

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_10
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticRestrictedType;->Gif:Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticRestrictedType;

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_11
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_12

    .line 434
    .line 435
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticRestrictedType;->Sticker:Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticRestrictedType;

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_12
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticRestrictedType;->UNKNOWN:Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticRestrictedType;

    .line 445
    .line 446
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const-string v2, "bannedAnalyticsType"

    .line 450
    .line 451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v11, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 455
    .line 456
    sget-object v7, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->View:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    if-eqz v10, :cond_13

    .line 463
    .line 464
    invoke-static {v10, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    :goto_3
    move-object v14, v4

    .line 469
    goto :goto_4

    .line 470
    :cond_13
    invoke-static {v4}, Lim1/g;->r(Z)Lov3/c;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    goto :goto_3

    .line 475
    :goto_4
    new-instance v17, Lov3/a;

    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalytics$AnalyticRestrictedType;->getValue()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v20

    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v24, 0x77

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    invoke-direct/range {v17 .. v24}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    if-eqz v10, :cond_14

    .line 497
    .line 498
    iget-object v1, v10, Lmz1/o;->g:Lmz1/p;

    .line 499
    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :cond_14
    move-object v12, v3

    .line 507
    new-instance v11, Ls04/a;

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    move-object/from16 v13, v17

    .line 511
    .line 512
    const/16 v17, 0x5f1

    .line 513
    .line 514
    invoke-direct/range {v11 .. v17}, Ls04/a;-><init>(Lov3/t;Lov3/a;Lov3/c;Lov3/v;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 521
    .line 522
    new-array v1, v5, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v0, v6, v1}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->k1(I[Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 530
    .line 531
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    .line 537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_17
    instance-of v2, v1, Ld22/g;

    .line 542
    .line 543
    if-eqz v2, :cond_18

    .line 544
    .line 545
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 546
    .line 547
    iget-object v2, v2, Lcom/reddit/matrix/feature/chat/ChatViewModel;->S0:Lpc1/c;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 553
    .line 554
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 555
    .line 556
    const/16 v3, 0x15

    .line 557
    .line 558
    invoke-direct {v2, v3, v0, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->e1(Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_18
    instance-of v2, v1, Ld22/s;

    .line 566
    .line 567
    if-eqz v2, :cond_19

    .line 568
    .line 569
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 570
    .line 571
    sget v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->X1:F

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->P0()Lmz1/o;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_1c

    .line 578
    .line 579
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 580
    .line 581
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;->MUTED_BY_SUBREDDIT:Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Lmz1/u;->S(Lmz1/o;Lcom/reddit/matrix/analytics/MatrixAnalytics$ErrorType;)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_19
    instance-of v2, v1, Ld22/q;

    .line 590
    .line 591
    if-eqz v2, :cond_1a

    .line 592
    .line 593
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 594
    .line 595
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/ChatViewModel;->f0:Lmz1/u;

    .line 596
    .line 597
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->CHAT_VIEW:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lmz1/u;->x(Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 603
    .line 604
    const v1, 0x7f1313e0

    .line 605
    .line 606
    .line 607
    new-array v2, v5, [Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/chat/ChatViewModel;->k1(I[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_1a
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel$viewState$10$1$2;->this$0:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 614
    .line 615
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/ChatViewModel;->F0:Lcx1/c;

    .line 616
    .line 617
    if-eqz v1, :cond_1b

    .line 618
    .line 619
    iget-object v0, v1, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_1b
    const-string v0, "n/a"

    .line 623
    .line 624
    :goto_5
    const-string v1, "error"

    .line 625
    .line 626
    invoke-static {v1, v0}, Lbc1/r1;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v6, Lcom/reddit/matrix/data/repository/y;

    .line 631
    .line 632
    const/4 v0, 0x7

    .line 633
    invoke-direct {v6, v0}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const/4 v7, 0x5

    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v5, 0x0

    .line 639
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 640
    .line 641
    .line 642
    :cond_1c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0
.end method
