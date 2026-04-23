.class final Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->onEvent(Lcom/reddit/matrix/feature/user/presentation/p;)V
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
    c = "com.reddit.matrix.feature.user.presentation.UserActionsTelemetry$onEvent$1"
    f = "UserActionsTelemetry.kt"
    l = {
        0x24
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
.field final synthetic $event:Lcom/reddit/matrix/feature/user/presentation/p;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;Lcom/reddit/matrix/feature/user/presentation/p;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;",
            "Lcom/reddit/matrix/feature/user/presentation/p;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->$event:Lcom/reddit/matrix/feature/user/presentation/p;

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
    new-instance p1, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->$event:Lcom/reddit/matrix/feature/user/presentation/p;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;Lcom/reddit/matrix/feature/user/presentation/p;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/p;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->this$0:Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->$event:Lcom/reddit/matrix/feature/user/presentation/p;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->c:Lkotlinx/coroutines/flow/w1;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry$onEvent$1;->label:I

    .line 44
    .line 45
    invoke-static {v3, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->q(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, p0

    .line 54
    move-object p0, v0

    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    move-object v4, p1

    .line 57
    check-cast v4, Lmz1/o;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of p1, v0, Lcom/reddit/matrix/feature/user/presentation/l;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/l;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/reddit/matrix/feature/user/presentation/l;->a:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/matrix/feature/user/presentation/l;->b:Ltz1/u0;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->b:Lmz1/u;

    .line 73
    .line 74
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->a(Lmz1/o;)Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v5, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v0, Ltz1/u0;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v7, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->USER_ACTIONS_MENU:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 87
    .line 88
    const/16 v9, 0x42

    .line 89
    .line 90
    invoke-static/range {v3 .. v9}, Lmz1/u;->c(Lmz1/u;Lmz1/o;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_3
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {v4}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->a(Lmz1/o;)Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v5, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, Ltz1/u0;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v7, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->USER_ACTIONS_MENU:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v8}, Lmz1/u;->P(Lmz1/o;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/b;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;->ChatView:Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;

    .line 119
    .line 120
    iget-object p1, v0, Ltz1/u0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, p0, v4, p1}, Lmz1/u;->f(Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;Lmz1/o;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/i;

    .line 128
    .line 129
    if-nez p0, :cond_13

    .line 130
    .line 131
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/c;

    .line 132
    .line 133
    if-nez p0, :cond_13

    .line 134
    .line 135
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/e;

    .line 136
    .line 137
    if-nez p0, :cond_13

    .line 138
    .line 139
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/f;

    .line 140
    .line 141
    if-nez p0, :cond_13

    .line 142
    .line 143
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/d;

    .line 144
    .line 145
    if-nez p0, :cond_13

    .line 146
    .line 147
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/g;

    .line 148
    .line 149
    if-nez p0, :cond_13

    .line 150
    .line 151
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/j;

    .line 152
    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    instance-of p1, v0, Lcom/reddit/matrix/feature/user/presentation/m;

    .line 164
    .line 165
    if-eqz p1, :cond_11

    .line 166
    .line 167
    check-cast v0, Lcom/reddit/matrix/feature/user/presentation/m;

    .line 168
    .line 169
    iget-object p1, v0, Lcom/reddit/matrix/feature/user/presentation/m;->a:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/reddit/matrix/feature/user/presentation/m;->b:Ltz1/u0;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->b:Lmz1/u;

    .line 174
    .line 175
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-static {v4}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->a(Lmz1/o;)Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v5, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v0, Ltz1/u0;->a:Ljava/lang/String;

    .line 186
    .line 187
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->USER_ACTIONS_MENU:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast p1, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 194
    .line 195
    iget-object p0, p1, Lcom/reddit/matrix/feature/user/presentation/a;->b:Landroidx/compose/runtime/o1;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_8

    .line 208
    .line 209
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanReason;->REMOVE_MESSAGES:Lcom/reddit/matrix/analytics/MatrixAnalytics$BanReason;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanReason;->NONE:Lcom/reddit/matrix/analytics/MatrixAnalytics$BanReason;

    .line 213
    .line 214
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$BanReason;->getValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/16 v10, 0x82

    .line 219
    .line 220
    invoke-static/range {v3 .. v10}, Lmz1/u;->e(Lmz1/u;Lmz1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_9
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 226
    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    invoke-static {v4}, Lcom/reddit/matrix/feature/user/presentation/UserActionsTelemetry;->a(Lmz1/o;)Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v5, v0, Ltz1/u0;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v6, v0, Ltz1/u0;->a:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v7, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->USER_ACTIONS_MENU:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v8}, Lmz1/u;->Q(Lmz1/o;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Lcom/reddit/matrix/analytics/MatrixAnalytics$BanType;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_a
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/b;

    .line 245
    .line 246
    if-eqz p0, :cond_b

    .line 247
    .line 248
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;->ChatView:Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;

    .line 249
    .line 250
    iget-object p1, v0, Ltz1/u0;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3, p0, v4, p1}, Lmz1/u;->g(Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;Lmz1/o;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_b
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/c;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const-string v5, "userId"

    .line 261
    .line 262
    const-string v6, "roomSummaryAnalyticsData"

    .line 263
    .line 264
    if-eqz p0, :cond_d

    .line 265
    .line 266
    iget-object p0, v0, Ltz1/u0;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, v3, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 278
    .line 279
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->InviteHost:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v4, v2}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v2, v4, Lmz1/o;->g:Lmz1/p;

    .line 290
    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-static {v2}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_c
    new-instance v2, Lrz3/a;

    .line 298
    .line 299
    invoke-direct {v2, v1, v0, p1}, Lrz3/a;-><init>(Lov3/t;Lov3/c;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_d
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/e;

    .line 307
    .line 308
    if-eqz p0, :cond_f

    .line 309
    .line 310
    iget-object p0, v0, Ltz1/u0;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, v3, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 322
    .line 323
    sget-object p1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->RemoveHost:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v4, v2}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, v4, Lmz1/o;->g:Lmz1/p;

    .line 334
    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-static {v2}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_e
    new-instance v2, Lrz3/a;

    .line 342
    .line 343
    invoke-direct {v2, v1, v0, p1}, Lrz3/a;-><init>(Lov3/t;Lov3/c;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_f
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/i;

    .line 351
    .line 352
    if-nez p0, :cond_13

    .line 353
    .line 354
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/f;

    .line 355
    .line 356
    if-nez p0, :cond_13

    .line 357
    .line 358
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/d;

    .line 359
    .line 360
    if-nez p0, :cond_13

    .line 361
    .line 362
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/g;

    .line 363
    .line 364
    if-nez p0, :cond_13

    .line 365
    .line 366
    instance-of p0, p1, Lcom/reddit/matrix/feature/user/presentation/j;

    .line 367
    .line 368
    if-eqz p0, :cond_10

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 372
    .line 373
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_11
    sget-object p0, Lcom/reddit/matrix/feature/user/presentation/n;->a:Lcom/reddit/matrix/feature/user/presentation/n;

    .line 378
    .line 379
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_13

    .line 384
    .line 385
    sget-object p0, Lcom/reddit/matrix/feature/user/presentation/o;->a:Lcom/reddit/matrix/feature/user/presentation/o;

    .line 386
    .line 387
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_12

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_13
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0
.end method
