.class final Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.matrix.feature.chat.delegates.ChatPinningDelegate$executePinning$2$3$1"
    f = "ChatPinningDelegate.kt"
    l = {}
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
.field final synthetic $error:Ljava/lang/Throwable;

.field final synthetic $isPinChat:Z

.field final synthetic $roomSummaryAnalyticsData:Lmz1/o;

.field final synthetic $source:Lcom/reddit/matrix/feature/chat/delegates/e;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/delegates/g;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/delegates/g;Ljava/lang/Throwable;ZLmz1/o;Lcom/reddit/matrix/feature/chat/delegates/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/chat/delegates/g;",
            "Ljava/lang/Throwable;",
            "Z",
            "Lmz1/o;",
            "Lcom/reddit/matrix/feature/chat/delegates/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$error:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$isPinChat:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$roomSummaryAnalyticsData:Lmz1/o;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$source:Lcom/reddit/matrix/feature/chat/delegates/e;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
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
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$error:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$isPinChat:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$roomSummaryAnalyticsData:Lmz1/o;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$source:Lcom/reddit/matrix/feature/chat/delegates/e;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/g;Ljava/lang/Throwable;ZLmz1/o;Lcom/reddit/matrix/feature/chat/delegates/e;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$error:Ljava/lang/Throwable;

    .line 15
    .line 16
    check-cast v2, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$isPinChat:Z

    .line 19
    .line 20
    iget-object v4, v0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$roomSummaryAnalyticsData:Lmz1/o;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;->$source:Lcom/reddit/matrix/feature/chat/delegates/e;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/reddit/matrix/feature/chat/delegates/g;->e:Lmz1/u;

    .line 25
    .line 26
    instance-of v6, v2, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$LimitReached;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v7, v1, Lcom/reddit/matrix/feature/chat/delegates/g;->b:Lbx/b;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$LimitReached;

    .line 34
    .line 35
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$LimitReached;->getLimit()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$LimitReached;->getLimit()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v7, Lbx/a;

    .line 52
    .line 53
    const v10, 0x7f1100c3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8, v10, v9}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/delegates/g;->a:Lin3/b;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    new-array v8, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Lin3/b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v4, :cond_c

    .line 69
    .line 70
    iget-object v1, v4, Lmz1/o;->g:Lmz1/p;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    const-string v9, "roomSummaryAnalyticsData"

    .line 75
    .line 76
    const-string v10, "errorType"

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$LimitReached;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v3, v8

    .line 87
    :goto_0
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/pinning/PinningFailure$LimitReached;->getLimit()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v6, "limit reached: "

    .line 94
    .line 95
    invoke-static {v3, v6}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v14, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v14, v8

    .line 102
    :goto_1
    instance-of v3, v0, Lcom/reddit/matrix/feature/chat/delegates/d;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Lil/f;->I(Lorg/matrix/android/sdk/api/failure/Failure;)Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v5, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 120
    .line 121
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Pin:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v11, Lov3/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x76

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-direct/range {v11 .. v18}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v7}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_3
    new-instance v1, Lzz3/a;

    .line 155
    .line 156
    invoke-direct {v1, v3, v11, v0, v8}, Lzz3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_4
    instance-of v0, v0, Lcom/reddit/matrix/feature/chat/delegates/c;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v2}, Lil/f;->I(Lorg/matrix/android/sdk/api/failure/Failure;)Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v5, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 182
    .line 183
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Pin:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance v11, Lov3/a;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->getValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x76

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    invoke-direct/range {v11 .. v18}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v7}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_5
    new-instance v1, Lo04/a;

    .line 217
    .line 218
    invoke-direct {v1, v3, v11, v0, v8}, Lo04/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    instance-of v3, v0, Lcom/reddit/matrix/feature/chat/delegates/d;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-static {v2}, Lil/f;->I(Lorg/matrix/android/sdk/api/failure/Failure;)Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v5, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 250
    .line 251
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Unpin:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v9, Lov3/a;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x76

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-direct/range {v9 .. v16}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v7}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :cond_8
    new-instance v1, Lzz3/a;

    .line 284
    .line 285
    invoke-direct {v1, v3, v9, v0, v8}, Lzz3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    sget-object v3, Lcom/reddit/matrix/feature/chat/delegates/c;->a:Lcom/reddit/matrix/feature/chat/delegates/c;

    .line 293
    .line 294
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-static {v2}, Lil/f;->I(Lorg/matrix/android/sdk/api/failure/Failure;)Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v5, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 314
    .line 315
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Unpin:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v9, Lov3/a;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$GenericErrorType;->getValue()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x76

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-direct/range {v9 .. v16}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v7}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    invoke-static {v1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :cond_a
    new-instance v1, Lo04/a;

    .line 348
    .line 349
    invoke-direct {v1, v3, v9, v0, v8}, Lo04/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 357
    .line 358
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_c
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method
