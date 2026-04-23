.class public abstract Lcom/reddit/ads/impl/operator/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[0-]*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/ads/impl/operator/b;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lpb3/b;Landroid/content/Context;Lcom/reddit/common/coroutines/a;)V
    .locals 13

    .line 1
    const-string v3, "sessionDataOperator"

    .line 2
    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getAdvertisingIdInfo(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    .line 32
    .line 33
    const-string v6, "AdUtil"

    .line 34
    .line 35
    new-instance v9, Lcom/reddit/ads/impl/operator/a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v9, p0, v4}, Lcom/reddit/ads/impl/operator/a;-><init>(Lpb3/b;I)V

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    sput v5, Lcom/reddit/ads/impl/operator/b;->b:I

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    sget-object v5, Lcom/reddit/ads/impl/operator/b;->a:Lkotlin/text/Regex;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, p0

    .line 79
    check-cast v4, Lpb3/a;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Les1/b;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-direct {v5, v3, v6}, Les1/b;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lpb3/a;->a(Ln/a;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 95
    .line 96
    const-string v8, "AdUtil"

    .line 97
    .line 98
    new-instance v11, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    invoke-direct {v11, v3}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x6

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lix/b;->a(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 118
    .line 119
    move-object v4, p0

    .line 120
    check-cast v4, Lpb3/a;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v5, Les1/b;

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    invoke-direct {v5, v3, v6}, Les1/b;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lpb3/a;->a(Ln/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 136
    .line 137
    new-instance v11, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    invoke-direct {v11, v0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x6

    .line 145
    const-string v8, "AdUtil"

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_1
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 154
    .line 155
    new-instance v4, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-direct {v4, v1}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x6

    .line 163
    const-string v1, "AdUtil"

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_2
    sget v3, Lcom/reddit/ads/impl/operator/b;->b:I

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    if-gt v3, v4, :cond_3

    .line 175
    .line 176
    sget-object v5, Lcx1/c;->a:Lcx1/b;

    .line 177
    .line 178
    new-instance v9, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 179
    .line 180
    const/16 v3, 0x11

    .line 181
    .line 182
    invoke-direct {v9, v3}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x6

    .line 186
    const-string v6, "AdUtil"

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 191
    .line 192
    .line 193
    sget v3, Lcom/reddit/ads/impl/operator/b;->b:I

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    sput v3, Lcom/reddit/ads/impl/operator/b;->b:I

    .line 198
    .line 199
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v5, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v3}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Lcom/reddit/ads/impl/operator/AdUtil$fetchGoogleAdId$4;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-direct {v5, p0, p1, p2, v6}, Lcom/reddit/ads/impl/operator/AdUtil$fetchGoogleAdId$4;-><init>(Lpb3/b;Landroid/content/Context;Lcom/reddit/common/coroutines/a;Ldm3/a;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v6, v6, v5, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    sget-object v7, Lcx1/c;->a:Lcx1/b;

    .line 227
    .line 228
    new-instance v11, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 229
    .line 230
    const/16 v0, 0x12

    .line 231
    .line 232
    invoke-direct {v11, v0}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x6

    .line 236
    const-string v8, "AdUtil"

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_0
    return-void
.end method

.method public static final b(Lpb3/b;Landroid/content/Context;Lcom/reddit/common/coroutines/a;)V
    .locals 2

    .line 1
    const-string v0, "sessionDataOperator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lix/b;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lai3/d;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p1, p2}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lcom/reddit/ads/impl/operator/AdUtil$init$1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p1, p2, v0, v1}, Lcom/reddit/ads/impl/operator/AdUtil$init$1;-><init>(Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-static {p0, v1, v1, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v0}, Lai3/d;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method
