.class public final Lcom/reddit/postsubmit/notification/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postsubmit/notification/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltu2/a;

.field public final c:Ll2/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lpc1/g;Ltu2/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    const-string v0, "intentUtil"

    .line 12
    .line 13
    sget-object v1, Lli2/a;->a:Lli2/a;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "postSubmitFeatures"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "postDetailNavigator"

    .line 24
    .line 25
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/reddit/postsubmit/notification/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/postsubmit/notification/a;->b:Ltu2/a;

    .line 34
    .line 35
    new-instance p3, Ll2/g0;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Ll2/g0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "from(...)"

    .line 41
    .line 42
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/reddit/postsubmit/notification/a;->c:Ll2/g0;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lcom/reddit/postsubmit/notification/RedditUploadNotificationHelper$createNotificationChannel$1;

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    invoke-direct {p3, p0, p4}, Lcom/reddit/postsubmit/notification/RedditUploadNotificationHelper$createNotificationChannel$1;-><init>(Lcom/reddit/postsubmit/notification/a;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-static {p1, p2, p4, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;)Landroid/app/Notification;
    .locals 7

    .line 1
    const-string v0, "uploadNotificationEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, Ll2/m;

    .line 32
    .line 33
    const-string v3, "notifications_video_upload_v2"

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/postsubmit/notification/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3}, Ll2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v3, p1, Lcom/reddit/postsubmit/notification/g;

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    instance-of v3, p1, Lcom/reddit/postsubmit/notification/f;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, p1, Lcom/reddit/postsubmit/notification/e;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const v3, 0x7f131b17

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of v3, p1, Lcom/reddit/postsubmit/notification/c;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const v3, 0x7f131b15

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    instance-of v3, p1, Lcom/reddit/postsubmit/notification/b;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const v3, 0x7f131b12

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    instance-of v3, p1, Lcom/reddit/postsubmit/notification/d;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    const v3, 0x7f131b13

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    :goto_1
    const v3, 0x7f131b18

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "getString(...)"

    .line 95
    .line 96
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v5, 0x7f0805cc

    .line 100
    .line 101
    .line 102
    iget-object v6, v2, Ll2/m;->A:Landroid/app/Notification;

    .line 103
    .line 104
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 105
    .line 106
    invoke-static {v3}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Ll2/m;->e:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput-object v1, v2, Ll2/m;->p:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    iput v3, v2, Ll2/m;->j:I

    .line 116
    .line 117
    instance-of v5, p1, Lcom/reddit/postsubmit/notification/d;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    move-object v5, p1

    .line 122
    check-cast v5, Lcom/reddit/postsubmit/notification/d;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v5, v1

    .line 126
    :goto_3
    if-eqz v5, :cond_8

    .line 127
    .line 128
    iget-object v5, v5, Lcom/reddit/postsubmit/notification/d;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    const v6, 0x7f131b14

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v2, Ll2/m;->f:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/reddit/postsubmit/notification/a;->b:Ltu2/a;

    .line 149
    .line 150
    check-cast v6, Ltu2/c;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v6, "linkId"

    .line 156
    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v1}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/s;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v6, "context"

    .line 165
    .line 166
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "deepLinker"

    .line 170
    .line 171
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 175
    .line 176
    invoke-virtual {v6, v4, v5}, Lcom/reddit/frontpage/util/g;->c(Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/high16 v6, 0xc000000

    .line 181
    .line 182
    invoke-static {v4, v3, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v2, Ll2/m;->g:Landroid/app/PendingIntent;

    .line 187
    .line 188
    :cond_8
    instance-of v5, p1, Lcom/reddit/postsubmit/notification/f;

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    check-cast p1, Lcom/reddit/postsubmit/notification/f;

    .line 193
    .line 194
    iget p1, p1, Lcom/reddit/postsubmit/notification/f;->c:I

    .line 195
    .line 196
    const/16 v3, 0x64

    .line 197
    .line 198
    iput v3, v2, Ll2/m;->n:I

    .line 199
    .line 200
    iput p1, v2, Ll2/m;->o:I

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, "%"

    .line 211
    .line 212
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Ll2/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v2, Ll2/m;->f:Ljava/lang/CharSequence;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iput v3, v2, Ll2/m;->n:I

    .line 227
    .line 228
    iput v3, v2, Ll2/m;->o:I

    .line 229
    .line 230
    :goto_4
    const p1, 0x7f060252

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v2, Ll2/m;->u:I

    .line 238
    .line 239
    invoke-virtual {v2}, Ll2/m;->a()Landroid/app/Notification;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v2, "build(...)"

    .line 244
    .line 245
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/reddit/postsubmit/notification/a;->c:Ll2/g0;

    .line 249
    .line 250
    iget-object v2, p0, Ll2/g0;->b:Landroid/app/NotificationManager;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    invoke-virtual {p0, v1, v0, p1}, Ll2/g0;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    return-object p1

    .line 262
    :cond_b
    return-object v1
.end method
