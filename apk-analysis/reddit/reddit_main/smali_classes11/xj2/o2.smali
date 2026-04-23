.class public final synthetic Lxj2/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxj2/o2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lxj2/o2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "Starting PDP nav tracking coldstart with deeplink "

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    new-instance p0, Lcom/reddit/tracking/q;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/reddit/tracking/q;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    new-instance p0, Lcom/reddit/tracking/q;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/reddit/tracking/q;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lcom/reddit/tracking/q;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/reddit/tracking/q;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-string p0, "NPE for a non-null type. FEEDX-7961"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Lcom/reddit/tracking/q;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/reddit/tracking/q;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    sget-object p0, Lzf3/a;->a:Lzf3/a;

    .line 54
    .line 55
    const-string p0, "Starting launch trace"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    sget-object p0, Lzf3/a;->a:Lzf3/a;

    .line 59
    .line 60
    const-string p0, "Finishing launch trace"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_8
    sget-object p0, Lz73/c;->b:Lz73/b;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_9
    new-instance p0, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 75
    .line 76
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_b
    const-string p0, "Lead gen navigation is debounced. Ignoring."

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_c
    const-class p0, Landroid/os/Trace;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "getDeclaredFields(...)"

    .line 98
    .line 99
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    array-length v1, p0

    .line 103
    :goto_0
    const/4 v2, 0x0

    .line 104
    if-ge v0, v1, :cond_1

    .line 105
    .line 106
    aget-object v3, p0, v0

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "TRACE_TAG_APP"

    .line 113
    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v3, v2

    .line 125
    :goto_1
    if-eqz v3, :cond_2

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const-wide/16 v0, 0x1000

    .line 137
    .line 138
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_d
    new-instance p0, Lcom/reddit/tracing/a;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/reddit/tracing/a;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_e
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-direct {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_f
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_12
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 169
    .line 170
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_13
    sget p0, Lcom/reddit/comment/ui/presentation/a;->T:I

    .line 175
    .line 176
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_14
    const-string p0, "Failed to parse UnsignedData"

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_15
    sget-object p0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/squareup/moshi/p0;->d()Landroidx/compose/foundation/gestures/g1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v0, Lorg/matrix/android/sdk/internal/network/parsing/b;->a:Lorg/matrix/android/sdk/internal/network/parsing/a;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/squareup/moshi/p0;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_18
    new-instance p0, Lfq3/d1;

    .line 206
    .line 207
    sget-object v1, Lxj2/w2;->INSTANCE:Lxj2/w2;

    .line 208
    .line 209
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 210
    .line 211
    const-string v2, "com.reddit.notification.domain.model.PushNotificationType.UsernameMention"

    .line 212
    .line 213
    invoke-direct {p0, v2, v1, v0}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_19
    new-instance p0, Lfq3/d1;

    .line 218
    .line 219
    sget-object v1, Lxj2/v2;->INSTANCE:Lxj2/v2;

    .line 220
    .line 221
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 222
    .line 223
    const-string v2, "com.reddit.notification.domain.model.PushNotificationType.UpvotePost"

    .line 224
    .line 225
    invoke-direct {p0, v2, v1, v0}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_1a
    new-instance p0, Lfq3/d1;

    .line 230
    .line 231
    sget-object v1, Lxj2/u2;->INSTANCE:Lxj2/u2;

    .line 232
    .line 233
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 234
    .line 235
    const-string v2, "com.reddit.notification.domain.model.PushNotificationType.UpvoteComment"

    .line 236
    .line 237
    invoke-direct {p0, v2, v1, v0}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_1b
    new-instance p0, Lfq3/d1;

    .line 242
    .line 243
    sget-object v1, Lxj2/q2;->INSTANCE:Lxj2/q2;

    .line 244
    .line 245
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 246
    .line 247
    const-string v2, "com.reddit.notification.domain.model.PushNotificationType.TopLevelComment"

    .line 248
    .line 249
    invoke-direct {p0, v2, v1, v0}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_1c
    new-instance p0, Lfq3/d1;

    .line 254
    .line 255
    sget-object v1, Lxj2/p2;->INSTANCE:Lxj2/p2;

    .line 256
    .line 257
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 258
    .line 259
    const-string v2, "com.reddit.notification.domain.model.PushNotificationType.ThreadReplies"

    .line 260
    .line 261
    invoke-direct {p0, v2, v1, v0}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
