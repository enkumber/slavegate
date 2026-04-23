.class public final Lcom/reddit/feeds/impl/ui/converters/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lgo/a;

.field public final d:La42/a;

.field public final e:Ltk1/e;

.field public final f:Ltm3/d;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/media/usecase/r;Lgo/a;Lcom/reddit/common/coroutines/a;Lfj1/u;Llg1/a;Llg1/a;La42/a;Ltk1/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/e;->a:I

    const-string v0, "videoSettingsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBlockComponent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePerfTrackingFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/e;->g:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/e;->c:Lgo/a;

    .line 24
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/e;->h:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/e;->b:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/converters/e;->i:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/converters/e;->j:Ljava/lang/Object;

    .line 28
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/converters/e;->d:La42/a;

    .line 29
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/converters/e;->e:Ltk1/e;

    .line 30
    const-class p1, Lbo1/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/e;->f:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/data/FeedType;Lwb2/c;Ltu1/a;Lgo/a;La42/a;Lyc1/b;Ltk1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/e;->a:I

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePerfTrackingFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/e;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/e;->g:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/e;->h:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/e;->c:Lgo/a;

    .line 16
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/converters/e;->d:La42/a;

    .line 17
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/converters/e;->i:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/converters/e;->e:Ltk1/e;

    .line 19
    const-class p1, Lsm1/l1;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/e;->f:Ltm3/d;

    .line 20
    new-instance p1, Lcom/reddit/feeds/impl/ui/converters/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/ui/converters/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/e;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/ui/r;Lcom/reddit/feeds/impl/ui/r;Lcom/reddit/feeds/data/FeedType;Lpc1/c;Lwj/a;Lvu3/d;Lgo/a;La42/a;Ltk1/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/e;->a:I

    const-string v0, "mediaInsetUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedThumbnailPreferenceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAnalyticsMetadata"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "analyticsScreenData"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "imagePerfTrackingFeatures"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "feedsFeatures"

    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/e;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/e;->h:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/e;->b:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/e;->i:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/converters/e;->j:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/converters/e;->c:Lgo/a;

    .line 8
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/converters/e;->d:La42/a;

    .line 9
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/converters/e;->e:Ltk1/e;

    .line 10
    const-class p1, Lsm1/z;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/e;->f:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/feeds/impl/ui/converters/e;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Lbo1/a;

    .line 13
    .line 14
    const-string v2, "chain"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "feedElement"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/domain/media/usecase/r;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v4, v3, Lbo1/a;->i:Lsm1/l1;

    .line 33
    .line 34
    iget-object v2, v3, Lbo1/a;->k:Lsm1/o3;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const v11, 0x3ff7ffef

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v11}, Lsm1/l1;->t(Lsm1/l1;ZZZLjava/util/ArrayList;Ljava/util/List;Lcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v3, Lbo1/a;->j:Lsm1/n2;

    .line 50
    .line 51
    iget-boolean v6, v3, Lbo1/a;->n:Z

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const v6, 0x7fffffff

    .line 56
    .line 57
    .line 58
    :goto_0
    move v10, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v6, 0x3

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0x1eff

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v5 .. v13}, Lsm1/n2;->s(Lsm1/n2;Ljava/lang/String;Ljava/lang/String;ZZIZLjava/lang/Integer;I)Lsm1/n2;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    const v7, 0xdfffff

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v2, v9, v6, v7}, Lsm1/o3;->s(Lsm1/o3;Lsm1/y;ZI)Lsm1/o3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x38f

    .line 85
    .line 86
    invoke-static/range {v3 .. v8}, Lbo1/a;->r(Lbo1/a;Lsm1/l1;Lsm1/n2;Lsm1/o3;ZI)Lbo1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v12, Lun1/d;

    .line 91
    .line 92
    xor-int/lit8 v3, v1, 0x1

    .line 93
    .line 94
    invoke-direct {v12, v1, v3}, Lun1/d;-><init>(ZZ)V

    .line 95
    .line 96
    .line 97
    sget-object v13, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->FIT:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    sget-object v1, Lgk3/b;->a:Lzj3/c;

    .line 102
    .line 103
    :goto_2
    move-object v14, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    sget-object v1, Lgk3/b;->b:Lzj3/c;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->c:Lgo/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->h:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    check-cast v16, Lcom/reddit/common/coroutines/a;

    .line 119
    .line 120
    iget-object v1, v2, Lsm1/o3;->v:Lsm1/i;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-static {v1}, Lio3/a;->N(Lsm1/i;)Ljj/a;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_2
    move-object/from16 v17, v9

    .line 129
    .line 130
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->i:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v18, v1

    .line 133
    .line 134
    check-cast v18, Llg1/a;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->j:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    check-cast v19, Llg1/a;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->d:La42/a;

    .line 143
    .line 144
    invoke-virtual {v1}, La42/a;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v21

    .line 148
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->e:Ltk1/e;

    .line 149
    .line 150
    check-cast v1, Ltk1/g;

    .line 151
    .line 152
    invoke-virtual {v1}, Ltk1/g;->r()Z

    .line 153
    .line 154
    .line 155
    move-result v22

    .line 156
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/converters/e;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lfj1/u;

    .line 159
    .line 160
    invoke-virtual {v0}, Lfj1/u;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    new-instance v10, Lcom/reddit/feeds/watch/impl/ui/composables/b;

    .line 165
    .line 166
    invoke-direct/range {v10 .. v22}, Lcom/reddit/feeds/watch/impl/ui/composables/b;-><init>(Lbo1/a;Lun1/d;Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;Lzj3/c;Ljava/lang/String;Lcom/reddit/common/coroutines/a;Ljj/a;Llg1/a;Llg1/a;ZZZ)V

    .line 167
    .line 168
    .line 169
    return-object v10

    .line 170
    :pswitch_0
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Lsm1/l1;

    .line 173
    .line 174
    const-string v3, "chain"

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "feedElement"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/reddit/feeds/data/FeedType;

    .line 187
    .line 188
    sget-object v9, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x1

    .line 192
    if-eq v1, v9, :cond_4

    .line 193
    .line 194
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->SUBMITTED_POSTS:Lcom/reddit/feeds/data/FeedType;

    .line 195
    .line 196
    if-ne v1, v3, :cond_3

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_3
    :goto_4
    move-object v13, v2

    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_4
    :goto_5
    const-string v1, "<this>"

    .line 203
    .line 204
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Lsm1/l1;->A:Ljava/util/List;

    .line 208
    .line 209
    iget-object v4, v2, Lsm1/l1;->z:Ljava/util/List;

    .line 210
    .line 211
    iget-object v5, v2, Lsm1/l1;->e:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/ui/converters/e;->b()Lwb2/b;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    sget-object v7, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 218
    .line 219
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    check-cast v6, Lwb2/e;

    .line 224
    .line 225
    invoke-virtual {v6, v5, v8}, Lwb2/e;->m(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/ui/converters/e;->b()Lwb2/b;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v7, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->APPROVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 257
    .line 258
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    check-cast v6, Lwb2/e;

    .line 263
    .line 264
    invoke-virtual {v6, v5, v8}, Lwb2/e;->d(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v6, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v6, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->SPAM:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 280
    .line 281
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/ui/converters/e;->b()Lwb2/b;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v8, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->SPAM:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 298
    .line 299
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    check-cast v6, Lwb2/e;

    .line 304
    .line 305
    invoke-virtual {v6, v5, v12}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v6, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 316
    .line 317
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_8

    .line 325
    .line 326
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/ui/converters/e;->b()Lwb2/b;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v12, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 337
    .line 338
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    check-cast v6, Lwb2/e;

    .line 343
    .line 344
    invoke-virtual {v6, v5, v13}, Lwb2/e;->c(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_b

    .line 349
    .line 350
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_a

    .line 359
    .line 360
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_a
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/ui/converters/e;->b()Lwb2/b;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    sget-object v7, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 374
    .line 375
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    check-cast v6, Lwb2/e;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v12, "name"

    .line 385
    .line 386
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v6, v6, Lwb2/e;->a:Lxb2/a;

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Lxb2/a;->c(Ljava/lang/String;)Lt52/d0;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iget-object v6, v6, Lt52/d0;->e:Lt52/l;

    .line 396
    .line 397
    if-nez v6, :cond_c

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    sget-object v8, Lt52/j;->a:Lt52/j;

    .line 401
    .line 402
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_d

    .line 407
    .line 408
    move v8, v10

    .line 409
    goto :goto_7

    .line 410
    :cond_d
    sget-object v8, Lt52/k;->a:Lt52/k;

    .line 411
    .line 412
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_19

    .line 417
    .line 418
    move v8, v11

    .line 419
    :goto_7
    if-nez v8, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/ui/converters/e;->b()Lwb2/b;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    check-cast v6, Lwb2/e;

    .line 430
    .line 431
    invoke-virtual {v6, v5, v8}, Lwb2/e;->e(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_e

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_e
    move v6, v10

    .line 439
    goto :goto_9

    .line 440
    :cond_f
    :goto_8
    move v6, v11

    .line 441
    :goto_9
    if-eqz v6, :cond_11

    .line 442
    .line 443
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_10

    .line 452
    .line 453
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_a
    move-object v6, v3

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :goto_b
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/reddit/feeds/impl/ui/converters/e;->b()Lwb2/b;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v3, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 474
    .line 475
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_12

    .line 480
    .line 481
    sget-object v7, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_12
    sget-object v7, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 485
    .line 486
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_13

    .line 491
    .line 492
    sget-object v7, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_13
    sget-object v7, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 496
    .line 497
    :goto_c
    check-cast v1, Lwb2/e;

    .line 498
    .line 499
    invoke-virtual {v1, v7, v5}, Lwb2/e;->l(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Lcom/reddit/mod/actions/data/DistinguishType;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v5, Lcom/reddit/feeds/impl/ui/converters/h;->a:[I

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    aget v1, v5, v1

    .line 510
    .line 511
    if-eq v1, v11, :cond_17

    .line 512
    .line 513
    const/4 v5, 0x2

    .line 514
    if-eq v1, v5, :cond_17

    .line 515
    .line 516
    const/4 v5, 0x3

    .line 517
    if-eq v1, v5, :cond_16

    .line 518
    .line 519
    const/4 v5, 0x4

    .line 520
    if-ne v1, v5, :cond_15

    .line 521
    .line 522
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v4, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 527
    .line 528
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_14

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_14
    :goto_d
    move-object v5, v1

    .line 541
    goto :goto_e

    .line 542
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 543
    .line 544
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_16
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    sget-object v3, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 556
    .line 557
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_17
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    sget-object v3, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_14

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :goto_e
    const/4 v7, 0x0

    .line 581
    const v8, 0x3f3ffeff

    .line 582
    .line 583
    .line 584
    move-object v1, v2

    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    invoke-static/range {v1 .. v8}, Lsm1/l1;->t(Lsm1/l1;ZZZLjava/util/ArrayList;Ljava/util/List;Lcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/l1;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :goto_f
    sget-object v15, Lcom/reddit/feeds/ui/composables/HeaderStyle;->SingleLine:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 595
    .line 596
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lcom/reddit/feeds/data/FeedType;

    .line 599
    .line 600
    if-eq v1, v9, :cond_18

    .line 601
    .line 602
    move v14, v11

    .line 603
    goto :goto_10

    .line 604
    :cond_18
    move v14, v10

    .line 605
    :goto_10
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/converters/e;->h:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ltu1/a;

    .line 608
    .line 609
    invoke-interface {v2}, Ltu1/c;->h()Z

    .line 610
    .line 611
    .line 612
    move-result v20

    .line 613
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/converters/e;->c:Lgo/a;

    .line 614
    .line 615
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v17

    .line 619
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/converters/e;->d:La42/a;

    .line 620
    .line 621
    invoke-virtual {v2}, La42/a;->a()Z

    .line 622
    .line 623
    .line 624
    move-result v18

    .line 625
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/converters/e;->i:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lyc1/b;

    .line 628
    .line 629
    check-cast v2, Lzc1/c;

    .line 630
    .line 631
    iget-object v3, v2, Lzc1/c;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 632
    .line 633
    sget-object v4, Lzc1/c;->C:[Ltm3/x;

    .line 634
    .line 635
    const/16 v5, 0x16

    .line 636
    .line 637
    aget-object v4, v4, v5

    .line 638
    .line 639
    invoke-virtual {v3, v2, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v19

    .line 649
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/converters/e;->e:Ltk1/e;

    .line 650
    .line 651
    check-cast v0, Ltk1/g;

    .line 652
    .line 653
    invoke-virtual {v0}, Ltk1/g;->r()Z

    .line 654
    .line 655
    .line 656
    move-result v21

    .line 657
    new-instance v12, Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 658
    .line 659
    move-object/from16 v16, v1

    .line 660
    .line 661
    invoke-direct/range {v12 .. v21}, Lcom/reddit/feeds/impl/ui/composables/y0;-><init>(Lsm1/l1;ZLcom/reddit/feeds/ui/composables/HeaderStyle;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;ZZZZ)V

    .line 662
    .line 663
    .line 664
    return-object v12

    .line 665
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 666
    .line 667
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :pswitch_1
    move-object/from16 v2, p2

    .line 672
    .line 673
    check-cast v2, Lsm1/z;

    .line 674
    .line 675
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/converters/e;->j:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v13, v3

    .line 678
    check-cast v13, Lwj/a;

    .line 679
    .line 680
    const-string v3, "chain"

    .line 681
    .line 682
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v1, "feedElement"

    .line 686
    .line 687
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v15, v2, Lsm1/z;->e:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v6, v2, Lsm1/z;->t:Ljava/util/List;

    .line 693
    .line 694
    const/4 v11, 0x0

    .line 695
    const v12, 0x7ff7fff

    .line 696
    .line 697
    .line 698
    move-object v1, v2

    .line 699
    const/4 v2, 0x0

    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v4, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v7, 0x0

    .line 704
    const/4 v8, 0x0

    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    invoke-static/range {v1 .. v12}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 708
    .line 709
    .line 710
    move-result-object v16

    .line 711
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/converters/e;->g:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lcom/reddit/feeds/ui/r;

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/r;->a()Z

    .line 716
    .line 717
    .line 718
    move-result v17

    .line 719
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/converters/e;->h:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lcom/reddit/feeds/impl/ui/r;

    .line 722
    .line 723
    iget-boolean v1, v1, Lsm1/z;->g:Z

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    const/4 v4, 0x1

    .line 727
    if-nez v1, :cond_1b

    .line 728
    .line 729
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/r;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lpd1/n;

    .line 732
    .line 733
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 734
    .line 735
    invoke-virtual {v2}, Lcom/reddit/account/repository/c;->k()Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget-object v5, Lcom/reddit/domain/model/ThumbnailsPreference;->NEVER:Lcom/reddit/domain/model/ThumbnailsPreference;

    .line 740
    .line 741
    if-eq v2, v5, :cond_1a

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_1a
    move/from16 v18, v3

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_1b
    :goto_11
    move/from16 v18, v4

    .line 748
    .line 749
    :goto_12
    xor-int/lit8 v19, v1, 0x1

    .line 750
    .line 751
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->b:Ljava/lang/Object;

    .line 752
    .line 753
    move-object/from16 v20, v1

    .line 754
    .line 755
    check-cast v20, Lcom/reddit/feeds/data/FeedType;

    .line 756
    .line 757
    invoke-static/range {v20 .. v20}, Lvu3/d;->b(Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v21

    .line 761
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->i:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lpc1/c;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->c:Lgo/a;

    .line 769
    .line 770
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v22

    .line 774
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/e;->d:La42/a;

    .line 775
    .line 776
    invoke-virtual {v1}, La42/a;->a()Z

    .line 777
    .line 778
    .line 779
    move-result v23

    .line 780
    move-object v1, v13

    .line 781
    check-cast v1, Lsk/d;

    .line 782
    .line 783
    invoke-virtual {v1}, Lsk/d;->l()Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_1c

    .line 788
    .line 789
    invoke-static {v1}, Lix/a;->z(Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-ne v1, v4, :cond_1c

    .line 794
    .line 795
    move/from16 v24, v4

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_1c
    move/from16 v24, v3

    .line 799
    .line 800
    :goto_13
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/converters/e;->e:Ltk1/e;

    .line 801
    .line 802
    check-cast v0, Ltk1/g;

    .line 803
    .line 804
    invoke-virtual {v0}, Ltk1/g;->r()Z

    .line 805
    .line 806
    .line 807
    move-result v25

    .line 808
    iget-object v1, v0, Ltk1/g;->g0:Lc9/d;

    .line 809
    .line 810
    sget-object v2, Ltk1/g;->G0:[Ltm3/x;

    .line 811
    .line 812
    const/16 v3, 0x29

    .line 813
    .line 814
    aget-object v2, v2, v3

    .line 815
    .line 816
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v26

    .line 826
    check-cast v13, Lsk/f;

    .line 827
    .line 828
    iget-object v0, v13, Lsk/f;->l0:Lcom/reddit/webembed/util/injectable/h;

    .line 829
    .line 830
    sget-object v1, Lsk/f;->R0:[Ltm3/x;

    .line 831
    .line 832
    const/16 v2, 0x32

    .line 833
    .line 834
    aget-object v1, v1, v2

    .line 835
    .line 836
    invoke-virtual {v0, v13, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v27

    .line 846
    new-instance v14, Lcom/reddit/feeds/impl/ui/composables/k;

    .line 847
    .line 848
    invoke-direct/range {v14 .. v27}, Lcom/reddit/feeds/impl/ui/composables/k;-><init>(Ljava/lang/String;Lsm1/z;ZZZLcom/reddit/feeds/data/FeedType;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 849
    .line 850
    .line 851
    return-object v14

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lwb2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/e;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl3/i;

    .line 4
    .line 5
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwb2/b;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/converters/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/e;->f:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/e;->f:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/e;->f:Ltm3/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
