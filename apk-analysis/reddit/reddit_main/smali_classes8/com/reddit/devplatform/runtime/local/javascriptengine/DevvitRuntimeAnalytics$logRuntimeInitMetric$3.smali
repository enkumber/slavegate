.class final Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;
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
    c = "com.reddit.devplatform.runtime.local.javascriptengine.DevvitRuntimeAnalytics$logRuntimeInitMetric$3"
    f = "DevvitRuntimeAnalytics.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field final synthetic $json:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;->$json:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;->$json:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/a;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;->$json:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$Root;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;->c:Lcom/reddit/devplatform/features/customposts/e0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$Root;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$Metrics;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$Metrics;->a:Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$InitRuntimeMetric;

    .line 35
    .line 36
    iget-wide v3, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$InitRuntimeMetric;->a:J

    .line 37
    .line 38
    iget-wide v12, v1, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$InitRuntimeMetric;->b:J

    .line 39
    .line 40
    sub-long v19, v12, v3

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/e0;->e:Lfa1/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "toString(...)"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v7, "-"

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    invoke-static {v5, v7, v8}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v9, 0x10

    .line 69
    .line 70
    invoke-static {v9, v5}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v10, v7

    .line 75
    iget-object v7, v1, Lfa1/d;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v1, Lfa1/d;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v11, v5}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v14, "init_runtime"

    .line 84
    .line 85
    invoke-static {v14}, Lo4/e;->J(Ljava/lang/String;)Lfa1/c;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget-object v15, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 90
    .line 91
    const/16 p1, 0x0

    .line 92
    .line 93
    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 94
    .line 95
    invoke-virtual {v15, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object/from16 v28, v0

    .line 100
    .line 101
    const-string v0, "format(...)"

    .line 102
    .line 103
    invoke-static {v3, v4, v9, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object/from16 v16, v8

    .line 108
    .line 109
    move-object/from16 v17, v10

    .line 110
    .line 111
    move-object v8, v11

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    move-object/from16 v18, v5

    .line 117
    .line 118
    invoke-virtual {v15, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v12, v13, v5, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object/from16 v21, v15

    .line 127
    .line 128
    move-object v15, v5

    .line 129
    new-instance v5, Lfa1/a;

    .line 130
    .line 131
    move-object/from16 v22, v14

    .line 132
    .line 133
    move-object v14, v9

    .line 134
    move-object/from16 v9, v22

    .line 135
    .line 136
    move-object/from16 v22, v0

    .line 137
    .line 138
    move-object v0, v6

    .line 139
    move-object/from16 v6, v18

    .line 140
    .line 141
    move-wide/from16 v29, v3

    .line 142
    .line 143
    move-object/from16 v3, v16

    .line 144
    .line 145
    move-object/from16 v4, v17

    .line 146
    .line 147
    move-wide/from16 v16, v29

    .line 148
    .line 149
    invoke-direct/range {v5 .. v15}, Lfa1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa1/c;JJLjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v1, Lfa1/d;->e:Lfa1/a;

    .line 153
    .line 154
    move-object/from16 v5, v28

    .line 155
    .line 156
    iget-object v6, v5, Lcom/reddit/devplatform/features/customposts/e0;->c:Lcom/reddit/devplatform/data/analytics/j;

    .line 157
    .line 158
    if-nez v6, :cond_0

    .line 159
    .line 160
    const-string v6, "perfAnalytics"

    .line 161
    .line 162
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v14, p1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move-object v14, v6

    .line 169
    :goto_0
    iget-object v15, v5, Lcom/reddit/devplatform/features/customposts/e0;->h:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v5, Lcom/reddit/devplatform/features/customposts/e0;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v4, v3}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    invoke-static {v3, v0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v3, v21

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-wide/from16 v7, v16

    .line 201
    .line 202
    move-object/from16 v9, v22

    .line 203
    .line 204
    invoke-static {v7, v8, v4, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    invoke-virtual {v3, v2}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v12, v13, v2, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    iget-object v2, v5, Lcom/reddit/devplatform/features/customposts/e0;->x:Lfa1/b;

    .line 217
    .line 218
    iget-boolean v1, v1, Lfa1/d;->h:Z

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0xc00

    .line 227
    .line 228
    const-string v18, "init_runtime"

    .line 229
    .line 230
    const/16 v24, 0x1

    .line 231
    .line 232
    move-object/from16 v17, v0

    .line 233
    .line 234
    move-object/from16 v23, v2

    .line 235
    .line 236
    move-object/from16 v16, v6

    .line 237
    .line 238
    invoke-static/range {v14 .. v27}, Lcom/reddit/devplatform/data/analytics/j;->c(Lcom/reddit/devplatform/data/analytics/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lfa1/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, v5, Lcom/reddit/devplatform/features/customposts/e0;->v:Z

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/reddit/devplatform/features/customposts/e0;->a()V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_1
    const/16 p1, 0x0

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method
