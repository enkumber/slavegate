.class final Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.chat.delegates.ChatPinningDelegate$executePinning$2"
    f = "ChatPinningDelegate.kt"
    l = {
        0xe2,
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nChatPinningDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatPinningDelegate.kt\ncom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,220:1\n43#2,8:221\n51#2,3:230\n44#3:229\n234#4,4:233\n*S KotlinDebug\n*F\n+ 1 ChatPinningDelegate.kt\ncom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2\n*L\n76#1:221,8\n76#1:230,3\n76#1:229\n82#1:233,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $chatId:Ljava/lang/String;

.field final synthetic $isPinChat:Z

.field final synthetic $roomSummaryAnalyticsData:Lmz1/o;

.field final synthetic $source:Lcom/reddit/matrix/feature/chat/delegates/e;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/chat/delegates/g;


# direct methods
.method public constructor <init>(Lmz1/o;Lcom/reddit/matrix/feature/chat/delegates/g;ZLcom/reddit/matrix/feature/chat/delegates/e;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz1/o;",
            "Lcom/reddit/matrix/feature/chat/delegates/g;",
            "Z",
            "Lcom/reddit/matrix/feature/chat/delegates/e;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$roomSummaryAnalyticsData:Lmz1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$isPinChat:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$source:Lcom/reddit/matrix/feature/chat/delegates/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$chatId:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$roomSummaryAnalyticsData:Lmz1/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$isPinChat:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$source:Lcom/reddit/matrix/feature/chat/delegates/e;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$chatId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;-><init>(Lmz1/o;Lcom/reddit/matrix/feature/chat/delegates/g;ZLcom/reddit/matrix/feature/chat/delegates/e;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lhx/f;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$roomSummaryAnalyticsData:Lmz1/o;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    iget-object v7, v0, Lmz1/o;->g:Lmz1/p;

    .line 60
    .line 61
    iget-object v8, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 62
    .line 63
    iget-boolean v9, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$isPinChat:Z

    .line 64
    .line 65
    iget-object v10, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$source:Lcom/reddit/matrix/feature/chat/delegates/e;

    .line 66
    .line 67
    iget-object v8, v8, Lcom/reddit/matrix/feature/chat/delegates/g;->e:Lmz1/u;

    .line 68
    .line 69
    const-string v11, "pageType"

    .line 70
    .line 71
    const-string v12, "roomSummaryAnalyticsData"

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    instance-of v9, v10, Lcom/reddit/matrix/feature/chat/delegates/d;

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    check-cast v10, Lcom/reddit/matrix/feature/chat/delegates/d;

    .line 80
    .line 81
    iget-object v9, v10, Lcom/reddit/matrix/feature/chat/delegates/d;->a:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v8, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 93
    .line 94
    sget-object v10, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Pin:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v11, Lov3/a;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x7e

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    invoke-direct/range {v11 .. v18}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    invoke-static {v7}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v7, v5

    .line 130
    :goto_0
    new-instance v9, Lyz3/a;

    .line 131
    .line 132
    invoke-direct {v9, v10, v11, v0, v7}, Lyz3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v8, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_4
    instance-of v9, v10, Lcom/reddit/matrix/feature/chat/delegates/c;

    .line 141
    .line 142
    if-eqz v9, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v8, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 151
    .line 152
    sget-object v9, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Pin:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v0, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    invoke-static {v7}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v7, v5

    .line 170
    :goto_1
    new-instance v10, Ln04/a;

    .line 171
    .line 172
    invoke-direct {v10, v7, v0, v9}, Ln04/a;-><init>(Lov3/t;Lov3/c;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_7
    instance-of v9, v10, Lcom/reddit/matrix/feature/chat/delegates/d;

    .line 187
    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    check-cast v10, Lcom/reddit/matrix/feature/chat/delegates/d;

    .line 191
    .line 192
    iget-object v9, v10, Lcom/reddit/matrix/feature/chat/delegates/d;->a:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v8, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 204
    .line 205
    sget-object v10, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Unpin:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 206
    .line 207
    invoke-virtual {v10}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Lov3/a;

    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x7e

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    invoke-direct/range {v11 .. v18}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v7, :cond_8

    .line 234
    .line 235
    invoke-static {v7}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    move-object v7, v5

    .line 241
    :goto_2
    new-instance v9, Lyz3/a;

    .line 242
    .line 243
    invoke-direct {v9, v10, v11, v0, v7}, Lyz3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    instance-of v9, v10, Lcom/reddit/matrix/feature/chat/delegates/c;

    .line 251
    .line 252
    if-eqz v9, :cond_b

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v8, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 261
    .line 262
    sget-object v9, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Unpin:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v0, v4}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    invoke-static {v7}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    move-object v7, v5

    .line 280
    :goto_3
    new-instance v10, Ln04/a;

    .line 281
    .line 282
    invoke-direct {v10, v7, v0, v9}, Ln04/a;-><init>(Lov3/t;Lov3/c;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v10}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_c
    :goto_4
    new-instance v0, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;

    .line 296
    .line 297
    iget-boolean v7, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$isPinChat:Z

    .line 298
    .line 299
    iget-object v8, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 300
    .line 301
    iget-object v9, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$chatId:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v0, v7, v8, v9, v5}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$2;-><init>(ZLcom/reddit/matrix/feature/chat/delegates/g;Ljava/lang/String;Ldm3/a;)V

    .line 304
    .line 305
    .line 306
    :try_start_1
    iput-object v5, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput v6, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->I$0:I

    .line 309
    .line 310
    iput v4, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->label:I

    .line 311
    .line 312
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v2, :cond_d

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    :goto_5
    new-instance v4, Lhx/g;

    .line 320
    .line 321
    invoke-direct {v4, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    :goto_6
    move-object v0, v4

    .line 325
    goto :goto_8

    .line 326
    :goto_7
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 327
    .line 328
    if-nez v4, :cond_f

    .line 329
    .line 330
    new-instance v4, Lhx/b;

    .line 331
    .line 332
    invoke-direct {v4, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :goto_8
    iget-object v8, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->this$0:Lcom/reddit/matrix/feature/chat/delegates/g;

    .line 337
    .line 338
    iget-boolean v10, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$isPinChat:Z

    .line 339
    .line 340
    iget-object v11, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$roomSummaryAnalyticsData:Lmz1/o;

    .line 341
    .line 342
    iget-object v12, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->$source:Lcom/reddit/matrix/feature/chat/delegates/e;

    .line 343
    .line 344
    instance-of v4, v0, Lhx/b;

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    move-object v4, v0

    .line 349
    check-cast v4, Lhx/b;

    .line 350
    .line 351
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v9, v4

    .line 354
    check-cast v9, Ljava/lang/Throwable;

    .line 355
    .line 356
    instance-of v4, v9, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 357
    .line 358
    if-eqz v4, :cond_e

    .line 359
    .line 360
    iget-object v4, v8, Lcom/reddit/matrix/feature/chat/delegates/g;->d:Lcom/reddit/common/coroutines/a;

    .line 361
    .line 362
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v7, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-direct/range {v7 .. v13}, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2$3$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/g;Ljava/lang/Throwable;ZLmz1/o;Lcom/reddit/matrix/feature/chat/delegates/e;Ldm3/a;)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v5, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput v6, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->I$0:I

    .line 377
    .line 378
    iput v6, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->I$1:I

    .line 379
    .line 380
    iput v3, v1, Lcom/reddit/matrix/feature/chat/delegates/ChatPinningDelegate$executePinning$2;->label:I

    .line 381
    .line 382
    invoke-static {v4, v7, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v2, :cond_e

    .line 387
    .line 388
    :goto_9
    return-object v2

    .line 389
    :cond_e
    :goto_a
    return-object v0

    .line 390
    :cond_f
    throw v0
.end method
