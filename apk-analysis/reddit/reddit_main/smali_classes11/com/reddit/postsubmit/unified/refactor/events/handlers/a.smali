.class public final Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/postsubmit/unified/refactor/events/handlers/h;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lhx/d;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lt43/a;

.field public final e:Lpm/f;

.field public final f:Lcom/reddit/mediapicker/m;

.field public final g:Lcom/reddit/mediapicker/h;

.field public final h:Lcom/reddit/screen/o0;

.field public final i:Lcom/reddit/postsubmit/unified/refactor/events/common/CommonPostEventEmitter;

.field public final j:Lut2/b;

.field public k:Lcom/reddit/mediapicker/a;

.field public l:Lst2/h;

.field public final m:Lkotlinx/coroutines/flow/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lhx/d;Lcom/reddit/common/coroutines/a;Lt43/a;Lpm/f;Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/h;Lcom/reddit/screen/o0;Lcom/reddit/postsubmit/unified/refactor/events/common/CommonPostEventEmitter;Lut2/b;)V
    .locals 1

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navigable"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "amaNavigator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaPickerNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mediaPickerFileHandler"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commonPostEventEmitter"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "selectedCommunityHolder"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->a:Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->b:Lhx/d;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->c:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->d:Lt43/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->e:Lpm/f;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->f:Lcom/reddit/mediapicker/m;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->g:Lcom/reddit/mediapicker/h;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->h:Lcom/reddit/screen/o0;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->i:Lcom/reddit/postsubmit/unified/refactor/events/common/CommonPostEventEmitter;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->j:Lut2/b;

    .line 73
    .line 74
    new-instance p1, Lst2/h;

    .line 75
    .line 76
    const-wide/16 p2, 0x0

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    const/4 p5, 0x7

    .line 80
    invoke-direct {p1, p2, p3, p4, p5}, Lst2/h;-><init>(JII)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {p4, p4, p1, p5}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->m:Lkotlinx/coroutines/flow/o1;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->m:Lkotlinx/coroutines/flow/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lot2/l;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lot2/b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->a:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    const-string v6, "it"

    .line 17
    .line 18
    sget-object v7, Lot2/m;->a:Lot2/m;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->i:Lcom/reddit/postsubmit/unified/refactor/events/common/CommonPostEventEmitter;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Lcom/reddit/postsubmit/unified/refactor/events/common/CommonPostEventEmitter;->onEvent(Lot2/n;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 29
    .line 30
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lst2/h;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    invoke-direct {v1, v6, v7, v3, v2}, Lst2/h;-><init>(JII)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 42
    .line 43
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$editState$1;

    .line 44
    .line 45
    invoke-direct {v1, v0, v9}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v9, v9, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    instance-of v2, v1, Lot2/j;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->b:Lhx/d;

    .line 55
    .line 56
    iget-object v11, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->e:Lpm/f;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lcom/reddit/postsubmit/unified/refactor/events/common/CommonPostEventEmitter;->onEvent(Lot2/n;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->j:Lut2/b;

    .line 64
    .line 65
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lps2/b;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lps2/b;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_1
    iget-object v0, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    check-cast v11, Lpm/m;

    .line 91
    .line 92
    invoke-virtual {v11, v0, v3}, Lpm/m;->c(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of v2, v1, Lot2/e;

    .line 97
    .line 98
    iget-object v12, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->d:Lt43/a;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Lcom/reddit/postsubmit/unified/refactor/events/common/CommonPostEventEmitter;->onEvent(Lot2/n;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/content/Context;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 114
    .line 115
    iget-wide v2, v0, Lst2/h;->b:J

    .line 116
    .line 117
    check-cast v11, Lpm/m;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "context"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "originScreen"

    .line 128
    .line 129
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/reddit/ama/screens/timepicker/p;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3}, Lcom/reddit/ama/screens/timepicker/p;-><init>(J)V

    .line 135
    .line 136
    .line 137
    const-string v2, "params"

    .line 138
    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lkotlin/Pair;

    .line 148
    .line 149
    const-string v4, "params_key"

    .line 150
    .line 151
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v3, v0}, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    instance-of v0, v12, Lcom/reddit/screen/BaseScreen;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    check-cast v12, Lcom/reddit/screen/BaseScreen;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    move-object v12, v9

    .line 173
    :goto_0
    invoke-virtual {v3, v12}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    instance-of v2, v1, Lot2/k;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    check-cast v1, Lot2/k;

    .line 185
    .line 186
    iget-wide v11, v1, Lot2/k;->a:J

    .line 187
    .line 188
    iget-object v10, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 189
    .line 190
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x6

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static/range {v10 .. v15}, Lst2/h;->b(Lst2/h;JLjava/lang/String;II)Lst2/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 201
    .line 202
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$editState$1;

    .line 203
    .line 204
    invoke-direct {v1, v0, v9}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;Ldm3/a;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v9, v9, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    instance-of v2, v1, Lot2/a;

    .line 212
    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->k:Lcom/reddit/mediapicker/a;

    .line 216
    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->f:Lcom/reddit/mediapicker/m;

    .line 221
    .line 222
    sget-object v2, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 223
    .line 224
    invoke-static {v0, v2, v3, v1}, Lcom/reddit/mediapicker/m;->d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    instance-of v2, v1, Lot2/h;

    .line 229
    .line 230
    if-nez v2, :cond_e

    .line 231
    .line 232
    instance-of v2, v1, Lot2/g;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    iget-object v13, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->c:Lcom/reddit/common/coroutines/a;

    .line 236
    .line 237
    if-eqz v2, :cond_9

    .line 238
    .line 239
    check-cast v1, Lot2/g;

    .line 240
    .line 241
    iget-object v1, v1, Lot2/g;->a:Landroid/net/Uri;

    .line 242
    .line 243
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->k:Lcom/reddit/mediapicker/a;

    .line 244
    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    :goto_1
    return-void

    .line 248
    :cond_8
    invoke-interface {v13}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v6, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$openCamera$1;

    .line 253
    .line 254
    invoke-direct {v6, v0, v2, v1, v9}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$openCamera$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;Lcom/reddit/mediapicker/a;Landroid/net/Uri;Ldm3/a;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v4, v9, v6, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    sget-object v2, Lot2/i;->a:Lot2/i;

    .line 262
    .line 263
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    iget-object v14, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 270
    .line 271
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x5

    .line 277
    .line 278
    const-wide/16 v15, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    invoke-static/range {v14 .. v19}, Lst2/h;->b(Lst2/h;JLjava/lang/String;II)Lst2/h;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 287
    .line 288
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$editState$1;

    .line 289
    .line 290
    invoke-direct {v1, v0, v9}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;Ldm3/a;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v9, v9, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_a
    instance-of v2, v1, Lot2/f;

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    check-cast v1, Lot2/f;

    .line 302
    .line 303
    iget-object v1, v1, Lot2/f;->a:Landroid/net/Uri;

    .line 304
    .line 305
    invoke-interface {v13}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;

    .line 310
    .line 311
    invoke-direct {v4, v0, v1, v9}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$imagePicked$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;Landroid/net/Uri;Ldm3/a;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v2, v9, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    instance-of v2, v1, Lot2/c;

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    check-cast v1, Lot2/c;

    .line 323
    .line 324
    iget v14, v1, Lot2/c;->a:I

    .line 325
    .line 326
    iget-object v10, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 327
    .line 328
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    const/4 v15, 0x3

    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    invoke-static/range {v10 .. v15}, Lst2/h;->b(Lst2/h;JLjava/lang/String;II)Lst2/h;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 340
    .line 341
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$editState$1;

    .line 342
    .line 343
    invoke-direct {v1, v0, v9}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/AmaPostEventsHandler$editState$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;Ldm3/a;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v9, v9, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_c
    sget-object v2, Lot2/d;->a:Lot2/d;

    .line 351
    .line 352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    invoke-virtual {v8, v7}, Lcom/reddit/postsubmit/unified/refactor/events/common/CommonPostEventEmitter;->onEvent(Lot2/n;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/content/Context;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->l:Lst2/h;

    .line 370
    .line 371
    iget v0, v0, Lst2/h;->d:I

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v11, Lpm/m;

    .line 378
    .line 379
    invoke-virtual {v11, v1, v0, v12}, Lpm/m;->b(Landroid/content/Context;Ljava/lang/Integer;Lt43/a;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 384
    .line 385
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_e
    return-void
.end method
