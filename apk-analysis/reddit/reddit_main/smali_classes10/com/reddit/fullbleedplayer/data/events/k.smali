.class public final Lcom/reddit/fullbleedplayer/data/events/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# static fields
.field public static final o:J


# instance fields
.field public final a:Lcom/reddit/domain/media/usecase/l;

.field public final b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final c:Lbx/b;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Luf3/l;

.field public final g:Lcom/reddit/screen/o0;

.field public final h:Lnr1/l;

.field public final i:Lhc3/y;

.field public final j:Ltu1/a;

.field public final k:Lcom/reddit/session/Session;

.field public final l:Lcom/reddit/fullbleedplayer/navigation/b;

.field public final m:Lcom/reddit/fullbleedplayer/data/k;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/reddit/fullbleedplayer/data/events/k;->o:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/media/usecase/l;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lbx/b;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Luf3/l;Lcom/reddit/screen/o0;Lnr1/l;Lhc3/y;Ltu1/a;Lcom/reddit/session/Session;Lcom/reddit/fullbleedplayer/navigation/b;Lcom/reddit/fullbleedplayer/data/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "downloadMediaUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagerStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "systemTimeProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fullBleedPlayerEventKitAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shareAnalytics"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "appSettings"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "activeSession"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fbpInternalNavigator"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "getLink"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "screenInstanceId"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/k;->a:Lcom/reddit/domain/media/usecase/l;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/k;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/k;->c:Lbx/b;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/k;->d:Lcom/reddit/common/coroutines/a;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/k;->e:Lkotlinx/coroutines/b0;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/k;->f:Luf3/l;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/data/events/k;->g:Lcom/reddit/screen/o0;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/data/events/k;->h:Lnr1/l;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/data/events/k;->i:Lhc3/y;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/data/events/k;->j:Ltu1/a;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/data/events/k;->k:Lcom/reddit/session/Session;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/fullbleedplayer/data/events/k;->l:Lcom/reddit/fullbleedplayer/navigation/b;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/fullbleedplayer/data/events/k;->m:Lcom/reddit/fullbleedplayer/data/k;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/fullbleedplayer/data/events/k;->n:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method public static final b(Lcom/reddit/fullbleedplayer/data/events/k;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/k;->g:Lcom/reddit/screen/o0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/k;->i:Lhc3/y;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/k;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v10, :cond_3

    .line 47
    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/reddit/screen/BaseScreen;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget v6, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->I$1:I

    .line 82
    .line 83
    iget v8, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->I$0:I

    .line 84
    .line 85
    iget-object v10, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Landroid/app/Activity;

    .line 88
    .line 89
    iget-object v10, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Lcom/reddit/domain/model/Link;

    .line 92
    .line 93
    iget-object v12, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lcom/reddit/screen/BaseScreen;

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    iget v6, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->I$1:I

    .line 111
    .line 112
    iget v12, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->I$0:I

    .line 113
    .line 114
    iget-object v13, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v13, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v13, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v14, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, Lcom/reddit/screen/BaseScreen;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v19, v13

    .line 130
    .line 131
    move v13, v12

    .line 132
    move-object/from16 v12, v19

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/data/events/k;->m:Lcom/reddit/fullbleedplayer/data/k;

    .line 139
    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    iput-object v6, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    move-object/from16 v12, p2

    .line 145
    .line 146
    iput-object v12, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    move/from16 v13, p3

    .line 151
    .line 152
    iput v13, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->I$0:I

    .line 153
    .line 154
    move/from16 v14, p4

    .line 155
    .line 156
    iput v14, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->I$1:I

    .line 157
    .line 158
    iput v10, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->label:I

    .line 159
    .line 160
    move-object/from16 v15, p5

    .line 161
    .line 162
    invoke-virtual {v1, v15, v4, v10}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v5, :cond_5

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    move/from16 v19, v14

    .line 171
    .line 172
    move-object v14, v6

    .line 173
    move/from16 v6, v19

    .line 174
    .line 175
    :goto_1
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    sget-object v15, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->FullBleedPlayer:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 183
    .line 184
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->getRawValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move-object v7, v3

    .line 189
    check-cast v7, Lhc3/c;

    .line 190
    .line 191
    invoke-virtual {v7, v15, v1}, Lhc3/c;->f(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {v14}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v15}, Lgo/a;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    iput-object v14, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v11, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v11, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput v13, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->I$0:I

    .line 219
    .line 220
    iput v6, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->I$1:I

    .line 221
    .line 222
    iput v9, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->I$2:I

    .line 223
    .line 224
    iput v8, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->label:I

    .line 225
    .line 226
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/k;->j:Ltu1/a;

    .line 227
    .line 228
    invoke-interface {v8}, Ltu1/h;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_7

    .line 233
    .line 234
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    invoke-interface {v8, v10}, Ltu1/h;->a0(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/data/events/k;->k:Lcom/reddit/session/Session;

    .line 241
    .line 242
    invoke-interface {v8}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget-object v10, v0, Lcom/reddit/fullbleedplayer/data/events/k;->d:Lcom/reddit/common/coroutines/a;

    .line 247
    .line 248
    invoke-interface {v10}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v16, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move-object/from16 p2, v0

    .line 257
    .line 258
    move-object/from16 p3, v7

    .line 259
    .line 260
    move/from16 p4, v8

    .line 261
    .line 262
    move-object/from16 p5, v15

    .line 263
    .line 264
    move-object/from16 p1, v16

    .line 265
    .line 266
    move-object/from16 p6, v17

    .line 267
    .line 268
    invoke-direct/range {p1 .. p6}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$showShareCardsModalIfNeeded$2;-><init>(Lcom/reddit/fullbleedplayer/data/events/k;Landroid/content/Context;ZLjava/lang/String;Ldm3/a;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v7, p1

    .line 272
    .line 273
    invoke-static {v10, v7, v4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-ne v7, v5, :cond_8

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    :goto_2
    if-ne v7, v5, :cond_9

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_9
    move-object v10, v1

    .line 287
    move v8, v13

    .line 288
    move-object v13, v14

    .line 289
    :goto_3
    move-object v14, v13

    .line 290
    move v13, v8

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move-object v10, v1

    .line 293
    :goto_4
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/events/k;->a:Lcom/reddit/domain/media/usecase/l;

    .line 294
    .line 295
    new-instance v1, Lcom/reddit/domain/media/usecase/g;

    .line 296
    .line 297
    new-instance v7, Lcom/reddit/domain/media/usecase/f;

    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getQuarantine()Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    if-eqz v18, :cond_b

    .line 328
    .line 329
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    move-object/from16 p5, v18

    .line 334
    .line 335
    :goto_5
    move-object/from16 p0, v7

    .line 336
    .line 337
    move-object/from16 p3, v8

    .line 338
    .line 339
    move-object/from16 p4, v15

    .line 340
    .line 341
    move-object/from16 p1, v16

    .line 342
    .line 343
    move-object/from16 p2, v17

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    move-object/from16 p5, v11

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_6
    invoke-direct/range {p0 .. p5}, Lcom/reddit/domain/media/usecase/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v7, p0

    .line 353
    .line 354
    new-instance v8, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 357
    .line 358
    .line 359
    new-instance v15, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    move-object/from16 p0, v1

    .line 367
    .line 368
    move-object/from16 p4, v7

    .line 369
    .line 370
    move-object/from16 p5, v8

    .line 371
    .line 372
    move-object/from16 p2, v12

    .line 373
    .line 374
    move-object/from16 p1, v14

    .line 375
    .line 376
    move-object/from16 p6, v15

    .line 377
    .line 378
    move/from16 p3, v16

    .line 379
    .line 380
    invoke-direct/range {p0 .. p6}, Lcom/reddit/domain/media/usecase/g;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/String;ZLcom/reddit/domain/media/usecase/f;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    iput-object v14, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v11, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v10, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$3:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v11, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->L$4:Ljava/lang/Object;

    .line 392
    .line 393
    iput v13, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->I$0:I

    .line 394
    .line 395
    iput v6, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->I$1:I

    .line 396
    .line 397
    const/4 v6, 0x3

    .line 398
    iput v6, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadImage$1;->label:I

    .line 399
    .line 400
    invoke-virtual {v0, v1, v4}, Lcom/reddit/domain/media/usecase/l;->b(Lcom/reddit/domain/media/usecase/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-ne v1, v5, :cond_c

    .line 405
    .line 406
    :goto_7
    return-object v5

    .line 407
    :cond_c
    move-object v0, v10

    .line 408
    move-object v4, v14

    .line 409
    :goto_8
    check-cast v1, Lhx/f;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/reddit/navstack/x1;->d4()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_e

    .line 416
    .line 417
    instance-of v1, v1, Lhx/g;

    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    const v1, 0x7f130b4b

    .line 422
    .line 423
    .line 424
    new-array v4, v9, [Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v2, v1, v4}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 427
    .line 428
    .line 429
    check-cast v3, Lhc3/c;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Lhc3/c;->h(Lcom/reddit/domain/model/Link;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_d
    const v0, 0x7f130cbc

    .line 436
    .line 437
    .line 438
    new-array v1, v9, [Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v2, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 441
    .line 442
    .line 443
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0
.end method

.method public static final c(Lcom/reddit/fullbleedplayer/data/events/k;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;JZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p6, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p6

    .line 9
    check-cast v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/k;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p6, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p5, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->Z$0:Z

    .line 40
    .line 41
    iget-wide p3, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->J$0:J

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 51
    .line 52
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/k;->g:Lcom/reddit/screen/o0;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/k;->d:Lcom/reddit/common/coroutines/a;

    .line 70
    .line 71
    new-instance v4, Lcom/reddit/fullbleedplayer/composables/p;

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide p3, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->J$0:J

    .line 83
    .line 84
    iput-boolean p5, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->Z$0:Z

    .line 85
    .line 86
    iput v3, v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$downloadVideo$1;->label:I

    .line 87
    .line 88
    invoke-static {p6, v2, v4, v0}, Lcom/reddit/fullbleedplayer/util/b;->a(Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    if-ne p6, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    iget-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/k;->a:Lcom/reddit/domain/media/usecase/l;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/domain/media/usecase/a;

    .line 98
    .line 99
    new-instance v1, Lcom/reddit/fullbleedplayer/data/events/j;

    .line 100
    .line 101
    invoke-direct {v1, p1, p0, p3, p4}, Lcom/reddit/fullbleedplayer/data/events/j;-><init>(Lcom/reddit/screen/BaseScreen;Lcom/reddit/fullbleedplayer/data/events/k;J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1, p2, p5, v1}, Lcom/reddit/domain/media/usecase/a;-><init>(Lcom/reddit/screen/BaseScreen;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6, v0}, Lcom/reddit/domain/media/usecase/l;->a(Lcom/reddit/domain/media/usecase/a;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public static final d(Lcom/reddit/fullbleedplayer/data/events/k;Lhx/f;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v4, v3, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;

    .line 16
    .line 17
    iget v5, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->label:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    iput v5, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/k;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v6, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->label:I

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v0, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v0, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lhx/f;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

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
    iget-wide v1, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->J$1:J

    .line 71
    .line 72
    iget-wide v10, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->J$0:J

    .line 73
    .line 74
    iget-object v6, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Long;

    .line 77
    .line 78
    iget-object v6, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lhx/f;

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v16, v10

    .line 86
    .line 87
    move-wide v10, v1

    .line 88
    move-wide/from16 v1, v16

    .line 89
    .line 90
    move-object v3, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/data/events/k;->f:Luf3/l;

    .line 96
    .line 97
    check-cast v3, Luf3/m;

    .line 98
    .line 99
    invoke-static {v3, v1, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    sget-wide v12, Lcom/reddit/fullbleedplayer/data/events/k;->o:J

    .line 104
    .line 105
    sub-long/2addr v12, v10

    .line 106
    new-instance v3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    cmp-long v6, v12, v14

    .line 118
    .line 119
    if-lez v6, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v3, v9

    .line 123
    :goto_1
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    iput-object v3, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v1, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->J$0:J

    .line 136
    .line 137
    iput-wide v10, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->J$1:J

    .line 138
    .line 139
    iput-wide v12, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->J$2:J

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    iput v6, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->I$0:I

    .line 143
    .line 144
    iput v8, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->label:I

    .line 145
    .line 146
    invoke-static {v12, v13, v4}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v5, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object/from16 v3, p1

    .line 154
    .line 155
    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/data/events/k;->d:Lcom/reddit/common/coroutines/a;

    .line 156
    .line 157
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v8, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;

    .line 162
    .line 163
    invoke-direct {v8, v3, v0, v9}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$3;-><init>(Lhx/f;Lcom/reddit/fullbleedplayer/data/events/k;Ldm3/a;)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-wide v1, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->J$0:J

    .line 171
    .line 172
    iput-wide v10, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->J$1:J

    .line 173
    .line 174
    iput v7, v4, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$handleResult$1;->label:I

    .line 175
    .line 176
    invoke-static {v6, v8, v4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v5, :cond_7

    .line 181
    .line 182
    :goto_3
    return-object v5

    .line 183
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/i;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/data/events/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object p3, p1

    .line 8
    check-cast p3, Lcom/reddit/fullbleedplayer/data/events/g;

    .line 9
    .line 10
    iget-object p3, p3, Lcom/reddit/fullbleedplayer/data/events/g;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 11
    .line 12
    instance-of v0, p3, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/reddit/fullbleedplayer/ui/k0;->b()Lnr1/e;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/reddit/fullbleedplayer/analytics/Noun;->OVERFLOW_DOWNLOAD:Lcom/reddit/fullbleedplayer/analytics/Noun;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, v3, Lnr1/e;->e:Lbe1/a;

    .line 27
    .line 28
    iget-object v0, v0, Lbe1/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/data/events/k;->h:Lnr1/l;

    .line 31
    .line 32
    invoke-virtual {v8, p3, v0}, Lnr1/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnr1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Lnr1/b;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v7}, Lnr1/b;-><init>(Lnr1/c;Lnr1/e;Lcom/reddit/fullbleedplayer/analytics/Noun;Ljava/lang/String;Lxv3/u;I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/k;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v1, p3}, Lnr1/l;->e(Lnr1/f;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p3, Lcom/reddit/fullbleedplayer/data/viewstateproducers/x;

    .line 51
    .line 52
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v1, p2, p1}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v0}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/x;-><init>(Lcom/reddit/feeds/ui/composables/feed/g1;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/k;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->c(Lds1/a;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    instance-of p2, p1, Lcom/reddit/fullbleedplayer/data/events/h;

    .line 70
    .line 71
    if-eqz p2, :cond_a

    .line 72
    .line 73
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/h;

    .line 74
    .line 75
    iget-object p2, p1, Lcom/reddit/fullbleedplayer/data/events/h;->c:Lc83/a;

    .line 76
    .line 77
    invoke-virtual {p2}, Lc83/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v3, p2

    .line 82
    check-cast v3, Lcom/reddit/screen/BaseScreen;

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/data/events/h;->b:Lcom/reddit/fullbleedplayer/ui/k0;

    .line 87
    .line 88
    instance-of p1, v1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    move-object p1, v1

    .line 93
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/j0;->v:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    move-object v4, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of p1, v1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    move-object p1, v1

    .line 104
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 105
    .line 106
    iget-object p2, p1, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 107
    .line 108
    iget p1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/f0;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/k;->d:Lcom/reddit/common/coroutines/a;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    new-instance p2, Lcom/reddit/fullbleedplayer/composables/p;

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-direct {p2, v0}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/data/events/k;->g:Lcom/reddit/screen/o0;

    .line 134
    .line 135
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/fullbleedplayer/util/b;->a(Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    .line 141
    if-ne p0, p1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/k;->f:Luf3/l;

    .line 148
    .line 149
    check-cast p2, Luf3/m;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v2, p0

    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/reddit/fullbleedplayer/data/events/DownloadMediaEventHandler$download$3;-><init>(Lcom/reddit/fullbleedplayer/ui/k0;Lcom/reddit/fullbleedplayer/data/events/k;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;JLdm3/a;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    .line 175
    if-ne p0, p1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 187
    .line 188
    if-ne p0, p1, :cond_9

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
