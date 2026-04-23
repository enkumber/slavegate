.class final Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;
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
    c = "com.reddit.devplatform.data.analytics.DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2"
    f = "DevPlatformPerformanceAnalyticsDelegate.kt"
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
.field final synthetic $durationMs:D

.field final synthetic $runtimeTrace:Llq3/b;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/data/analytics/j;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/analytics/j;Llq3/b;DLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/data/analytics/j;",
            "Llq3/b;",
            "D",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->$runtimeTrace:Llq3/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->$durationMs:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->$runtimeTrace:Llq3/b;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->$durationMs:D

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;-><init>(Lcom/reddit/devplatform/data/analytics/j;Llq3/b;DLdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/reddit/devplatform/data/analytics/j;->d:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    new-instance v3, Lb64/b;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/reddit/devplatform/data/analytics/j;->a(Lcom/reddit/devplatform/data/analytics/j;)Lwn4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 23
    .line 24
    iget-object v10, v4, Lcom/reddit/devplatform/data/analytics/j;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v4, Lcom/reddit/devplatform/data/analytics/j;->o:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v4, Lcom/reddit/devplatform/data/analytics/j;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->$runtimeTrace:Llq3/b;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-wide v5, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->$durationMs:D

    .line 36
    .line 37
    double-to-long v5, v5

    .line 38
    iget-wide v7, v4, Llq3/b;->a:D

    .line 39
    .line 40
    double-to-long v7, v7

    .line 41
    sget-object v4, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 42
    .line 43
    sget-object v9, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 44
    .line 45
    invoke-virtual {v4, v9}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const-string v14, "format(...)"

    .line 50
    .line 51
    invoke-static {v7, v8, v13, v14}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v7, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->$runtimeTrace:Llq3/b;

    .line 56
    .line 57
    move-object/from16 p1, v8

    .line 58
    .line 59
    iget-wide v7, v7, Llq3/b;->b:D

    .line 60
    .line 61
    double-to-long v7, v7

    .line 62
    invoke-virtual {v4, v9}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v7, v8, v4, v14}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/reddit/devplatform/data/analytics/j;->i:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "devvit.client.runtime_version:"

    .line 75
    .line 76
    invoke-static {v7, v4}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/reddit/devplatform/data/analytics/j;->k:Ljava/lang/String;

    .line 83
    .line 84
    const-string v7, "devvit.client.public_api:"

    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    sget-object v4, Lfa1/b;->g:Lfa1/b;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v7, "devvit.client.geo_country_code:"

    .line 101
    .line 102
    invoke-static {v7, v4}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/reddit/devplatform/data/analytics/j;->e:Lpc1/c;

    .line 109
    .line 110
    invoke-interface {v4}, Lpc1/c;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "devvit.client.reddit_version:"

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/reddit/devplatform/data/analytics/j;->e:Lpc1/c;

    .line 123
    .line 124
    check-cast v4, Lcc1/a;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcc1/a;->b()V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, "devvit.client.device:"

    .line 132
    .line 133
    invoke-static {v7, v4}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 138
    .line 139
    iget-boolean v4, v4, Lcom/reddit/devplatform/data/analytics/j;->l:Z

    .line 140
    .line 141
    const-string v7, "devvit.client.suspended:"

    .line 142
    .line 143
    invoke-static {v7, v4}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 148
    .line 149
    iget-boolean v4, v4, Lcom/reddit/devplatform/data/analytics/j;->s:Z

    .line 150
    .line 151
    const-string v7, "devvit.client.debug:"

    .line 152
    .line 153
    invoke-static {v7, v4}, Lcom/appsflyer/internal/j;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->this$0:Lcom/reddit/devplatform/data/analytics/j;

    .line 166
    .line 167
    iget-boolean v7, v4, Lcom/reddit/devplatform/data/analytics/j;->l:Z

    .line 168
    .line 169
    iget-object v4, v4, Lcom/reddit/devplatform/data/analytics/j;->g:Lcom/reddit/tracking/o;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/reddit/tracking/o;->b()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    new-instance v8, Lwn4/c;

    .line 176
    .line 177
    move v14, v7

    .line 178
    new-instance v7, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    new-instance v5, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x500

    .line 193
    .line 194
    const-string v6, "runtime_trace"

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    move-object v5, v8

    .line 200
    move-object/from16 v8, p1

    .line 201
    .line 202
    invoke-direct/range {v5 .. v17}, Lwn4/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lb64/a;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;->$runtimeTrace:Llq3/b;

    .line 208
    .line 209
    iget-object v6, v0, Llq3/b;->c:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, v0, Llq3/b;->d:I

    .line 212
    .line 213
    new-instance v7, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v7, v6}, Lb64/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v1, v5, v4}, Lb64/b;-><init>(Lwn4/a;Lwn4/c;Lb64/a;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
