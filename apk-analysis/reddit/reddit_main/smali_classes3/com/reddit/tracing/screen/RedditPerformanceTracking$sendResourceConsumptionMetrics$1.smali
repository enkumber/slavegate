.class final Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;
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
    c = "com.reddit.tracing.screen.RedditPerformanceTracking$sendResourceConsumptionMetrics$1"
    f = "PerformanceTracking.kt"
    l = {
        0x140,
        0x142,
        0x149
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
.field final synthetic $networkSnapshot:Lcg3/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/tracing/screen/r;


# direct methods
.method public constructor <init>(Lcom/reddit/tracing/screen/r;Lcg3/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/tracing/screen/r;",
            "Lcg3/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->$networkSnapshot:Lcg3/b;

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
    new-instance p1, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->$networkSnapshot:Lcg3/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;-><init>(Lcom/reddit/tracing/screen/r;Lcg3/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->Z$0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/tracing/screen/j;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/reddit/datasaver/settings/c;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcg3/a;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcg3/a;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/tracing/screen/r;->r:Lzl3/i;

    .line 66
    .line 67
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/reddit/tracking/metrics/collection/memory/d;

    .line 72
    .line 73
    iput v4, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/reddit/tracking/metrics/collection/memory/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    :goto_0
    move-object v8, p1

    .line 84
    check-cast v8, Lcg3/a;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbc1/x1;

    .line 93
    .line 94
    iget-object p1, p1, Lbc1/x1;->Ka:Lll3/c;

    .line 95
    .line 96
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lj71/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj71/a;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbc1/x1;

    .line 115
    .line 116
    iget-object p1, p1, Lbc1/x1;->La:Lll3/c;

    .line 117
    .line 118
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/reddit/datasaver/settings/b;

    .line 123
    .line 124
    check-cast p1, Lcom/reddit/datasaver/settings/k;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/reddit/datasaver/settings/k;->k:Lzl3/i;

    .line 127
    .line 128
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 133
    .line 134
    iput-object v8, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object v3, v8

    .line 146
    :goto_1
    check-cast p1, Lcom/reddit/datasaver/settings/c;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v5, p1, Lcom/reddit/datasaver/settings/c;->a:Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 155
    .line 156
    iget-boolean p1, p1, Lcom/reddit/datasaver/settings/c;->c:Z

    .line 157
    .line 158
    iget-object v6, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lbc1/x1;

    .line 165
    .line 166
    iget-object v6, v6, Lbc1/x1;->Ka:Lll3/c;

    .line 167
    .line 168
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lj71/a;

    .line 173
    .line 174
    check-cast v6, Lj71/b;

    .line 175
    .line 176
    iget-object v7, v6, Lj71/b;->d:Lc9/d;

    .line 177
    .line 178
    sget-object v8, Lj71/b;->e:[Ltm3/x;

    .line 179
    .line 180
    aget-object v4, v8, v4

    .line 181
    .line 182
    invoke-virtual {v7, v6, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/4 v6, 0x0

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    iget-object v4, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lbc1/x1;

    .line 202
    .line 203
    iget-object v4, v4, Lbc1/x1;->La:Lll3/c;

    .line 204
    .line 205
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/reddit/datasaver/settings/b;

    .line 210
    .line 211
    check-cast v4, Lcom/reddit/datasaver/settings/k;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v3, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v6, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->L$3:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean p1, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->Z$0:Z

    .line 226
    .line 227
    iput v2, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->label:I

    .line 228
    .line 229
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v2, v0, :cond_6

    .line 234
    .line 235
    :goto_2
    return-object v0

    .line 236
    :cond_6
    move v0, p1

    .line 237
    move-object p1, v2

    .line 238
    move-object v2, v1

    .line 239
    move-object v1, v5

    .line 240
    :goto_3
    move-object v6, p1

    .line 241
    check-cast v6, Ljava/lang/Boolean;

    .line 242
    .line 243
    move p1, v0

    .line 244
    move-object v4, v1

    .line 245
    move-object v1, v2

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move-object v4, v5

    .line 248
    :goto_4
    iget-object v0, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->$networkSnapshot:Lcg3/b;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static/range {v0 .. v6}, Lcom/reddit/tracing/screen/r;->a(Lcom/reddit/tracing/screen/r;Lcom/reddit/tracing/screen/j;Lcg3/b;Lcg3/a;Lcom/reddit/datasaver/settings/DataSaverModeOption;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lie4/f;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p0, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lbc1/x1;

    .line 267
    .line 268
    iget-object p0, p0, Lbc1/x1;->k:Lll3/a;

    .line 269
    .line 270
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 275
    .line 276
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    iget-object v5, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v7, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->$networkSnapshot:Lcg3/b;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static/range {v5 .. v11}, Lcom/reddit/tracing/screen/r;->a(Lcom/reddit/tracing/screen/r;Lcom/reddit/tracing/screen/j;Lcg3/b;Lcg3/a;Lcom/reddit/datasaver/settings/DataSaverModeOption;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lie4/f;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p0, p0, Lcom/reddit/tracing/screen/RedditPerformanceTracking$sendResourceConsumptionMetrics$1;->this$0:Lcom/reddit/tracing/screen/r;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/reddit/tracing/screen/r;->b()Lbc1/s2;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lbc1/x1;

    .line 302
    .line 303
    iget-object p0, p0, Lbc1/x1;->k:Lll3/a;

    .line 304
    .line 305
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lcom/reddit/eventkit/b;

    .line 310
    .line 311
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0
.end method
