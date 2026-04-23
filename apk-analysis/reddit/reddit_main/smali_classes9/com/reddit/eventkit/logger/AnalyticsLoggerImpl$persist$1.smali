.class final Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;
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
    c = "com.reddit.eventkit.logger.AnalyticsLoggerImpl$persist$1"
    f = "AnalyticsLoggerImpl.kt"
    l = {
        0x59
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
.field final synthetic $clientTimestamp:J

.field final synthetic $event:Lsh/a;

.field final synthetic $uuid:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/logger/a;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/logger/a;Lsh/a;Ljava/lang/String;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/logger/a;",
            "Lsh/a;",
            "Ljava/lang/String;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$uuid:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$clientTimestamp:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$uuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$clientTimestamp:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;-><init>(Lcom/reddit/eventkit/logger/a;Lsh/a;Ljava/lang/String;JLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/protobuf/j3;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    move-object v12, p0

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :catch_1
    move-object v12, p0

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/eventkit/logger/a;->m:Loh1/c;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Loh1/c;->b(Lsh/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_3
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/eventkit/logger/a;->a:Lcom/reddit/eventkit/logger/dataproviders/a;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$uuid:Ljava/lang/String;

    .line 60
    .line 61
    iget-wide v4, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$clientTimestamp:J

    .line 62
    .line 63
    iget-object v6, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 64
    .line 65
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/reddit/eventkit/logger/dataproviders/a;->a(Ljava/lang/String;JLsh/a;)Lcom/google/protobuf/j3;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/reddit/eventkit/exceptions/EventKitException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    move-object v11, v0

    .line 70
    goto :goto_4

    .line 71
    :goto_1
    iget-object v3, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/reddit/eventkit/logger/a;->f:Lsh1/b;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/reddit/eventkit/logger/a;->l:Lsh1/a;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 78
    .line 79
    invoke-interface {v3, v5}, Lsh1/a;->a(Lsh/a;)Lth1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v4, v3}, Lsh1/b;->e(Lth1/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger$EnrichUnknown;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger$EnrichUnknown;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/eventkit/logger/a;->c:Lpc1/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/reddit/eventkit/logger/a;->h:Lug1/b;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    iget-object v3, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 107
    .line 108
    iget-object v4, v3, Lcom/reddit/eventkit/logger/a;->f:Lsh1/b;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/reddit/eventkit/logger/a;->l:Lsh1/a;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 113
    .line 114
    invoke-interface {v3, v5}, Lsh1/a;->a(Lsh/a;)Lth1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v4, v3}, Lsh1/b;->e(Lth1/a;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/reddit/eventkit/logger/a;->c:Lpc1/c;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 129
    .line 130
    iget-object v3, v3, Lcom/reddit/eventkit/logger/a;->h:Lug1/b;

    .line 131
    .line 132
    invoke-interface {v3, v0}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_4
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/reddit/eventkit/logger/a;->f:Lsh1/b;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/reddit/eventkit/logger/a;->l:Lsh1/a;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 143
    .line 144
    invoke-interface {v0, v4}, Lsh1/a;->a(Lsh/a;)Lth1/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3, v0}, Lsh1/b;->e(Lth1/a;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/reddit/eventkit/logger/a;->f:Lsh1/b;

    .line 154
    .line 155
    sget-object v3, Lth1/d;->c:Lth1/d;

    .line 156
    .line 157
    invoke-interface {v0, v3}, Lsh1/b;->a(Lth1/f;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    move-object v11, p1

    .line 161
    :goto_4
    if-nez v11, :cond_3

    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/reddit/eventkit/logger/a;->c:Lpc1/c;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v0, "event"

    .line 174
    .line 175
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v11}, Lcom/google/protobuf/j3;->getSerializedSize()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v3, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/reddit/eventkit/logger/a;->i:Lyh1/a;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const v3, 0x19000

    .line 190
    .line 191
    .line 192
    if-le v0, v3, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/reddit/eventkit/logger/a;->j:Lcx1/c;

    .line 197
    .line 198
    new-instance v4, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 199
    .line 200
    const/16 p1, 0x1b

    .line 201
    .line 202
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x7

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/reddit/eventkit/logger/a;->f:Lsh1/b;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/reddit/eventkit/logger/a;->l:Lsh1/a;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 219
    .line 220
    invoke-interface {p1, p0}, Lsh1/a;->a(Lsh/a;)Lth1/a;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {v0, p0}, Lsh1/b;->m(Lth1/a;)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 231
    .line 232
    iget-object v4, v0, Lcom/reddit/eventkit/logger/a;->b:Lbh1/e;

    .line 233
    .line 234
    iget-object v5, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$uuid:Ljava/lang/String;

    .line 235
    .line 236
    iget-wide v6, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$clientTimestamp:J

    .line 237
    .line 238
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 239
    .line 240
    invoke-interface {v0}, Lsh/a;->getSource()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 245
    .line 246
    invoke-interface {v0}, Lsh/a;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v0, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 251
    .line 252
    invoke-interface {v0}, Lsh/a;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iput-object p1, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput v2, p0, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->label:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 259
    .line 260
    move-object v12, p0

    .line 261
    :try_start_3
    invoke-interface/range {v4 .. v12}, Lbh1/e;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/j3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 265
    if-ne p0, v1, :cond_5

    .line 266
    .line 267
    return-object v1

    .line 268
    :catch_5
    move-exception v0

    .line 269
    :goto_5
    move-object p1, v0

    .line 270
    goto :goto_6

    .line 271
    :catch_6
    move-exception v0

    .line 272
    move-object v12, p0

    .line 273
    goto :goto_5

    .line 274
    :goto_6
    iget-object p0, v12, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 275
    .line 276
    iget-object v0, p0, Lcom/reddit/eventkit/logger/a;->f:Lsh1/b;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/reddit/eventkit/logger/a;->l:Lsh1/a;

    .line 279
    .line 280
    iget-object v1, v12, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 281
    .line 282
    invoke-interface {p0, v1}, Lsh1/a;->a(Lsh/a;)Lth1/a;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {v0, p0}, Lsh1/b;->e(Lth1/a;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger$CachingUnknown;

    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/reddit/eventkit/exceptions/EventKitException$AnalyticsLogger$CachingUnknown;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v12, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 295
    .line 296
    iget-object p1, p1, Lcom/reddit/eventkit/logger/a;->c:Lpc1/c;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p1, v12, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/reddit/eventkit/logger/a;->h:Lug1/b;

    .line 304
    .line 305
    invoke-interface {p1, p0}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catch_7
    :goto_7
    iget-object p0, v12, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 310
    .line 311
    iget-object p1, p0, Lcom/reddit/eventkit/logger/a;->f:Lsh1/b;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/reddit/eventkit/logger/a;->l:Lsh1/a;

    .line 314
    .line 315
    iget-object v0, v12, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->$event:Lsh/a;

    .line 316
    .line 317
    invoke-interface {p0, v0}, Lsh1/a;->a(Lsh/a;)Lth1/a;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {p1, p0}, Lsh1/b;->e(Lth1/a;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, v12, Lcom/reddit/eventkit/logger/AnalyticsLoggerImpl$persist$1;->this$0:Lcom/reddit/eventkit/logger/a;

    .line 325
    .line 326
    iget-object p0, p0, Lcom/reddit/eventkit/logger/a;->f:Lsh1/b;

    .line 327
    .line 328
    sget-object p1, Lth1/e;->c:Lth1/e;

    .line 329
    .line 330
    invoke-interface {p0, p1}, Lsh1/b;->a(Lth1/f;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0
.end method
