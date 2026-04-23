.class public final Lcom/reddit/experiments/data/remote/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/session/Session;

.field public final c:Ljavax/inject/Provider;

.field public final d:Lz71/b;

.field public final e:Lkl3/a;

.field public final f:Ltu1/h;

.field public final g:Lcx1/c;

.field public final h:Lcom/reddit/common/coroutines/a;

.field public final i:Lvi1/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/session/Session;Lbc1/w1;Lz71/b;Lkl3/a;Ltu1/h;Lcx1/c;Lcom/reddit/common/coroutines/a;Lvi1/d;)V
    .locals 1

    .line 1
    const-string v0, "sessionScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionStateProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "androidIdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "androidIdAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalAppSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "experimentsFeatures"

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
    iput-object p1, p0, Lcom/reddit/experiments/data/remote/provider/a;->a:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/experiments/data/remote/provider/a;->b:Lcom/reddit/session/Session;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/experiments/data/remote/provider/a;->c:Ljavax/inject/Provider;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/experiments/data/remote/provider/a;->d:Lz71/b;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/experiments/data/remote/provider/a;->e:Lkl3/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/experiments/data/remote/provider/a;->f:Ltu1/h;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/experiments/data/remote/provider/a;->g:Lcx1/c;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/experiments/data/remote/provider/a;->h:Lcom/reddit/common/coroutines/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/experiments/data/remote/provider/a;->i:Lvi1/d;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/reddit/experiments/data/remote/provider/a;->c:Ljavax/inject/Provider;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/experiments/data/remote/provider/a;->f:Ltu1/h;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/experiments/data/remote/provider/a;->i:Lvi1/d;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/reddit/experiments/data/remote/provider/a;->b:Lcom/reddit/session/Session;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v3

    .line 16
    check-cast p1, Lvi1/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvi1/e;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ltu1/h;->H()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/reddit/experiments/data/remote/analytics/AndroidIdAnalytics$ErrorId;->Incognito:Lcom/reddit/experiments/data/remote/analytics/AndroidIdAnalytics$ErrorId;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/reddit/experiments/data/remote/analytics/AndroidIdAnalytics$ErrorId;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/reddit/experiments/data/remote/provider/a;->b(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v7, p1

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ltb3/d;

    .line 52
    .line 53
    invoke-interface {p1}, Ltb3/d;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-object p0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/reddit/experiments/data/remote/provider/a;->d:Lz71/b;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    :try_start_1
    iget-object p1, v0, Lz71/b;->c:Lzl3/i;

    .line 63
    .line 64
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, v0, Lz71/b;->b:Lzl3/i;

    .line 72
    .line 73
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-interface {v2}, Ltu1/h;->H()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lvi1/e;

    .line 89
    .line 90
    invoke-virtual {v4}, Lvi1/e;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v7, p1}, Lcom/reddit/experiments/data/remote/provider/a;->b(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget-object v0, v0, Lz71/b;->c:Lzl3/i;

    .line 102
    .line 103
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p1}, Lkotlin/text/x;->M(Ljava/lang/String;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-le v4, v5, :cond_5

    .line 127
    .line 128
    move v4, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    move v4, v6

    .line 131
    :goto_3
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v7, v0}, Lcom/reddit/experiments/data/remote/provider/a;->b(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0, v4, v0}, Lcom/reddit/experiments/data/remote/provider/a;->b(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-static {p1}, Lkotlin/text/x;->M(Ljava/lang/String;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v5, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    :goto_5
    move v5, v6

    .line 163
    :goto_6
    if-eqz v5, :cond_a

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ltb3/d;

    .line 171
    .line 172
    invoke-interface {p1}, Ltb3/d;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    return-object p0

    .line 177
    :goto_7
    new-instance v8, Lcom/reddit/experiments/data/l;

    .line 178
    .line 179
    const/4 p1, 0x5

    .line 180
    invoke-direct {v8, p1}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x3

    .line 184
    iget-object v4, p0, Lcom/reddit/experiments/data/remote/provider/a;->g:Lcx1/c;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 189
    .line 190
    .line 191
    check-cast v3, Lvi1/e;

    .line 192
    .line 193
    invoke-virtual {v3}, Lvi1/e;->b()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-interface {v2}, Ltu1/h;->H()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "error = "

    .line 210
    .line 211
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/reddit/experiments/data/remote/provider/a;->b(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ltb3/d;

    .line 225
    .line 226
    invoke-interface {p0}, Ltb3/d;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/reddit/experiments/data/remote/provider/RedditPersistedDeviceIdProvider$sendAnalyticsEvent$1;-><init>(Lcom/reddit/experiments/data/remote/provider/a;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/experiments/data/remote/provider/a;->a:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
