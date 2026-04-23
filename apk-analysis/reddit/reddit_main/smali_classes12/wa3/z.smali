.class public final Lwa3/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxo1/d;

.field public final b:Luf3/k;

.field public final c:Lcom/reddit/data/usecase/a;

.field public final d:Lpd1/n;

.field public final e:Lwa3/b0;

.field public final f:Llq1/b;

.field public final g:Lbx/b;

.field public final h:Lnc1/b;

.field public final i:Lcom/reddit/domain/media/usecase/r;

.field public final j:Lwl/a;

.field public final k:Lwa3/a;

.field public final l:Ldl/a;

.field public final m:Lel2/a;

.field public final n:Luv1/c;

.field public final o:Lu93/e;

.field public final p:Lwb2/c;

.field public final q:Lpc1/c;

.field public final r:Lf8/f;


# direct methods
.method public constructor <init>(Lhx/c;Lxo1/d;Luf3/k;Lcom/reddit/data/usecase/a;Lpd1/n;Lwa3/b0;Llq1/b;Lbx/b;Lnc1/b;Lcom/reddit/domain/media/usecase/r;Lwl/a;Lwa3/a;Ldl/a;Lel2/a;Luv1/c;Lu93/e;Lwb2/c;Lhj/a;Lcom/reddit/ads/impl/debug/g;Lpc1/c;Lf8/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    const-string v0, "getContext"

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "numberFormatter"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "relativeTimestamps"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "accountPrefsUtil"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "preferenceRepository"

    .line 52
    .line 53
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "thumbnailFactory"

    .line 57
    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "linkMapper"

    .line 62
    .line 63
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "resourceProvider"

    .line 67
    .line 68
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "deviceMetrics"

    .line 72
    .line 73
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "videoSettingsUseCase"

    .line 77
    .line 78
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "adIdGenerator"

    .line 82
    .line 83
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "adsAnalyticsInfoProvider"

    .line 87
    .line 88
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "promotedViewModelOverrideFactory"

    .line 92
    .line 93
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "adAttributionFeatureNavigator"

    .line 97
    .line 98
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "linkVideoMetadataUtil"

    .line 102
    .line 103
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "searchLinkUtil"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "modUtil"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "adEventLogDialogNavigator"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "adsDebugNavigator"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "internalFeatures"

    .line 135
    .line 136
    move-object/from16 v15, p20

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "verificationStatusMapper"

    .line 142
    .line 143
    move-object/from16 v15, p21

    .line 144
    .line 145
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    iput-object v1, v0, Lwa3/z;->a:Lxo1/d;

    .line 154
    .line 155
    iput-object v2, v0, Lwa3/z;->b:Luf3/k;

    .line 156
    .line 157
    iput-object v3, v0, Lwa3/z;->c:Lcom/reddit/data/usecase/a;

    .line 158
    .line 159
    iput-object v4, v0, Lwa3/z;->d:Lpd1/n;

    .line 160
    .line 161
    iput-object v5, v0, Lwa3/z;->e:Lwa3/b0;

    .line 162
    .line 163
    iput-object v6, v0, Lwa3/z;->f:Llq1/b;

    .line 164
    .line 165
    iput-object v7, v0, Lwa3/z;->g:Lbx/b;

    .line 166
    .line 167
    iput-object v8, v0, Lwa3/z;->h:Lnc1/b;

    .line 168
    .line 169
    iput-object v9, v0, Lwa3/z;->i:Lcom/reddit/domain/media/usecase/r;

    .line 170
    .line 171
    iput-object v10, v0, Lwa3/z;->j:Lwl/a;

    .line 172
    .line 173
    iput-object v11, v0, Lwa3/z;->k:Lwa3/a;

    .line 174
    .line 175
    iput-object v12, v0, Lwa3/z;->l:Ldl/a;

    .line 176
    .line 177
    iput-object v13, v0, Lwa3/z;->m:Lel2/a;

    .line 178
    .line 179
    iput-object v14, v0, Lwa3/z;->n:Luv1/c;

    .line 180
    .line 181
    move-object/from16 v1, p16

    .line 182
    .line 183
    iput-object v1, v0, Lwa3/z;->o:Lu93/e;

    .line 184
    .line 185
    move-object/from16 v1, p17

    .line 186
    .line 187
    iput-object v1, v0, Lwa3/z;->p:Lwb2/c;

    .line 188
    .line 189
    move-object/from16 v1, p20

    .line 190
    .line 191
    iput-object v1, v0, Lwa3/z;->q:Lpc1/c;

    .line 192
    .line 193
    iput-object v15, v0, Lwa3/z;->r:Lf8/f;

    .line 194
    .line 195
    return-void
.end method

.method public static a(Lwa3/z;ZLfa3/g;Z)Lcom/reddit/domain/media/MediaBlurType;
    .locals 7

    .line 1
    iget-object p0, p0, Lwa3/z;->p:Lwb2/c;

    .line 2
    .line 3
    iget-object v0, p2, Lfa3/g;->G:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p2, Lfa3/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfa3/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    check-cast p1, Lwb2/h;

    .line 23
    .line 24
    iget-object p1, p1, Lwb2/h;->d:Lwb2/g;

    .line 25
    .line 26
    iget-boolean v4, p2, Lfa3/g;->h:Z

    .line 27
    .line 28
    invoke-virtual {p1, v1, v4}, Lwb2/g;->q(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lfa3/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, v0, Lfa3/g;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1, v5, v6}, Lwb2/g;->q(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p1, v2

    .line 47
    :goto_1
    if-nez v4, :cond_2

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_2
    if-nez p3, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/reddit/domain/media/MediaBlurType;->NSFW:Lcom/reddit/domain/media/MediaBlurType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    check-cast p0, Lwb2/h;

    .line 57
    .line 58
    iget-object p0, p0, Lwb2/h;->d:Lwb2/g;

    .line 59
    .line 60
    iget-boolean p1, p2, Lfa3/g;->f:Z

    .line 61
    .line 62
    invoke-virtual {p0, v1, p1}, Lwb2/g;->r(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object p2, v0, Lfa3/g;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean p3, v0, Lfa3/g;->f:Z

    .line 71
    .line 72
    invoke-virtual {p0, p2, p3}, Lwb2/g;->r(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_4
    if-nez p1, :cond_6

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object p0, Lcom/reddit/domain/media/MediaBlurType;->NONE:Lcom/reddit/domain/media/MediaBlurType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    :goto_2
    sget-object p0, Lcom/reddit/domain/media/MediaBlurType;->SPOILER:Lcom/reddit/domain/media/MediaBlurType;

    .line 88
    .line 89
    return-object p0
.end method

.method public static d(Lwa3/z;Lfa3/g;)Lcom/reddit/domain/model/PostType;
    .locals 6

    .line 1
    iget-object v0, p0, Lwa3/z;->o:Lu93/e;

    .line 2
    .line 3
    const-string p0, "searchPostInfo"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lfa3/g;->G:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr p0, v1

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/reddit/domain/model/PostType;->CROSSPOST:Lcom/reddit/domain/model/PostType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-boolean p0, p1, Lfa3/g;->r0:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/reddit/domain/model/PostType;->DEV_PLATFORM:Lcom/reddit/domain/model/PostType;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-boolean p0, p1, Lfa3/g;->o:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/reddit/domain/model/PostType;->SELF_IMAGE:Lcom/reddit/domain/model/PostType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    iget-object p0, p1, Lfa3/g;->J:Lcom/reddit/domain/model/PostGallery;

    .line 49
    .line 50
    iget-object v1, p1, Lfa3/g;->N:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lu93/e;->c(Lcom/reddit/domain/model/PostGallery;Ljava/util/Map;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lcom/reddit/domain/model/PostType;->MEDIA_GALLERY:Lcom/reddit/domain/model/PostType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lu93/e;->d(Lcom/reddit/domain/model/Preview;)Z

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-boolean v1, p1, Lfa3/g;->m:Z

    .line 69
    .line 70
    iget-object v3, p1, Lfa3/g;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 73
    .line 74
    iget-object v5, p1, Lfa3/g;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lu93/e;->g(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    sget-object p0, Lcom/reddit/domain/model/PostType;->VIDEO:Lcom/reddit/domain/model/PostType;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-boolean v1, p1, Lfa3/g;->m:Z

    .line 88
    .line 89
    iget-object v3, p1, Lfa3/g;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 92
    .line 93
    iget-object v5, p1, Lfa3/g;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v5}, Lu93/e;->g(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    iget-boolean v1, p1, Lfa3/g;->m:Z

    .line 102
    .line 103
    iget-object v2, p1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 104
    .line 105
    iget-object v3, p1, Lfa3/g;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, p1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 108
    .line 109
    iget-object v5, p1, Lfa3/g;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v5}, Lu93/e;->f(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    sget-object p0, Lcom/reddit/domain/model/PostType;->IMAGE:Lcom/reddit/domain/model/PostType;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    sget-object p0, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/reddit/domain/model/Preview;)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 2

    .line 1
    iget-object p0, p0, Lwa3/z;->h:Lnc1/b;

    .line 2
    .line 3
    iget v0, p0, Lnc1/b;->b:I

    .line 4
    .line 5
    iget p0, p0, Lnc1/b;->c:I

    .line 6
    .line 7
    new-instance v1, Lgh3/a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lgh3/a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/reddit/domain/model/Image;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, p0

    .line 43
    :goto_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p1, v1, p0}, Leh3/e;->a(Ljava/util/List;Lgh3/a;Z)Lcom/reddit/domain/image/model/ImageResolution;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    return-object p0
.end method

.method public final c(Lcom/reddit/domain/model/SubredditDetail;)Lav2/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/reddit/domain/model/SubredditDetail;->getOver18()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lwa3/z;->c:Lcom/reddit/data/usecase/a;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/reddit/data/usecase/a;->a(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lav2/d;

    .line 29
    .line 30
    sget-object p1, Lcom/reddit/frontpage/image/NsfwDrawable$Shape;->CIRCLE:Lcom/reddit/frontpage/image/NsfwDrawable$Shape;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lav2/d;-><init>(Lcom/reddit/frontpage/image/NsfwDrawable$Shape;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityIconUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p0

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object p1, p0

    .line 53
    :goto_2
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object p1, p0

    .line 63
    :goto_3
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_5
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_6

    .line 80
    .line 81
    new-instance p1, Lav2/f;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    new-instance p1, Lav2/e;

    .line 88
    .line 89
    invoke-direct {p1, v0, p0}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwa3/z;->d:Lpd1/n;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    return v1
.end method

.method public final f(ILfa3/g;Lga3/b;Ljava/lang/String;Ljava/lang/String;Lv93/i;ZZ)Lwa3/h;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const-string v1, "searchPostInfo"

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "listComponentId"

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "listElementId"

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/reddit/search/posts/SerpPostType;->Companion:Lwa3/c0;

    .line 25
    .line 26
    invoke-static {v0, v9}, Lwa3/z;->d(Lwa3/z;Lfa3/g;)Lcom/reddit/domain/model/PostType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v6, v9, Lfa3/g;->k:I

    .line 31
    .line 32
    iget v7, v9, Lfa3/g;->j:I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lwa3/c0;->a(Ljava/lang/String;)Lcom/reddit/search/posts/SerpPostType;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v0}, Lwa3/z;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move/from16 v3, p7

    .line 50
    .line 51
    invoke-static {v0, v2, v9, v3}, Lwa3/z;->a(Lwa3/z;ZLfa3/g;Z)Lcom/reddit/domain/media/MediaBlurType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v8, Lcom/reddit/search/posts/SerpPostType;->OTHER:Lcom/reddit/search/posts/SerpPostType;

    .line 60
    .line 61
    if-eq v10, v8, :cond_0

    .line 62
    .line 63
    iget-object v8, v0, Lwa3/z;->e:Lwa3/b0;

    .line 64
    .line 65
    invoke-virtual {v8, v10, v2}, Lwa3/b0;->a(Lcom/reddit/search/posts/SerpPostType;Z)Landroidx/paging/x;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v8, Landroidx/paging/x;->a:Z

    .line 73
    .line 74
    invoke-virtual {v8, v9, v1}, Landroidx/paging/x;->e(Lfa3/g;Z)Lwa3/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    move-object v11, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v1, Lwa3/k;->a:Lwa3/k;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    new-instance v12, Lwa3/g;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v8, v9, Lfa3/g;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v8}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v12, v1, v8}, Lwa3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v9, Lfa3/g;->t:Lcom/reddit/domain/model/SubredditDetail;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lwa3/z;->c(Lcom/reddit/domain/model/SubredditDetail;)Lav2/b;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-boolean v1, v9, Lfa3/g;->q0:Z

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v8, v9, Lfa3/g;->z:Ljava/lang/String;

    .line 109
    .line 110
    :goto_2
    move-object v14, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    iget-object v8, v9, Lfa3/g;->r:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, v9, Lfa3/g;->A:Ljava/lang/String;

    .line 118
    .line 119
    :goto_4
    move-object v15, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_2
    iget-object v1, v9, Lfa3/g;->s:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    iget-object v1, v9, Lfa3/g;->z:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v9, Lfa3/g;->B:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v18, v10

    .line 129
    .line 130
    iget-object v10, v9, Lfa3/g;->D:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    move/from16 v16, v2

    .line 135
    .line 136
    iget-wide v1, v9, Lfa3/g;->c:J

    .line 137
    .line 138
    iget-object v3, v0, Lwa3/z;->b:Luf3/k;

    .line 139
    .line 140
    check-cast v3, Luf3/h;

    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, Luf3/h;->d(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v26

    .line 146
    iget-wide v1, v9, Lfa3/g;->c:J

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v22

    .line 152
    const/16 v24, 0x1

    .line 153
    .line 154
    const/16 v25, 0x1

    .line 155
    .line 156
    move-wide/from16 v20, v1

    .line 157
    .line 158
    move-object/from16 v19, v3

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v25}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    iget-boolean v1, v9, Lfa3/g;->h:Z

    .line 165
    .line 166
    move-object/from16 v20, v12

    .line 167
    .line 168
    iget-boolean v12, v9, Lfa3/g;->f:Z

    .line 169
    .line 170
    move-object/from16 v21, v13

    .line 171
    .line 172
    iget-boolean v13, v9, Lfa3/g;->v:Z

    .line 173
    .line 174
    iget-object v2, v9, Lfa3/g;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, v0, Lwa3/z;->a:Lxo1/d;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    move-object/from16 v22, v14

    .line 180
    .line 181
    invoke-static {v3, v7, v0}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    move/from16 v23, v1

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-static {v3, v7, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    invoke-static {v3, v6, v0}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    invoke-static {v3, v6, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    const/16 v28, 0x1

    .line 201
    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    if-eqz v16, :cond_3

    .line 205
    .line 206
    instance-of v0, v11, Lwa3/k;

    .line 207
    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    move-object/from16 v16, v20

    .line 211
    .line 212
    move/from16 v20, v28

    .line 213
    .line 214
    :goto_6
    move-object v0, v2

    .line 215
    goto :goto_7

    .line 216
    :cond_3
    move-object/from16 v16, v20

    .line 217
    .line 218
    move/from16 v20, v29

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    iget-object v2, v9, Lfa3/g;->F:Lfa3/g;

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    move/from16 v1, p1

    .line 228
    .line 229
    move-object/from16 v3, p3

    .line 230
    .line 231
    move-object/from16 v6, p6

    .line 232
    .line 233
    move/from16 v7, p7

    .line 234
    .line 235
    move-object/from16 v32, v0

    .line 236
    .line 237
    move-object/from16 v31, v10

    .line 238
    .line 239
    move-object/from16 v10, v19

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v19, v11

    .line 244
    .line 245
    move/from16 v11, v23

    .line 246
    .line 247
    move-object/from16 v23, v8

    .line 248
    .line 249
    move/from16 v8, p8

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v8}, Lwa3/z;->f(ILfa3/g;Lga3/b;Ljava/lang/String;Ljava/lang/String;Lv93/i;ZZ)Lwa3/h;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_8

    .line 256
    :cond_4
    move-object/from16 v32, v0

    .line 257
    .line 258
    move-object/from16 v31, v10

    .line 259
    .line 260
    move-object/from16 v10, v19

    .line 261
    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v19, v11

    .line 265
    .line 266
    move/from16 v11, v23

    .line 267
    .line 268
    move-object/from16 v23, v8

    .line 269
    .line 270
    move-object/from16 v1, v30

    .line 271
    .line 272
    :goto_8
    iget-object v2, v9, Lfa3/g;->C:Ljava/lang/Boolean;

    .line 273
    .line 274
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    iget-object v0, v0, Lwa3/z;->d:Lpd1/n;

    .line 283
    .line 284
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->e()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_5
    move/from16 v28, v29

    .line 294
    .line 295
    :goto_9
    iget-object v0, v9, Lfa3/g;->t0:Lzw/e;

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-static {v0}, Lzw/d;->a(Lzw/e;)Lzw/c;

    .line 300
    .line 301
    .line 302
    move-result-object v30

    .line 303
    :cond_6
    iget-object v0, v9, Lfa3/g;->u0:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 304
    .line 305
    iget-boolean v2, v9, Lfa3/g;->q0:Z

    .line 306
    .line 307
    move/from16 v33, v2

    .line 308
    .line 309
    move-object/from16 v2, v32

    .line 310
    .line 311
    move-object/from16 v32, v0

    .line 312
    .line 313
    new-instance v0, Lwa3/h;

    .line 314
    .line 315
    const/high16 v34, 0x6000000

    .line 316
    .line 317
    const/16 v35, 0x0

    .line 318
    .line 319
    move-object/from16 v9, v26

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    move-object/from16 v6, v17

    .line 324
    .line 325
    move-object/from16 v17, v27

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    move-object/from16 v29, p2

    .line 330
    .line 331
    move-object v5, v15

    .line 332
    move-object/from16 v3, v21

    .line 333
    .line 334
    move-object/from16 v4, v22

    .line 335
    .line 336
    move-object/from16 v7, v23

    .line 337
    .line 338
    move-object/from16 v15, v24

    .line 339
    .line 340
    move/from16 v23, v28

    .line 341
    .line 342
    move-object/from16 v8, v31

    .line 343
    .line 344
    move-object/from16 v28, p3

    .line 345
    .line 346
    move-object/from16 v24, p4

    .line 347
    .line 348
    move/from16 v22, p8

    .line 349
    .line 350
    move-object/from16 v21, v1

    .line 351
    .line 352
    move-object/from16 v1, v16

    .line 353
    .line 354
    move-object/from16 v16, v25

    .line 355
    .line 356
    move-object/from16 v31, v30

    .line 357
    .line 358
    move-object/from16 v25, p5

    .line 359
    .line 360
    move-object/from16 v30, p6

    .line 361
    .line 362
    invoke-direct/range {v0 .. v35}, Lwa3/h;-><init>(Lwa3/g;Ljava/lang/String;Lav2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/posts/SerpPostType;Lwa3/p;ZLwa3/h;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLga3/b;Lfa3/g;Lv93/i;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;ZII)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method public final g(Lfa3/g;ILga3/s2;ZZLjava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;)Lwa3/h;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const-string v1, "searchPostInfo"

    .line 8
    .line 9
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "listComponentId"

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "listElementId"

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/reddit/search/posts/SerpPostType;->Companion:Lwa3/c0;

    .line 27
    .line 28
    invoke-static/range {p0 .. p1}, Lwa3/z;->d(Lwa3/z;Lfa3/g;)Lcom/reddit/domain/model/PostType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v10, Lfa3/g;->k:I

    .line 33
    .line 34
    iget v5, v10, Lfa3/g;->j:I

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lwa3/c0;->a(Ljava/lang/String;)Lcom/reddit/search/posts/SerpPostType;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v0}, Lwa3/z;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move/from16 v3, p4

    .line 52
    .line 53
    invoke-static {v0, v2, v10, v3}, Lwa3/z;->a(Lwa3/z;ZLfa3/g;Z)Lcom/reddit/domain/media/MediaBlurType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v8, Lcom/reddit/search/posts/SerpPostType;->OTHER:Lcom/reddit/search/posts/SerpPostType;

    .line 62
    .line 63
    if-eq v12, v8, :cond_0

    .line 64
    .line 65
    iget-object v8, v0, Lwa3/z;->e:Lwa3/b0;

    .line 66
    .line 67
    invoke-virtual {v8, v12, v2}, Lwa3/b0;->a(Lcom/reddit/search/posts/SerpPostType;Z)Landroidx/paging/x;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, v8, Landroidx/paging/x;->a:Z

    .line 75
    .line 76
    invoke-virtual {v8, v10, v1}, Landroidx/paging/x;->e(Lfa3/g;Z)Lwa3/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    move-object v13, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object v1, Lwa3/k;->a:Lwa3/k;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    instance-of v1, v11, Lga3/q2;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    move-object v1, v11

    .line 90
    check-cast v1, Lga3/q2;

    .line 91
    .line 92
    iget-object v1, v1, Lga3/q2;->a:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    move-object/from16 v26, v1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    instance-of v1, v11, Lga3/r2;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move-object v1, v11

    .line 102
    check-cast v1, Lga3/r2;

    .line 103
    .line 104
    iget-object v1, v1, Lga3/r2;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/16 v26, 0x0

    .line 108
    .line 109
    :goto_3
    new-instance v14, Lwa3/g;

    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v9, v10, Lfa3/g;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v9}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-direct {v14, v1, v9}, Lwa3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v10, Lfa3/g;->t:Lcom/reddit/domain/model/SubredditDetail;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lwa3/z;->c(Lcom/reddit/domain/model/SubredditDetail;)Lav2/b;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-boolean v1, v10, Lfa3/g;->q0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v9, v10, Lfa3/g;->z:Ljava/lang/String;

    .line 135
    .line 136
    :goto_4
    move-object/from16 v16, v9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_3
    iget-object v9, v10, Lfa3/g;->r:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v1, v10, Lfa3/g;->A:Ljava/lang/String;

    .line 145
    .line 146
    :goto_6
    move-object/from16 v17, v1

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_4
    iget-object v1, v10, Lfa3/g;->s:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_7
    iget-object v1, v10, Lfa3/g;->z:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v10, Lfa3/g;->B:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v10, Lfa3/g;->D:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v19, v9

    .line 159
    .line 160
    iget-wide v8, v10, Lfa3/g;->c:J

    .line 161
    .line 162
    move-object/from16 v20, v1

    .line 163
    .line 164
    iget-object v1, v0, Lwa3/z;->b:Luf3/k;

    .line 165
    .line 166
    check-cast v1, Luf3/h;

    .line 167
    .line 168
    invoke-virtual {v1, v8, v9}, Luf3/h;->d(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    iget-wide v8, v10, Lfa3/g;->c:J

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v30

    .line 178
    const/16 v32, 0x1

    .line 179
    .line 180
    const/16 v33, 0x1

    .line 181
    .line 182
    move-object/from16 v27, v1

    .line 183
    .line 184
    move-wide/from16 v28, v8

    .line 185
    .line 186
    invoke-virtual/range {v27 .. v33}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v22

    .line 190
    iget-boolean v1, v10, Lfa3/g;->h:Z

    .line 191
    .line 192
    move-object/from16 v18, v12

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    iget-boolean v12, v10, Lfa3/g;->f:Z

    .line 196
    .line 197
    iget-boolean v9, v10, Lfa3/g;->v:Z

    .line 198
    .line 199
    move-object/from16 v23, v3

    .line 200
    .line 201
    iget-object v3, v10, Lfa3/g;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v0, Lwa3/z;->a:Lxo1/d;

    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    move-object/from16 v25, v14

    .line 207
    .line 208
    invoke-static {v8, v5, v0}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    move/from16 v27, v1

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    invoke-static {v8, v5, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    invoke-static {v8, v4, v0}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    invoke-static {v8, v4, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v30

    .line 227
    const/16 v31, 0x1

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    instance-of v0, v13, Lwa3/k;

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    move-object/from16 v0, v20

    .line 238
    .line 239
    move/from16 v20, v31

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_5
    move-object/from16 v0, v20

    .line 243
    .line 244
    move/from16 v20, v32

    .line 245
    .line 246
    :goto_8
    iget-object v1, v10, Lfa3/g;->F:Lfa3/g;

    .line 247
    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    move-object v2, v3

    .line 251
    const/4 v3, 0x0

    .line 252
    move/from16 v4, p4

    .line 253
    .line 254
    move/from16 v5, p5

    .line 255
    .line 256
    move-object/from16 v8, p8

    .line 257
    .line 258
    move-object/from16 v35, v2

    .line 259
    .line 260
    move-object/from16 v34, v13

    .line 261
    .line 262
    move/from16 v33, v27

    .line 263
    .line 264
    move/from16 v2, p2

    .line 265
    .line 266
    move v13, v9

    .line 267
    move-object/from16 v27, v23

    .line 268
    .line 269
    move-object/from16 v9, p9

    .line 270
    .line 271
    move-object/from16 v23, v19

    .line 272
    .line 273
    move-object/from16 v19, v0

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v9}, Lwa3/z;->g(Lfa3/g;ILga3/s2;ZZLjava/lang/String;Ljava/lang/String;Lga3/b;Lv93/i;)Lwa3/h;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v8, v1

    .line 282
    goto :goto_9

    .line 283
    :cond_6
    move-object/from16 v35, v3

    .line 284
    .line 285
    move-object/from16 v34, v13

    .line 286
    .line 287
    move/from16 v33, v27

    .line 288
    .line 289
    move v13, v9

    .line 290
    move-object/from16 v27, v23

    .line 291
    .line 292
    move-object/from16 v23, v19

    .line 293
    .line 294
    move-object/from16 v19, v0

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    :goto_9
    iget-object v1, v10, Lfa3/g;->C:Ljava/lang/Boolean;

    .line 300
    .line 301
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    iget-object v0, v0, Lwa3/z;->d:Lpd1/n;

    .line 310
    .line 311
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->e()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_7
    move/from16 v31, v32

    .line 321
    .line 322
    :goto_a
    instance-of v0, v11, Lga3/r2;

    .line 323
    .line 324
    iget-boolean v1, v10, Lfa3/g;->q0:Z

    .line 325
    .line 326
    move-object/from16 v9, v21

    .line 327
    .line 328
    move-object/from16 v21, v8

    .line 329
    .line 330
    move-object/from16 v8, v27

    .line 331
    .line 332
    move/from16 v27, v0

    .line 333
    .line 334
    new-instance v0, Lwa3/h;

    .line 335
    .line 336
    move-object/from16 v6, v19

    .line 337
    .line 338
    move-object/from16 v19, v34

    .line 339
    .line 340
    const/high16 v34, -0x40000000    # -2.0f

    .line 341
    .line 342
    move-object/from16 v2, v35

    .line 343
    .line 344
    const/16 v35, 0x0

    .line 345
    .line 346
    move-object/from16 v7, v23

    .line 347
    .line 348
    move/from16 v23, v31

    .line 349
    .line 350
    const/16 v31, 0x0

    .line 351
    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    move-object/from16 v24, p6

    .line 355
    .line 356
    move-object v3, v15

    .line 357
    move-object/from16 v4, v16

    .line 358
    .line 359
    move-object/from16 v5, v17

    .line 360
    .line 361
    move-object/from16 v15, v28

    .line 362
    .line 363
    move-object/from16 v16, v29

    .line 364
    .line 365
    move-object/from16 v17, v30

    .line 366
    .line 367
    move/from16 v11, v33

    .line 368
    .line 369
    move-object/from16 v28, p8

    .line 370
    .line 371
    move-object/from16 v30, p9

    .line 372
    .line 373
    move/from16 v33, v1

    .line 374
    .line 375
    move-object/from16 v29, v10

    .line 376
    .line 377
    move-object/from16 v10, v22

    .line 378
    .line 379
    move-object/from16 v1, v25

    .line 380
    .line 381
    move/from16 v22, p5

    .line 382
    .line 383
    move-object/from16 v25, p7

    .line 384
    .line 385
    invoke-direct/range {v0 .. v35}, Lwa3/h;-><init>(Lwa3/g;Ljava/lang/String;Lav2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/posts/SerpPostType;Lwa3/p;ZLwa3/h;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLga3/b;Lfa3/g;Lv93/i;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;ZII)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method

.method public final h(ILcom/reddit/domain/model/SearchPost;ZZ)Lwa3/h;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "searchPost"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/reddit/search/posts/SerpPostType;->Companion:Lwa3/c0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v4, v5, v6, v7}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lwa3/c0;->a(Ljava/lang/String;)Lcom/reddit/search/posts/SerpPostType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lwa3/z;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v13, 0x4

    .line 44
    iget-object v8, v0, Lwa3/z;->f:Llq1/b;

    .line 45
    .line 46
    move/from16 v12, p3

    .line 47
    .line 48
    invoke-static/range {v8 .. v13}, Llq1/b;->b(Llq1/b;ZLcom/reddit/domain/model/Link;ZZI)Lcom/reddit/domain/media/MediaBlurType;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v8, Lcom/reddit/search/posts/SerpPostType;->OTHER:Lcom/reddit/search/posts/SerpPostType;

    .line 57
    .line 58
    if-eq v3, v8, :cond_0

    .line 59
    .line 60
    iget-object v8, v0, Lwa3/z;->e:Lwa3/b0;

    .line 61
    .line 62
    invoke-virtual {v8, v3, v4}, Lwa3/b0;->a(Lcom/reddit/search/posts/SerpPostType;Z)Landroidx/paging/x;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, v8, Landroidx/paging/x;->a:Z

    .line 70
    .line 71
    invoke-virtual {v8, v1, v2}, Landroidx/paging/x;->d(Lcom/reddit/domain/model/SearchPost;Z)Lwa3/p;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v2, Lwa3/k;->a:Lwa3/k;

    .line 77
    .line 78
    :goto_0
    new-instance v9, Lwa3/g;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v9, v8, v10}, Lwa3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v0, v8}, Lwa3/z;->c(Lcom/reddit/domain/model/SubredditDetail;)Lav2/b;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getAuthorSnoovatarUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    iget-object v8, v0, Lwa3/z;->b:Luf3/k;

    .line 164
    .line 165
    check-cast v8, Luf3/h;

    .line 166
    .line 167
    invoke-virtual {v8, v5, v6}, Luf3/h;->d(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    .line 176
    .line 177
    .line 178
    move-result-wide v20

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v22

    .line 183
    const/16 v24, 0x1

    .line 184
    .line 185
    const/16 v25, 0x1

    .line 186
    .line 187
    move-object/from16 v19, v8

    .line 188
    .line 189
    invoke-virtual/range {v19 .. v25}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getQuarantine()Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iget-object v7, v0, Lwa3/z;->a:Lxo1/d;

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    invoke-static {v7, v8, v1}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 233
    .line 234
    .line 235
    move-result-object v23

    .line 236
    invoke-virtual/range {v23 .. v23}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move-object/from16 v26, v3

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-static {v7, v1, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move/from16 v25, v4

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    const/4 v1, 0x6

    .line 258
    invoke-static {v7, v3, v4, v1}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-static {v7, v3, v4, v1}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v25, :cond_1

    .line 276
    .line 277
    instance-of v3, v2, Lwa3/k;

    .line 278
    .line 279
    if-nez v3, :cond_1

    .line 280
    .line 281
    const/16 v28, 0x1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_1
    const/16 v28, 0x0

    .line 285
    .line 286
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SearchPost;->getCrossPostParent()Lcom/reddit/domain/model/SearchPost;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_2

    .line 291
    .line 292
    move/from16 v4, p1

    .line 293
    .line 294
    move/from16 v7, p3

    .line 295
    .line 296
    move-object/from16 v25, v1

    .line 297
    .line 298
    move/from16 v1, p4

    .line 299
    .line 300
    invoke-virtual {v0, v4, v3, v7, v1}, Lwa3/z;->h(ILcom/reddit/domain/model/SearchPost;ZZ)Lwa3/h;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v29, v7

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_2
    move-object/from16 v25, v1

    .line 308
    .line 309
    move/from16 v1, p4

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getAuthorIsNSFW()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_3

    .line 328
    .line 329
    iget-object v3, v0, Lwa3/z;->d:Lpd1/n;

    .line 330
    .line 331
    check-cast v3, Lcom/reddit/account/repository/c;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/reddit/account/repository/c;->e()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_3

    .line 338
    .line 339
    const/16 v31, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_3
    const/16 v31, 0x0

    .line 343
    .line 344
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getRedditHandle()Lzw/c;

    .line 349
    .line 350
    .line 351
    move-result-object v39

    .line 352
    invoke-virtual/range {p2 .. p2}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getVerificationStatus()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v0, v0, Lwa3/z;->r:Lf8/f;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lf8/f;->p(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 363
    .line 364
    .line 365
    move-result-object v40

    .line 366
    move-object/from16 v22, v8

    .line 367
    .line 368
    new-instance v8, Lwa3/h;

    .line 369
    .line 370
    const/16 v32, 0x0

    .line 371
    .line 372
    const/16 v33, 0x0

    .line 373
    .line 374
    const/16 v34, 0x0

    .line 375
    .line 376
    const/16 v35, 0x0

    .line 377
    .line 378
    const/16 v36, 0x0

    .line 379
    .line 380
    const/16 v37, 0x0

    .line 381
    .line 382
    const/16 v38, 0x0

    .line 383
    .line 384
    const/16 v41, 0x0

    .line 385
    .line 386
    const/high16 v42, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v43, 0x1

    .line 389
    .line 390
    move/from16 v30, v1

    .line 391
    .line 392
    move-object/from16 v27, v2

    .line 393
    .line 394
    move-object/from16 v17, v5

    .line 395
    .line 396
    move-object/from16 v18, v6

    .line 397
    .line 398
    invoke-direct/range {v8 .. v43}, Lwa3/h;-><init>(Lwa3/g;Ljava/lang/String;Lav2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/posts/SerpPostType;Lwa3/p;ZLwa3/h;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLga3/b;Lfa3/g;Lv93/i;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;ZII)V

    .line 399
    .line 400
    .line 401
    return-object v8
.end method
