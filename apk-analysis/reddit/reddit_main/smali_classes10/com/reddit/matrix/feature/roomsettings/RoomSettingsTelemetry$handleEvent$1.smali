.class final Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;
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
    c = "com.reddit.matrix.feature.roomsettings.RoomSettingsTelemetry$handleEvent$1"
    f = "RoomSettingsTelemetry.kt"
    l = {
        0x34,
        0x32
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
.field final synthetic $event:Lcom/reddit/matrix/feature/roomsettings/p0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/roomsettings/k;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/roomsettings/k;Lcom/reddit/matrix/feature/roomsettings/p0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/roomsettings/k;",
            "Lcom/reddit/matrix/feature/roomsettings/p0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->$event:Lcom/reddit/matrix/feature/roomsettings/p0;

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
    new-instance p1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->$event:Lcom/reddit/matrix/feature/roomsettings/p0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/k;Lcom/reddit/matrix/feature/roomsettings/p0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/reddit/matrix/feature/roomsettings/p0;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/reddit/matrix/feature/roomsettings/k;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/k;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->$event:Lcom/reddit/matrix/feature/roomsettings/p0;

    .line 44
    .line 45
    iget-object p1, v4, Lcom/reddit/matrix/feature/roomsettings/k;->e:Lkotlinx/coroutines/flow/w1;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->label:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->q(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lmz1/o;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;->label:I

    .line 69
    .line 70
    iget-object v2, v4, Lcom/reddit/matrix/feature/roomsettings/k;->c:Lmz1/u;

    .line 71
    .line 72
    instance-of v6, v1, Lcom/reddit/matrix/feature/roomsettings/q;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    check-cast v1, Lcom/reddit/matrix/feature/roomsettings/q;

    .line 77
    .line 78
    invoke-virtual {v4, v1, p1, p0}, Lcom/reddit/matrix/feature/roomsettings/k;->a(Lcom/reddit/matrix/feature/roomsettings/q;Lmz1/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_5
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/j0;

    .line 91
    .line 92
    const-string v4, "roomSummaryAnalyticsData"

    .line 93
    .line 94
    if-eqz p0, :cond_b

    .line 95
    .line 96
    check-cast v1, Lcom/reddit/matrix/feature/roomsettings/j0;

    .line 97
    .line 98
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/e0;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lmz1/u;->z(Lmz1/o;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/f0;

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 118
    .line 119
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->EditIcon:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {p1, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_7
    move-object v11, v5

    .line 138
    new-instance v6, Lbz3/a;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/16 v7, 0x1f9

    .line 142
    .line 143
    invoke-direct/range {v6 .. v11}, Lbz3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_8
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/g0;

    .line 152
    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lmz1/u;->A(Lmz1/o;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_9
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/h0;

    .line 161
    .line 162
    if-nez p0, :cond_1d

    .line 163
    .line 164
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/i0;

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 175
    .line 176
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Stop:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {p1, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lim1/g;->V(Lov3/c;)Lko4/c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v2, Lmb4/a;

    .line 191
    .line 192
    invoke-direct {v2, p1, v1}, Lmb4/a;-><init>(Lko4/c;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/o0;

    .line 207
    .line 208
    if-eqz p0, :cond_f

    .line 209
    .line 210
    check-cast v1, Lcom/reddit/matrix/feature/roomsettings/o0;

    .line 211
    .line 212
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/k0;

    .line 213
    .line 214
    if-eqz p0, :cond_c

    .line 215
    .line 216
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;->ChatSettings:Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;

    .line 217
    .line 218
    check-cast v1, Lcom/reddit/matrix/feature/roomsettings/k0;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/reddit/matrix/feature/roomsettings/k0;->a:Ltz1/u0;

    .line 221
    .line 222
    iget-object v1, v1, Ltz1/u0;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, p0, p1, v1}, Lmz1/u;->f(Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;Lmz1/o;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_c
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/l0;

    .line 230
    .line 231
    if-eqz p0, :cond_d

    .line 232
    .line 233
    sget-object p0, Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;->ChatSettings:Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;

    .line 234
    .line 235
    check-cast v1, Lcom/reddit/matrix/feature/roomsettings/l0;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/reddit/matrix/feature/roomsettings/l0;->a:Ltz1/u0;

    .line 238
    .line 239
    iget-object v1, v1, Ltz1/u0;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, p0, p1, v1}, Lmz1/u;->g(Lcom/reddit/matrix/analytics/MatrixAnalytics$BlockUserSource;Lmz1/o;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_d
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/m0;

    .line 247
    .line 248
    if-nez p0, :cond_1d

    .line 249
    .line 250
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/n0;

    .line 251
    .line 252
    if-eqz p0, :cond_e

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_f
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/c0;

    .line 263
    .line 264
    if-eqz p0, :cond_11

    .line 265
    .line 266
    check-cast v1, Lcom/reddit/matrix/feature/roomsettings/c0;

    .line 267
    .line 268
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/c0;

    .line 269
    .line 270
    if-eqz p0, :cond_10

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Lmz1/u;->A(Lmz1/o;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 278
    .line 279
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_11
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/x;

    .line 284
    .line 285
    if-eqz p0, :cond_13

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p0, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 294
    .line 295
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Notifications:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {p1, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    :cond_12
    move-object v11, v5

    .line 314
    new-instance v6, Lbz3/a;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/16 v7, 0x1f9

    .line 318
    .line 319
    invoke-direct/range {v6 .. v11}, Lbz3/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_13
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/w;

    .line 328
    .line 329
    if-eqz p0, :cond_15

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 338
    .line 339
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->CloseChatSettings:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {p1, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 350
    .line 351
    if-eqz p1, :cond_14

    .line 352
    .line 353
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_14
    move-object v8, v5

    .line 358
    new-instance v6, Lw04/a;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v12, 0x3eb

    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-direct/range {v6 .. v12}, Lw04/a;-><init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_15
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/v;

    .line 373
    .line 374
    if-eqz p0, :cond_19

    .line 375
    .line 376
    check-cast v1, Lcom/reddit/matrix/feature/roomsettings/v;

    .line 377
    .line 378
    iget-boolean p0, v1, Lcom/reddit/matrix/feature/roomsettings/v;->a:Z

    .line 379
    .line 380
    if-eqz p0, :cond_17

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 389
    .line 390
    invoke-static {p1, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 395
    .line 396
    if-eqz p1, :cond_16

    .line 397
    .line 398
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :cond_16
    new-instance p1, Lm04/a;

    .line 403
    .line 404
    invoke-direct {p1, v5, v1}, Lm04/a;-><init>(Lov3/t;Lov3/c;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object p0, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 419
    .line 420
    invoke-static {p1, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 425
    .line 426
    if-eqz p1, :cond_18

    .line 427
    .line 428
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    :cond_18
    new-instance p1, Lp04/a;

    .line 433
    .line 434
    invoke-direct {p1, v5, v1}, Lp04/a;-><init>(Lov3/t;Lov3/c;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_19
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/u;

    .line 442
    .line 443
    if-eqz p0, :cond_1b

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object p0, v2, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 452
    .line 453
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->LeaveChat:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {p1, v3}, Lim1/g;->J(Lmz1/o;Z)Lov3/c;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object p1, p1, Lmz1/o;->g:Lmz1/p;

    .line 464
    .line 465
    if-eqz p1, :cond_1a

    .line 466
    .line 467
    invoke-static {p1}, Lim1/g;->X(Lmz1/p;)Lov3/t;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :cond_1a
    new-instance p1, Ll04/a;

    .line 472
    .line 473
    invoke-direct {p1, v5, v2, v1}, Ll04/a;-><init>(Lov3/t;Lov3/c;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_1b
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/a0;

    .line 481
    .line 482
    if-nez p0, :cond_1d

    .line 483
    .line 484
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/l;

    .line 485
    .line 486
    if-nez p0, :cond_1d

    .line 487
    .line 488
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/m;

    .line 489
    .line 490
    if-nez p0, :cond_1d

    .line 491
    .line 492
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/d0;

    .line 493
    .line 494
    if-nez p0, :cond_1d

    .line 495
    .line 496
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/t;

    .line 497
    .line 498
    if-nez p0, :cond_1d

    .line 499
    .line 500
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/s;

    .line 501
    .line 502
    if-nez p0, :cond_1d

    .line 503
    .line 504
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/z;

    .line 505
    .line 506
    if-nez p0, :cond_1d

    .line 507
    .line 508
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/b0;

    .line 509
    .line 510
    if-nez p0, :cond_1d

    .line 511
    .line 512
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/y;

    .line 513
    .line 514
    if-nez p0, :cond_1d

    .line 515
    .line 516
    instance-of p0, v1, Lcom/reddit/matrix/feature/roomsettings/r;

    .line 517
    .line 518
    if-eqz p0, :cond_1c

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 522
    .line 523
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw p0

    .line 527
    :cond_1d
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    :goto_2
    if-ne p0, v0, :cond_1e

    .line 530
    .line 531
    :goto_3
    return-object v0

    .line 532
    :cond_1e
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object p0
.end method
