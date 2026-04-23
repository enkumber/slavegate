.class final Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;
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
    c = "com.reddit.appupdate.version.LoggingVersionUpgradeManager$initialize$1"
    f = "LoggingVersionUpgradeManager.kt"
    l = {
        0x1e,
        0x23,
        0x24,
        0x2d,
        0x36
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoggingVersionUpgradeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingVersionUpgradeManager.kt\ncom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/appupdate/version/a;


# direct methods
.method public constructor <init>(Lcom/reddit/appupdate/version/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/appupdate/version/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

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
    new-instance p1, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;-><init>(Lcom/reddit/appupdate/version/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->label:I

    .line 4
    .line 5
    const-string v2, "previous_version"

    .line 6
    .line 7
    const-string v3, "seconds_since_upgrade"

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const-wide/16 v9, -0x1

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eq v1, v8, :cond_4

    .line 20
    .line 21
    if-eq v1, v7, :cond_3

    .line 22
    .line 23
    if-eq v1, v6, :cond_2

    .line 24
    .line 25
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/reddit/appupdate/version/a;->g:Lcom/reddit/appupdate/version/cache/a;

    .line 81
    .line 82
    new-instance v12, Lcom/reddit/ads/impl/db/feature/a;

    .line 83
    .line 84
    const/16 v13, 0x1a

    .line 85
    .line 86
    invoke-direct {v12, p1, v13}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput v8, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->label:I

    .line 90
    .line 91
    invoke-virtual {v1, v12, p0}, Lcom/reddit/appupdate/version/cache/a;->a(Lcom/reddit/ads/impl/db/feature/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/reddit/appupdate/version/a;->a:Lpc1/c;

    .line 104
    .line 105
    invoke-interface {v1}, Lpc1/c;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 116
    .line 117
    iget-object v5, v1, Lcom/reddit/appupdate/version/a;->g:Lcom/reddit/appupdate/version/cache/a;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/reddit/appupdate/version/a;->a:Lpc1/c;

    .line 120
    .line 121
    invoke-interface {v1}, Lpc1/c;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object p1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v5, v1, p0}, Lcom/reddit/appupdate/version/cache/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_7

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_7
    move-object v1, p1

    .line 138
    :goto_1
    iget-object p1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/reddit/appupdate/version/a;->g:Lcom/reddit/appupdate/version/cache/a;

    .line 141
    .line 142
    iput-object v1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v6, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->label:I

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lcom/reddit/appupdate/version/cache/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/reddit/appupdate/version/a;->c:Lug1/b;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/Long;

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v5, v3}, Lug1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 169
    .line 170
    iget-object v5, p1, Lcom/reddit/appupdate/version/a;->b:Lcx1/c;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/reddit/appupdate/version/a;->a:Lpc1/c;

    .line 173
    .line 174
    invoke-interface {p1}, Lpc1/c;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v3, Lkotlin/Pair;

    .line 179
    .line 180
    const-string v6, "current_version"

    .line 181
    .line 182
    invoke-direct {v3, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v3, p1}, [Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object p1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 199
    .line 200
    new-instance v9, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-direct {v9, v3, v1, p1}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x5

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v5 .. v10}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget-object p1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/reddit/appupdate/version/a;->g:Lcom/reddit/appupdate/version/cache/a;

    .line 217
    .line 218
    iput-object v11, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput v5, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->label:I

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/reddit/appupdate/version/cache/a;->b()Lcom/reddit/preferences/g;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v1, "_timestamp_millis"

    .line 227
    .line 228
    invoke-interface {p1, v1, v9, v10, p0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v0, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    :goto_3
    move-object v1, p1

    .line 236
    check-cast v1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    cmp-long v1, v5, v9

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move-object p1, v11

    .line 248
    :goto_4
    check-cast p1, Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    iget-object v1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    iget-object p1, v1, Lcom/reddit/appupdate/version/a;->e:Luf3/l;

    .line 259
    .line 260
    check-cast p1, Luf3/m;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    sub-long/2addr v7, v5

    .line 270
    const-wide/16 v5, 0x3e8

    .line 271
    .line 272
    div-long v9, v7, v5

    .line 273
    .line 274
    :cond_c
    iget-object p1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/reddit/appupdate/version/a;->c:Lug1/b;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v1, v3}, Lug1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    iget-object p1, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/reddit/appupdate/version/a;->g:Lcom/reddit/appupdate/version/cache/a;

    .line 289
    .line 290
    iput-object v11, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput v4, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->label:I

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/reddit/appupdate/version/cache/a;->b()Lcom/reddit/preferences/g;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1, v2, v11, p0}, Lcom/reddit/preferences/g;->a(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v0, :cond_d

    .line 303
    .line 304
    :goto_6
    return-object v0

    .line 305
    :cond_d
    :goto_7
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    iget-object p0, p0, Lcom/reddit/appupdate/version/LoggingVersionUpgradeManager$initialize$1;->this$0:Lcom/reddit/appupdate/version/a;

    .line 308
    .line 309
    iget-object p0, p0, Lcom/reddit/appupdate/version/a;->c:Lug1/b;

    .line 310
    .line 311
    if-nez p1, :cond_e

    .line 312
    .line 313
    const-string p1, "n/a"

    .line 314
    .line 315
    :cond_e
    const-string v0, "previous_installed_app_version"

    .line 316
    .line 317
    invoke-interface {p0, p1, v0}, Lug1/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0
.end method
