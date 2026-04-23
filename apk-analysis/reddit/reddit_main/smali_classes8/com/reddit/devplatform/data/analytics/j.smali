.class public final Lcom/reddit/devplatform/data/analytics/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/eventkit/b;

.field public final e:Lpc1/c;

.field public final f:Lcom/reddit/devplatform/devsettings/m;

.field public final g:Lcom/reddit/tracking/o;

.field public h:Lcom/reddit/devplatform/data/analytics/f;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Z

.field public volatile t:Z

.field public final u:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcx1/c;Lcom/reddit/devplatform/domain/f;Lcom/reddit/eventkit/b;Lpc1/c;Lcom/reddit/devplatform/devsettings/m;Lcom/reddit/devplatform/domain/f;Lcom/reddit/tracking/o;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "featuresDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "eventLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "devPlatformDevSettingsPrefs"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "devPlatformFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "performanceClassProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/j;->a:Lup3/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/j;->b:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/devplatform/data/analytics/j;->c:Lcx1/c;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/reddit/devplatform/data/analytics/j;->d:Lcom/reddit/eventkit/b;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/devplatform/data/analytics/j;->e:Lpc1/c;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/devplatform/data/analytics/j;->f:Lcom/reddit/devplatform/devsettings/m;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/reddit/devplatform/data/analytics/j;->g:Lcom/reddit/tracking/o;

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/j;->i:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/j;->k:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/j;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "toString(...)"

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p3, "-"

    .line 85
    .line 86
    invoke-static {p2, p3, p1}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    invoke-static {p2, p1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/j;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/reddit/devplatform/data/analytics/j;->s:Z

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    iput-boolean p2, p0, Lcom/reddit/devplatform/data/analytics/j;->t:Z

    .line 106
    .line 107
    const/4 p3, 0x2

    .line 108
    :try_start_0
    new-instance p5, Landroidx/compose/foundation/gestures/g1;

    .line 109
    .line 110
    const/4 p6, 0x4

    .line 111
    invoke-direct {p5, p6}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance p6, Lcom/squareup/moshi/p0;

    .line 115
    .line 116
    invoke-direct {p6, p5}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 117
    .line 118
    .line 119
    const-class p5, Ljava/util/Map;

    .line 120
    .line 121
    new-array p7, p3, [Ljava/lang/reflect/Type;

    .line 122
    .line 123
    const-class p9, Ljava/lang/String;

    .line 124
    .line 125
    aput-object p9, p7, p1

    .line 126
    .line 127
    const-class p1, Ljava/lang/Float;

    .line 128
    .line 129
    aput-object p1, p7, p2

    .line 130
    .line 131
    invoke-static {p5, p7}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "newParameterizedType(...)"

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p6, p1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "adapter(...)"

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p4, Lcom/reddit/devplatform/domain/i;

    .line 150
    .line 151
    iget-object p2, p4, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 152
    .line 153
    const-string p4, "devplatform_event_sample_map"

    .line 154
    .line 155
    invoke-virtual {p2, p4}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p2, :cond_0

    .line 160
    .line 161
    const-string p2, "{}"

    .line 162
    .line 163
    :cond_0
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/Map;

    .line 168
    .line 169
    if-nez p1, :cond_1

    .line 170
    .line 171
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/j;->u:Ljava/util/Map;

    .line 181
    .line 182
    check-cast p8, Lcom/reddit/devplatform/domain/i;

    .line 183
    .line 184
    iget-object p1, p8, Lcom/reddit/devplatform/domain/i;->G:Lc9/d;

    .line 185
    .line 186
    sget-object p2, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 187
    .line 188
    const/16 p4, 0x1c

    .line 189
    .line 190
    aget-object p2, p2, p4

    .line 191
    .line 192
    invoke-virtual {p1, p8, p2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/4 p2, 0x0

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    iget-object p1, p0, Lcom/reddit/devplatform/data/analytics/j;->a:Lup3/d;

    .line 206
    .line 207
    iget-object p4, p0, Lcom/reddit/devplatform/data/analytics/j;->b:Lcom/reddit/common/coroutines/a;

    .line 208
    .line 209
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    new-instance p5, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$1;

    .line 214
    .line 215
    invoke-direct {p5, p0, p2}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$1;-><init>(Lcom/reddit/devplatform/data/analytics/j;Ldm3/a;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p4, p2, p5, p3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/reddit/devplatform/data/analytics/j;->a:Lup3/d;

    .line 223
    .line 224
    new-instance p3, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$2;

    .line 225
    .line 226
    invoke-direct {p3, p0, p2}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$2;-><init>(Lcom/reddit/devplatform/data/analytics/j;Ldm3/a;)V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x3

    .line 230
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void
.end method

.method public static final a(Lcom/reddit/devplatform/data/analytics/j;)Lwn4/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/j;->h:Lcom/reddit/devplatform/data/analytics/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Lcom/reddit/devplatform/data/analytics/j;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/reddit/devplatform/data/analytics/j;->m:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string p0, "devPlatform"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/devplatform/data/analytics/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/reddit/devplatform/data/analytics/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/reddit/devplatform/data/analytics/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/reddit/devplatform/data/analytics/f;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lwn4/a;

    .line 23
    .line 24
    const v11, -0x200408d1

    .line 25
    .line 26
    .line 27
    const/16 v12, 0x7ffe

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-direct/range {v1 .. v12}, Lwn4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static c(Lcom/reddit/devplatform/data/analytics/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lfa1/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v13, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p12

    .line 11
    .line 12
    :goto_0
    const/4 v14, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move-wide/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p11

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v14}, Lcom/reddit/devplatform/data/analytics/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lfa1/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lfa1/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 15

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-wide/from16 v4, p5

    .line 4
    .line 5
    const-string v0, "spanName"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "startTimestamp"

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "endTimeStamp"

    .line 18
    .line 19
    move-object/from16 v7, p8

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "attributes"

    .line 25
    .line 26
    move-object/from16 v2, p9

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p10, :cond_0

    .line 32
    .line 33
    new-instance v12, Lcom/reddit/devplatform/data/analytics/h;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v12, v3, v4, v5, v0}, Lcom/reddit/devplatform/data/analytics/h;-><init>(Ljava/lang/String;JI)V

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x6

    .line 40
    iget-object v8, p0, Lcom/reddit/devplatform/data/analytics/j;->c:Lcx1/c;

    .line 41
    .line 42
    const-string v9, "devplat-analytics"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/j;->u:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    move-object/from16 v1, p11

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/reddit/devplatform/data/analytics/j;->f(FLjava/lang/Boolean;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-wide/32 v0, 0xea60

    .line 76
    .line 77
    .line 78
    cmp-long v0, v4, v0

    .line 79
    .line 80
    if-ltz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/j;->b:Lcom/reddit/common/coroutines/a;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    new-instance v0, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    move-object/from16 v10, p2

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    move-object/from16 v11, p12

    .line 100
    .line 101
    move-object/from16 v12, p13

    .line 102
    .line 103
    invoke-direct/range {v0 .. v13}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logClientTrace$2;-><init>(Lcom/reddit/devplatform/data/analytics/j;Lfa1/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/j;->a:Lup3/d;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v14, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Llq3/a;)V
    .locals 3

    .line 1
    const-string v0, "errorInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtime_error"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/j;->u:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/j;->b:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeError$1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeError$1;-><init>(Lcom/reddit/devplatform/data/analytics/j;Llq3/a;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/j;->a:Lup3/d;

    .line 49
    .line 50
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final e(Llq3/b;)V
    .locals 12

    .line 1
    const-string v0, "runtimeTrace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/reddit/devplatform/data/analytics/j;->r:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/reddit/devplatform/data/analytics/j;->r:I

    .line 11
    .line 12
    iget-wide v2, p1, Llq3/b;->b:D

    .line 13
    .line 14
    iget-wide v4, p1, Llq3/b;->a:D

    .line 15
    .line 16
    sub-double v9, v2, v4

    .line 17
    .line 18
    new-instance v6, Lcom/reddit/devplatform/data/analytics/i;

    .line 19
    .line 20
    invoke-direct {v6, p1, v9, v10}, Lcom/reddit/devplatform/data/analytics/i;-><init>(Llq3/b;D)V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    iget-object v2, p0, Lcom/reddit/devplatform/data/analytics/j;->c:Lcx1/c;

    .line 25
    .line 26
    const-string v3, "devplat-analytics"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "runtime_trace"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/reddit/devplatform/data/analytics/j;->u:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_0
    iget-boolean v2, p0, Lcom/reddit/devplatform/data/analytics/j;->q:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v0, v2}, Lcom/reddit/devplatform/data/analytics/j;->f(FLjava/lang/Boolean;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v0, p0, Lcom/reddit/devplatform/data/analytics/j;->r:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "toString(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "-"

    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    invoke-static {v0, v3, v4}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    invoke-static {v5, v0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/reddit/devplatform/data/analytics/j;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/reddit/devplatform/data/analytics/j;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    invoke-static {v1, v0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/reddit/devplatform/data/analytics/j;->p:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/j;->b:Lcom/reddit/common/coroutines/a;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v6, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v7, p0

    .line 134
    move-object v8, p1

    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/reddit/devplatform/data/analytics/DevPlatformPerformanceAnalyticsDelegate$logRuntimeTrace$2;-><init>(Lcom/reddit/devplatform/data/analytics/j;Llq3/b;DLdm3/a;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x2

    .line 139
    iget-object p1, v7, Lcom/reddit/devplatform/data/analytics/j;->a:Lup3/d;

    .line 140
    .line 141
    invoke-static {p1, v0, v2, v6, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final f(FLjava/lang/Boolean;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/devplatform/data/analytics/j;->t:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float p0, p0, p1

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
