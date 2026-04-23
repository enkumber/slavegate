.class public final Lcom/google/firebase/sessions/settings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/firebase/sessions/settings/l;


# static fields
.field public static final g:I

.field public static final h:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcom/google/firebase/sessions/c1;

.field public final b:Lpg/d;

.field public final c:Lcom/google/firebase/sessions/b;

.field public final d:Lcom/google/firebase/sessions/settings/d;

.field public final e:Lcom/google/firebase/sessions/settings/k;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Llp3/e;->m(JLkotlin/time/DurationUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lcom/google/firebase/sessions/settings/c;->g:I

    .line 19
    .line 20
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/firebase/sessions/settings/c;->h:Lkotlin/text/Regex;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/c1;Lpg/d;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/d;Lcom/google/firebase/sessions/settings/k;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->a:Lcom/google/firebase/sessions/c1;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/c;->b:Lpg/d;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/d;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/k;

    .line 38
    .line 39
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/c;->f:Lkotlinx/coroutines/sync/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/k;->a()Lcom/google/firebase/sessions/settings/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/g;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Llp3/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/k;->a()Lcom/google/firebase/sessions/settings/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/g;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 18
    .line 19
    invoke-static {p0, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Llp3/e;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Llp3/e;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c(Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lxp3/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lxp3/a;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/firebase/sessions/settings/c;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v5

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lxp3/a;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/google/firebase/sessions/settings/c;

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    move-object v0, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/firebase/sessions/settings/c;->f:Lkotlinx/coroutines/sync/a;

    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    iget-object v5, v0, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/k;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/firebase/sessions/settings/k;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    iput-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v8, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-ne v5, v4, :cond_6

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    :goto_1
    :try_start_2
    iget-object v5, v0, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/k;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/firebase/sessions/settings/k;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    .line 147
    invoke-interface {v1, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object v2, v1

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_7
    :try_start_3
    sget-object v5, Lcom/google/firebase/sessions/x;->c:Lcom/google/firebase/sessions/w;

    .line 156
    .line 157
    iget-object v8, v0, Lcom/google/firebase/sessions/settings/c;->b:Lpg/d;

    .line 158
    .line 159
    iput-object v0, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v7, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 164
    .line 165
    invoke-virtual {v5, v8, v3}, Lcom/google/firebase/sessions/w;->a(Lpg/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    if-ne v5, v4, :cond_8

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_8
    move-object/from16 v16, v5

    .line 174
    .line 175
    move-object v5, v1

    .line 176
    move-object/from16 v1, v16

    .line 177
    .line 178
    :goto_2
    :try_start_4
    check-cast v1, Lcom/google/firebase/sessions/x;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/firebase/sessions/x;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    invoke-interface {v5, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_9
    :try_start_5
    const-string v7, "X-Crashlytics-Installation-ID"

    .line 195
    .line 196
    new-instance v8, Lkotlin/Pair;

    .line 197
    .line 198
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "X-Crashlytics-Device-Model"

    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v10, Lcom/google/firebase/sessions/settings/c;->h:Lkotlin/text/Regex;

    .line 226
    .line 227
    invoke-virtual {v10, v7, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v11, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-direct {v11, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "X-Crashlytics-OS-Build-Version"

    .line 237
    .line 238
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 239
    .line 240
    const-string v12, "INCREMENTAL"

    .line 241
    .line 242
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v7, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    new-instance v12, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v12, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "X-Crashlytics-OS-Display-Version"

    .line 255
    .line 256
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 257
    .line 258
    const-string v13, "RELEASE"

    .line 259
    .line 260
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v7, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v7, Lkotlin/Pair;

    .line 268
    .line 269
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "X-Crashlytics-API-Client-Version"

    .line 273
    .line 274
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/c;->c:Lcom/google/firebase/sessions/b;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const-string v2, "3.0.4"

    .line 280
    .line 281
    new-instance v10, Lkotlin/Pair;

    .line 282
    .line 283
    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v8, v11, v12, v7, v10}, [Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    iget-object v11, v0, Lcom/google/firebase/sessions/settings/c;->d:Lcom/google/firebase/sessions/settings/d;

    .line 295
    .line 296
    new-instance v13, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;

    .line 297
    .line 298
    invoke-direct {v13, v0, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$1;-><init>(Lcom/google/firebase/sessions/settings/c;Ldm3/a;)V

    .line 299
    .line 300
    .line 301
    new-instance v14, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    .line 302
    .line 303
    invoke-direct {v14, v9}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;-><init>(Ldm3/a;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->L$1:Ljava/lang/Object;

    .line 309
    .line 310
    iput v6, v3, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$1;->label:I

    .line 311
    .line 312
    iget-object v0, v11, Lcom/google/firebase/sessions/settings/d;->b:Lkotlin/coroutines/CoroutineContext;

    .line 313
    .line 314
    new-instance v10, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lcom/google/firebase/sessions/settings/d;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v10, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v4, :cond_a

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 328
    .line 329
    :goto_3
    if-ne v0, v4, :cond_b

    .line 330
    .line 331
    :goto_4
    return-object v4

    .line 332
    :cond_b
    move-object v2, v5

    .line 333
    :goto_5
    :try_start_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 334
    .line 335
    invoke-interface {v2, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :goto_6
    invoke-interface {v2, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/c;->e:Lcom/google/firebase/sessions/settings/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/k;->a()Lcom/google/firebase/sessions/settings/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/g;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method
