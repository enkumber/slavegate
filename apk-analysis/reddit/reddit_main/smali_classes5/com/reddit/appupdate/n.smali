.class public final Lcom/reddit/appupdate/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lre/e;

.field public final c:Lad/b;


# direct methods
.method public constructor <init>(Lcx1/c;Lre/e;Lad/b;Lcom/reddit/appupdate/c;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appUpdateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appUpdateFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/appupdate/n;->a:Lcx1/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/appupdate/n;->b:Lre/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/appupdate/n;->c:Lad/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/reddit/appupdate/l;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "activity"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "state"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/reddit/appupdate/l;->a()Lcom/reddit/appupdate/ImmediateAppUpdateStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/reddit/appupdate/m;->a:[I

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v3, v4, v3

    .line 28
    .line 29
    iget-object v4, v0, Lcom/reddit/appupdate/n;->b:Lre/e;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v5, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v3, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    new-instance v8, Lcom/reddit/agegating/impl/nsfw/f;

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    invoke-direct {v8, v1}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x7

    .line 48
    iget-object v4, v0, Lcom/reddit/appupdate/n;->a:Lcx1/c;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance v10, Lcom/reddit/agegating/impl/nsfw/f;

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-direct {v10, v1}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x7

    .line 72
    iget-object v6, v0, Lcom/reddit/appupdate/n;->a:Lcx1/c;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 78
    .line 79
    .line 80
    iget-object v13, v4, Lre/e;->a:Lre/j;

    .line 81
    .line 82
    iget-object v0, v4, Lre/e;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    iget-object v7, v13, Lre/j;->a:Lse/n;

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    sget-object v0, Lre/j;->e:Lcom/google/common/base/v;

    .line 93
    .line 94
    const/16 v1, -0x9

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "PlayCore"

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "onError(%d)"

    .line 116
    .line 117
    invoke-static {v0, v3, v2}, Lcom/google/common/base/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object v0, Lre/j;->e:Lcom/google/common/base/v;

    .line 134
    .line 135
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "completeUpdate(%s)"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 145
    .line 146
    invoke-direct {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lre/f;

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    move-object v15, v14

    .line 154
    move-object v12, v10

    .line 155
    invoke-direct/range {v12 .. v17}, Lre/f;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lre/f;

    .line 159
    .line 160
    const/4 v11, 0x2

    .line 161
    move-object v9, v14

    .line 162
    move-object v8, v14

    .line 163
    invoke-direct/range {v6 .. v11}, Lre/f;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lse/n;->a()Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v0, Lcom/reddit/appupdate/PageType;->PLAY_IN_APP_UPDATE_COMPLETE_UPDATE:Lcom/reddit/appupdate/PageType;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/reddit/appupdate/c;->a(Lcom/reddit/appupdate/PageType;)V

    .line 179
    .line 180
    .line 181
    return v5

    .line 182
    :cond_4
    new-instance v10, Lcom/reddit/agegating/impl/nsfw/f;

    .line 183
    .line 184
    const/16 v3, 0x16

    .line 185
    .line 186
    invoke-direct {v10, v3}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x7

    .line 190
    iget-object v6, v0, Lcom/reddit/appupdate/n;->a:Lcx1/c;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v6 .. v11}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lcom/reddit/appupdate/l;->a:Lre/a;

    .line 199
    .line 200
    iget-object v2, v0, Lre/a;->b:Landroid/app/PendingIntent;

    .line 201
    .line 202
    invoke-static {}, Lre/l;->a()Lre/l;

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-boolean v3, v0, Lre/a;->c:Z

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    const/4 v3, 0x0

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    move-object v6, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    move-object v6, v3

    .line 218
    :goto_2
    if-eqz v6, :cond_8

    .line 219
    .line 220
    iput-boolean v5, v0, Lre/a;->c:Z

    .line 221
    .line 222
    new-instance v0, Landroid/content/Intent;

    .line 223
    .line 224
    const-class v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 225
    .line 226
    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move-object v2, v3

    .line 233
    :goto_3
    const-string v3, "confirmation_intent"

    .line 234
    .line 235
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 239
    .line 240
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lre/d;

    .line 244
    .line 245
    iget-object v4, v4, Lre/e;->c:Landroid/os/Handler;

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-direct {v3, v4, v2, v6}, Lre/d;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 249
    .line 250
    .line 251
    const-string v4, "result_receiver"

    .line 252
    .line 253
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 264
    .line 265
    const/4 v1, -0x6

    .line 266
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    :goto_4
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    .line 274
    .line 275
    const/4 v1, -0x4

    .line 276
    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 280
    .line 281
    .line 282
    :goto_5
    sget-object v0, Lcom/reddit/appupdate/PageType;->PLAY_IN_APP_UPDATE_PROMPT:Lcom/reddit/appupdate/PageType;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/reddit/appupdate/c;->a(Lcom/reddit/appupdate/PageType;)V

    .line 285
    .line 286
    .line 287
    return v5
.end method

.method public final b(Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1;-><init>(Lcom/reddit/appupdate/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/reddit/agegating/impl/nsfw/f;

    .line 56
    .line 57
    const/16 p2, 0x13

    .line 58
    .line 59
    invoke-direct {v8, p2}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x7

    .line 63
    iget-object v4, p0, Lcom/reddit/appupdate/n;->a:Lcx1/c;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$applyUpdateIfAvailable$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/reddit/appupdate/n;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/appupdate/l;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    new-instance v4, Lcom/reddit/agegating/impl/nsfw/f;

    .line 87
    .line 88
    const/16 p1, 0x14

    .line 89
    .line 90
    invoke-direct {v4, p1}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    iget-object v0, p0, Lcom/reddit/appupdate/n;->a:Lcx1/c;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/reddit/appupdate/n;->a(Landroid/app/Activity;Lcom/reddit/appupdate/l;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;-><init>(Lcom/reddit/appupdate/n;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/appupdate/n;->c:Lad/b;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/appupdate/d;

    .line 60
    .line 61
    sget-object v2, Lcom/reddit/appupdate/d;->f:Lcom/reddit/webembed/util/injectable/h;

    .line 62
    .line 63
    sget-object v5, Lcom/reddit/appupdate/d;->d:[Ltm3/x;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aget-object v5, v5, v6

    .line 67
    .line 68
    invoke-virtual {v2, p1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/appupdate/d;->h0()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/reddit/appupdate/d;->g0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v11, Lcom/reddit/agegating/impl/nsfw/f;

    .line 94
    .line 95
    const/16 p1, 0x15

    .line 96
    .line 97
    invoke-direct {v11, p1}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    iget-object v7, p0, Lcom/reddit/appupdate/n;->a:Lcx1/c;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v7 .. v12}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/reddit/appupdate/n;->b:Lre/e;

    .line 111
    .line 112
    iget-object v2, p1, Lre/e;->a:Lre/j;

    .line 113
    .line 114
    iget-object p1, p1, Lre/e;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v8, v2, Lre/j;->a:Lse/n;

    .line 121
    .line 122
    if-nez v8, :cond_6

    .line 123
    .line 124
    sget-object p1, Lre/j;->e:Lcom/google/common/base/v;

    .line 125
    .line 126
    const/16 v2, -0x9

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v7, "PlayCore"

    .line 137
    .line 138
    const/4 v8, 0x6

    .line 139
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 146
    .line 147
    const-string v7, "onError(%d)"

    .line 148
    .line 149
    invoke-static {p1, v7, v5}, Lcom/google/common/base/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance p1, Lcom/google/android/play/core/install/InstallException;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    sget-object v5, Lre/j;->e:Lcom/google/common/base/v;

    .line 167
    .line 168
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v9, "requestUpdateInfo(%s)"

    .line 173
    .line 174
    invoke-virtual {v5, v9, v7}, Lcom/google/common/base/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 178
    .line 179
    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v11, Lre/f;

    .line 183
    .line 184
    invoke-direct {v11, v2, v9, p1, v9}, Lre/f;-><init>(Lre/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lre/f;

    .line 188
    .line 189
    const/4 v12, 0x2

    .line 190
    move-object v10, v9

    .line 191
    invoke-direct/range {v7 .. v12}, Lre/f;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lse/n;->a()Landroid/os/Handler;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_3
    const-string v2, "getAppUpdateInfo(...)"

    .line 206
    .line 207
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :try_start_1
    iput-object v4, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;->I$0:I

    .line 213
    .line 214
    iput v3, v0, Lcom/reddit/appupdate/GooglePlayImmediateUpdateCheck$getState$1;->label:I

    .line 215
    .line 216
    invoke-static {p1, v0}, Lws1/d;->a(Lcom/google/android/gms/tasks/Task;Ldm3/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    if-ne p1, v1, :cond_7

    .line 221
    .line 222
    return-object v1

    .line 223
    :catchall_0
    move-object p1, v4

    .line 224
    :cond_7
    :goto_4
    check-cast p1, Lre/a;

    .line 225
    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    new-instance v4, Lcom/reddit/appupdate/l;

    .line 229
    .line 230
    invoke-direct {v4, p0, p1}, Lcom/reddit/appupdate/l;-><init>(Lcom/reddit/appupdate/n;Lre/a;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-object v4
.end method
