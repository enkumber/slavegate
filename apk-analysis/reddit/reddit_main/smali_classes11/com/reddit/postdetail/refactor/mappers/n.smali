.class public final Lcom/reddit/postdetail/refactor/mappers/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwb2/c;

.field public final c:Lcom/reddit/data/usecase/a;

.field public final d:Luv1/c;

.field public final e:Lwl/a;

.field public final f:Lwj/a;

.field public final g:Lvj/e;

.field public final h:Lcom/reddit/domain/media/usecase/r;

.field public final i:Lrb3/b;

.field public final j:Lcom/reddit/postdetail/refactor/mappers/c;

.field public final k:Ljk/b;

.field public final l:Lm13/c;

.field public final m:Lcom/reddit/postdetail/refactor/mappers/a0;

.field public final n:Lxo1/d;

.field public final o:Lb81/a;

.field public final p:Lcom/reddit/postdetail/refactor/mappers/o;

.field public final q:Ljava/lang/String;

.field public final r:La42/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwb2/c;Lcom/reddit/data/usecase/a;Luv1/c;Lwl/a;Lwj/a;Lvj/e;Lcom/reddit/domain/media/usecase/r;Lrb3/b;Lcom/reddit/postdetail/refactor/mappers/c;Ljk/b;Lm13/c;Lcom/reddit/postdetail/refactor/mappers/a0;Lxo1/d;Lb81/a;Lcom/reddit/postdetail/refactor/mappers/o;Ljava/lang/String;La42/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "analyticsPageType"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modUtil"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "accountPrefsUtilDelegate"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "linkVideoMetadataUtil"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "adIdGenerator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "adsFeatures"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "voteableAnalyticsDomainMapper"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "videoSettingsUseCase"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "videoSizeProvider"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "linkToSelfPostDetailsMapper"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "callToActionIconSelector"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "richTextElementMapper"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "richTextVideoElementMapper"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "numberFormatter"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "devPlatform"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "contentTagsMapper"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "sourcePage"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "imagePerfTrackingFeatures"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/mappers/n;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/mappers/n;->b:Lwb2/c;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/reddit/postdetail/refactor/mappers/n;->c:Lcom/reddit/data/usecase/a;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/reddit/postdetail/refactor/mappers/n;->d:Luv1/c;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/reddit/postdetail/refactor/mappers/n;->e:Lwl/a;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/reddit/postdetail/refactor/mappers/n;->f:Lwj/a;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/reddit/postdetail/refactor/mappers/n;->g:Lvj/e;

    .line 145
    .line 146
    iput-object v8, v0, Lcom/reddit/postdetail/refactor/mappers/n;->h:Lcom/reddit/domain/media/usecase/r;

    .line 147
    .line 148
    iput-object v9, v0, Lcom/reddit/postdetail/refactor/mappers/n;->i:Lrb3/b;

    .line 149
    .line 150
    iput-object v10, v0, Lcom/reddit/postdetail/refactor/mappers/n;->j:Lcom/reddit/postdetail/refactor/mappers/c;

    .line 151
    .line 152
    iput-object v11, v0, Lcom/reddit/postdetail/refactor/mappers/n;->k:Ljk/b;

    .line 153
    .line 154
    iput-object v12, v0, Lcom/reddit/postdetail/refactor/mappers/n;->l:Lm13/c;

    .line 155
    .line 156
    iput-object v13, v0, Lcom/reddit/postdetail/refactor/mappers/n;->m:Lcom/reddit/postdetail/refactor/mappers/a0;

    .line 157
    .line 158
    iput-object v14, v0, Lcom/reddit/postdetail/refactor/mappers/n;->n:Lxo1/d;

    .line 159
    .line 160
    move-object/from16 v1, p15

    .line 161
    .line 162
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/mappers/n;->o:Lb81/a;

    .line 163
    .line 164
    move-object/from16 v1, p16

    .line 165
    .line 166
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/mappers/n;->p:Lcom/reddit/postdetail/refactor/mappers/o;

    .line 167
    .line 168
    move-object/from16 v1, p17

    .line 169
    .line 170
    iput-object v1, v0, Lcom/reddit/postdetail/refactor/mappers/n;->q:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v15, v0, Lcom/reddit/postdetail/refactor/mappers/n;->r:La42/a;

    .line 173
    .line 174
    return-void
.end method

.method public static b(Lxu2/e;Ldq1/r;)Lkotlin/Pair;
    .locals 11

    .line 1
    iget-object v0, p0, Lxu2/e;->o2:Lcom/reddit/domain/model/Preview;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/domain/model/Image;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, p1, Ldq1/o;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, p1, Ldq1/m;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast p1, Ldq1/m;

    .line 30
    .line 31
    iget-object p1, p1, Ldq1/m;->b:Ldq1/r;

    .line 32
    .line 33
    instance-of p1, p1, Ldq1/o;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lxu2/e;->o2:Lcom/reddit/domain/model/Preview;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/reddit/domain/model/Image;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variants;->getObfuscated()Lcom/reddit/domain/model/Variant;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    new-instance v2, Lcom/reddit/domain/model/Image;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variant;->getResolutions()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variant;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Lcom/reddit/domain/model/Variant;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lcom/reddit/domain/model/Variants;

    .line 86
    .line 87
    const/4 v9, 0x7

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/Variants;-><init>(Lcom/reddit/domain/model/Variant;Lcom/reddit/domain/model/Variant;Lcom/reddit/domain/model/Variant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-direct/range {v2 .. v8}, Lcom/reddit/domain/model/Image;-><init>(Ljava/util/List;Lcom/reddit/domain/image/model/ImageResolution;Lcom/reddit/domain/model/Variants;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static c(Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;
    .locals 5

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v2, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_1
    move v4, v3

    .line 48
    :goto_2
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lcom/reddit/domain/image/model/ImageResolution;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v1, v3, :cond_6

    .line 90
    .line 91
    move-object v0, v2

    .line 92
    move v1, v3

    .line 93
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :goto_3
    check-cast v0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_e

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move-object v1, v0

    .line 130
    check-cast v1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_4

    .line 139
    :cond_a
    invoke-virtual {v1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Lcom/reddit/domain/image/model/ImageResolution;

    .line 149
    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_5
    if-ge v1, v3, :cond_d

    .line 162
    .line 163
    move-object v0, v2

    .line 164
    move v1, v3

    .line 165
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    :goto_6
    check-cast v0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_f
    :goto_7
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method


# virtual methods
.method public final a(Lxu2/e;)Ldq1/r;
    .locals 8

    .line 1
    iget-boolean v0, p1, Lxu2/e;->Z2:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lxu2/e;->G0:Z

    .line 4
    .line 5
    iget-object v2, p1, Lxu2/e;->I0:Lcom/reddit/domain/media/MediaBlurType;

    .line 6
    .line 7
    iget-object v3, p1, Lxu2/e;->J0:Lxu2/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/mappers/n;->c:Lcom/reddit/data/usecase/a;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/reddit/data/usecase/a;->a:Lpd1/n;

    .line 12
    .line 13
    check-cast v4, Lcom/reddit/account/repository/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/reddit/account/repository/c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/mappers/n;->b:Lwb2/c;

    .line 24
    .line 25
    check-cast p0, Lwb2/h;

    .line 26
    .line 27
    iget-object p0, p0, Lwb2/h;->d:Lwb2/g;

    .line 28
    .line 29
    const-string v4, "linksCache"

    .line 30
    .line 31
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, Lxu2/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v7, p1, Lxu2/e;->C0:Z

    .line 37
    .line 38
    invoke-virtual {p0, v4, v7}, Lwb2/g;->q(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-boolean p0, p1, Lxu2/e;->Y1:Z

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    :goto_0
    move p0, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move p0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "<this>"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p1, Lxu2/e;->U0:Z

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move v5, v6

    .line 83
    :cond_2
    sget-object p1, Ldq1/o;->b:Ldq1/o;

    .line 84
    .line 85
    sget-object v1, Ldq1/p;->b:Ldq1/p;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_3
    new-instance p0, Ldq1/m;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ldq1/m;-><init>(Ldq1/r;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    if-eqz p0, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    if-eqz v5, :cond_6

    .line 102
    .line 103
    sget-object p0, Ldq1/q;->b:Ldq1/q;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    return-object p1
.end method

.method public final d(Lxu2/e;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/view/menu/e;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v1, "link"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v14, Ldq1/k0;

    .line 16
    .line 17
    iget-object v1, v2, Lxu2/e;->D2:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v2, Lxu2/e;->T0:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v2, Lxu2/e;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v2, Lxu2/e;->q2:Lcom/reddit/domain/model/Link;

    .line 24
    .line 25
    iget-boolean v10, v2, Lxu2/e;->U0:Z

    .line 26
    .line 27
    iget-object v6, v2, Lxu2/e;->P0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v2, Lxu2/e;->O0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v14, v1, v6, v7}, Ldq1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 35
    .line 36
    sget-object v6, Lcom/reddit/postdetail/refactor/mappers/m;->a:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, v6, v1

    .line 43
    .line 44
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/mappers/n;->o:Lb81/a;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/mappers/n;->r:La42/a;

    .line 47
    .line 48
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/mappers/n;->e:Lwl/a;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/reddit/postdetail/refactor/mappers/n;->f:Lwj/a;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    sget-object v0, Ldq1/d0;->c:Ldq1/d0;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-instance v0, Ldq1/u;

    .line 63
    .line 64
    check-cast v7, Lb81/b;

    .line 65
    .line 66
    iget-object v1, v7, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 67
    .line 68
    invoke-direct {v0, v1, v5}, Ldq1/u;-><init>(Lcom/reddit/devplatform/features/customposts/s0;Lcom/reddit/domain/model/Link;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    sget-object v0, Ldq1/d0;->c:Ldq1/d0;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v1, v2, Lxu2/e;->e2:Lxu2/e;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    sget-object v0, Ldq1/w;->c:Ldq1/w;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    iget-object v3, v1, Lxu2/e;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v1, Lxu2/e;->y0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v1, Lxu2/e;->X:Ljava/lang/String;

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    iget-object v6, v1, Lxu2/e;->i:Ljava/lang/String;

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    iget-object v7, v1, Lxu2/e;->S:Ljava/lang/String;

    .line 93
    .line 94
    move-object v10, v8

    .line 95
    iget v8, v1, Lxu2/e;->q1:I

    .line 96
    .line 97
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/mappers/n;->n:Lxo1/d;

    .line 98
    .line 99
    const/4 v13, 0x6

    .line 100
    invoke-static {v11, v8, v13}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    iget-wide v3, v1, Lxu2/e;->t1:J

    .line 109
    .line 110
    move-object/from16 v19, v10

    .line 111
    .line 112
    long-to-int v10, v3

    .line 113
    invoke-static {v11, v3, v4, v13}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v3, v1, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    aget v3, v19, v3

    .line 124
    .line 125
    if-ne v3, v12, :cond_2

    .line 126
    .line 127
    sget-object v3, Ldq1/v;->c:Ldq1/v;

    .line 128
    .line 129
    :goto_0
    move-object v12, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0, v1, v15}, Lcom/reddit/postdetail/refactor/mappers/n;->d(Lxu2/e;Lkotlin/jvm/functions/Function1;)Landroidx/appcompat/view/menu/e;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    invoke-virtual {v0, v2, v14, v9}, Lcom/reddit/postdetail/refactor/mappers/n;->e(Lxu2/e;Ldq1/k0;Lkotlin/jvm/functions/Function1;)Lnp3/g;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/mappers/n;->p:Lcom/reddit/postdetail/refactor/mappers/o;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/reddit/postdetail/refactor/mappers/o;->a(Lxu2/e;)Ldq1/t0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    new-instance v2, Ldq1/t;

    .line 147
    .line 148
    move-object/from16 v9, v16

    .line 149
    .line 150
    move-object/from16 v3, v17

    .line 151
    .line 152
    move-object/from16 v4, v18

    .line 153
    .line 154
    invoke-direct/range {v2 .. v15}, Ldq1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroidx/appcompat/view/menu/e;Ldq1/t0;Ldq1/k0;Lnp3/g;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_2
    new-instance v1, Ldq1/b0;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v14, v9}, Lcom/reddit/postdetail/refactor/mappers/n;->e(Lxu2/e;Ldq1/k0;Lkotlin/jvm/functions/Function1;)Lnp3/g;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v14, v0}, Ldq1/b0;-><init>(Ldq1/k0;Lnp3/g;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_3
    if-nez v5, :cond_3

    .line 169
    .line 170
    sget-object v0, Ldq1/w;->c:Ldq1/w;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_3
    invoke-static {v2}, Lit3/b;->H(Lxu2/e;)Lil/d;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v5, v2, Lxu2/e;->o2:Lcom/reddit/domain/model/Preview;

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/reddit/domain/model/Image;

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/reddit/domain/model/Image;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v5, v15

    .line 201
    :goto_2
    if-eqz v5, :cond_5

    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/4 v6, 0x0

    .line 209
    :goto_3
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/4 v5, 0x0

    .line 217
    :goto_4
    iget-object v13, v0, Lcom/reddit/postdetail/refactor/mappers/n;->i:Lrb3/b;

    .line 218
    .line 219
    invoke-virtual {v13, v6, v5}, Lrb3/b;->r(II)Lgh3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v6, v5

    .line 224
    sget-object v5, Lcom/reddit/videoplayer/player/ui/VideoPage;->DETAIL:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 225
    .line 226
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/mappers/n;->g:Lvj/e;

    .line 227
    .line 228
    const/4 v8, 0x4

    .line 229
    invoke-static {v7, v1, v15, v8}, Lvj/e;->a(Lvj/e;Lil/d;Ljj/z;I)Ljj/a;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v11, Lcom/reddit/ads/impl/util/b;

    .line 234
    .line 235
    invoke-virtual {v11, v4, v3}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/mappers/n;->d:Luv1/c;

    .line 240
    .line 241
    const-string v3, "DETAILS_"

    .line 242
    .line 243
    move-object v4, v6

    .line 244
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/mappers/n;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual/range {v1 .. v8}, Luv1/c;->a(Lxu2/e;Ljava/lang/String;Lgh3/a;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;Ljj/a;Ljava/lang/String;)Lck3/d;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    iget-object v1, v3, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 253
    .line 254
    iget v4, v1, Lcom/reddit/videoplayer/player/VideoDimensions;->a:I

    .line 255
    .line 256
    iget v1, v1, Lcom/reddit/videoplayer/player/VideoDimensions;->b:I

    .line 257
    .line 258
    invoke-virtual {v13, v4, v1}, Lrb3/b;->r(II)Lgh3/a;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move-object v5, v4

    .line 264
    :goto_5
    iget v1, v5, Lgh3/a;->b:I

    .line 265
    .line 266
    iget v4, v5, Lgh3/a;->a:I

    .line 267
    .line 268
    iget-object v5, v0, Lcom/reddit/postdetail/refactor/mappers/n;->h:Lcom/reddit/domain/media/usecase/r;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    sget-object v7, Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;->ZOOM:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 275
    .line 276
    iget-object v5, v2, Lxu2/e;->W0:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/mappers/n;->k:Ljk/b;

    .line 281
    .line 282
    invoke-virtual {v8, v5}, Ljk/b;->a(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    :cond_8
    invoke-virtual {v0, v2, v14, v9}, Lcom/reddit/postdetail/refactor/mappers/n;->e(Lxu2/e;Ldq1/k0;Lkotlin/jvm/functions/Function1;)Lnp3/g;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    iget-object v0, v2, Lxu2/e;->I0:Lcom/reddit/domain/media/MediaBlurType;

    .line 295
    .line 296
    sget-object v2, Lcom/reddit/domain/media/MediaBlurType;->NONE:Lcom/reddit/domain/media/MediaBlurType;

    .line 297
    .line 298
    move v5, v12

    .line 299
    if-ne v0, v2, :cond_9

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    const/4 v12, 0x0

    .line 303
    :goto_6
    xor-int/lit8 v8, v10, 0x1

    .line 304
    .line 305
    new-instance v2, Ldq1/x;

    .line 306
    .line 307
    move v5, v1

    .line 308
    move-object v9, v14

    .line 309
    move-object v10, v15

    .line 310
    invoke-direct/range {v2 .. v12}, Ldq1/x;-><init>(Lck3/d;IIZLcom/reddit/videoplayer/player/RedditPlayerResizeMode;ZLdq1/k0;Ljava/lang/Integer;Lnp3/g;Z)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_4
    move v5, v12

    .line 315
    iget-object v1, v2, Lxu2/e;->P2:Ljh3/b;

    .line 316
    .line 317
    if-nez v1, :cond_a

    .line 318
    .line 319
    sget-object v0, Ldq1/w;->c:Ldq1/w;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_a
    iget-object v6, v1, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-boolean v7, v1, Ljh3/b;->b:Z

    .line 325
    .line 326
    new-instance v12, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v30

    .line 335
    :goto_7
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    if-eqz v17, :cond_1e

    .line 340
    .line 341
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    move-object/from16 v5, v17

    .line 346
    .line 347
    check-cast v5, Ljh3/a;

    .line 348
    .line 349
    iget-boolean v15, v5, Ljh3/a;->v:Z

    .line 350
    .line 351
    sget-object v17, Ldq1/o;->b:Ldq1/o;

    .line 352
    .line 353
    sget-object v18, Ldq1/p;->b:Ldq1/p;

    .line 354
    .line 355
    if-eqz v15, :cond_b

    .line 356
    .line 357
    sget-object v15, Ldq1/r;->a:Ldq1/n;

    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-object/from16 v15, v18

    .line 363
    .line 364
    :goto_8
    move-object/from16 v32, v6

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_b
    move-object/from16 v15, v17

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :goto_9
    iget-object v6, v5, Ljh3/a;->x:Lxu2/b;

    .line 371
    .line 372
    move-object/from16 v19, v6

    .line 373
    .line 374
    iget v6, v5, Ljh3/a;->b:I

    .line 375
    .line 376
    move/from16 v29, v7

    .line 377
    .line 378
    iget v7, v5, Ljh3/a;->y:I

    .line 379
    .line 380
    move-object/from16 v33, v8

    .line 381
    .line 382
    iget-object v8, v5, Ljh3/a;->i:Ljava/lang/String;

    .line 383
    .line 384
    if-nez v19, :cond_d

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v19

    .line 390
    if-lez v19, :cond_c

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v19

    .line 396
    move/from16 v34, v10

    .line 397
    .line 398
    new-instance v10, Lxu2/b;

    .line 399
    .line 400
    move-object/from16 v35, v11

    .line 401
    .line 402
    new-instance v11, Lcom/reddit/domain/image/model/ImageResolution;

    .line 403
    .line 404
    invoke-direct {v11, v8, v7, v6}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    const/4 v11, 0x0

    .line 412
    invoke-direct {v10, v8, v11}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_c
    move/from16 v34, v10

    .line 417
    .line 418
    move-object/from16 v35, v11

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    new-instance v6, Lkotlin/Pair;

    .line 422
    .line 423
    invoke-direct {v6, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :goto_a
    move-object v7, v11

    .line 427
    move-object/from16 v36, v13

    .line 428
    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :cond_d
    move/from16 v34, v10

    .line 432
    .line 433
    move-object/from16 v35, v11

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    move-object/from16 v10, v19

    .line 437
    .line 438
    :goto_b
    iget-object v8, v10, Lxu2/b;->a:Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v8}, Lcom/reddit/postdetail/refactor/mappers/n;->c(Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    if-nez v10, :cond_e

    .line 445
    .line 446
    new-instance v6, Lkotlin/Pair;

    .line 447
    .line 448
    invoke-direct {v6, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_e
    new-instance v19, Lcom/reddit/domain/model/Image;

    .line 453
    .line 454
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    new-instance v21, Lcom/reddit/domain/model/Variants;

    .line 459
    .line 460
    const/16 v25, 0x7

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    invoke-direct/range {v21 .. v26}, Lcom/reddit/domain/model/Variants;-><init>(Lcom/reddit/domain/model/Variant;Lcom/reddit/domain/model/Variant;Lcom/reddit/domain/model/Variant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    .line 472
    .line 473
    const/16 v24, 0x8

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    move-object/from16 v22, v21

    .line 478
    .line 479
    move-object/from16 v21, v10

    .line 480
    .line 481
    invoke-direct/range {v19 .. v25}, Lcom/reddit/domain/model/Image;-><init>(Ljava/util/List;Lcom/reddit/domain/image/model/ImageResolution;Lcom/reddit/domain/model/Variants;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v8, v19

    .line 485
    .line 486
    iget-object v11, v5, Ljh3/a;->w:Lxu2/b;

    .line 487
    .line 488
    if-nez v11, :cond_11

    .line 489
    .line 490
    iget-object v11, v5, Ljh3/a;->r:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v11}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_f

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_f
    const/4 v11, 0x0

    .line 500
    :goto_c
    if-eqz v11, :cond_10

    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    new-instance v10, Lxu2/b;

    .line 507
    .line 508
    move-object/from16 v36, v13

    .line 509
    .line 510
    new-instance v13, Lcom/reddit/domain/image/model/ImageResolution;

    .line 511
    .line 512
    invoke-direct {v13, v11, v7, v6}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    invoke-static {v13}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-direct {v10, v6, v7}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object v11, v10

    .line 524
    goto :goto_d

    .line 525
    :cond_10
    move-object/from16 v36, v13

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    move-object v11, v7

    .line 529
    goto :goto_d

    .line 530
    :cond_11
    move-object/from16 v36, v13

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    :goto_d
    if-eqz v11, :cond_12

    .line 534
    .line 535
    iget-object v11, v11, Lxu2/b;->a:Ljava/util/List;

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_12
    move-object v11, v7

    .line 539
    :goto_e
    if-eqz v11, :cond_13

    .line 540
    .line 541
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_14

    .line 546
    .line 547
    :cond_13
    move-object v11, v7

    .line 548
    :cond_14
    if-eqz v11, :cond_17

    .line 549
    .line 550
    instance-of v6, v15, Ldq1/o;

    .line 551
    .line 552
    if-eqz v6, :cond_15

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_15
    invoke-static {v11}, Lcom/reddit/postdetail/refactor/mappers/n;->c(Ljava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-nez v6, :cond_16

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_16
    new-instance v19, Lcom/reddit/domain/model/Image;

    .line 563
    .line 564
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v20

    .line 568
    new-instance v21, Lcom/reddit/domain/model/Variants;

    .line 569
    .line 570
    const/16 v25, 0x7

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    invoke-direct/range {v21 .. v26}, Lcom/reddit/domain/model/Variants;-><init>(Lcom/reddit/domain/model/Variant;Lcom/reddit/domain/model/Variant;Lcom/reddit/domain/model/Variant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    .line 582
    .line 583
    const/16 v24, 0x8

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    move-object/from16 v22, v21

    .line 588
    .line 589
    move-object/from16 v21, v6

    .line 590
    .line 591
    invoke-direct/range {v19 .. v25}, Lcom/reddit/domain/model/Image;-><init>(Ljava/util/List;Lcom/reddit/domain/image/model/ImageResolution;Lcom/reddit/domain/model/Variants;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v11, v19

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_17
    :goto_f
    move-object v11, v7

    .line 598
    :goto_10
    new-instance v6, Lkotlin/Pair;

    .line 599
    .line 600
    invoke-direct {v6, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_11
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    move-object/from16 v24, v8

    .line 608
    .line 609
    check-cast v24, Lcom/reddit/domain/model/Image;

    .line 610
    .line 611
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    move-object/from16 v25, v6

    .line 616
    .line 617
    check-cast v25, Lcom/reddit/domain/model/Image;

    .line 618
    .line 619
    if-nez v24, :cond_18

    .line 620
    .line 621
    move-object v11, v7

    .line 622
    goto :goto_16

    .line 623
    :cond_18
    iget-object v6, v5, Ljh3/a;->c:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v11, v5, Ljh3/a;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v11}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_19

    .line 632
    .line 633
    move-object/from16 v19, v11

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_19
    move-object/from16 v19, v7

    .line 637
    .line 638
    :goto_12
    iget v8, v5, Ljh3/a;->y:I

    .line 639
    .line 640
    iget v10, v5, Ljh3/a;->b:I

    .line 641
    .line 642
    iget-object v11, v5, Ljh3/a;->e:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v11}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_1a

    .line 649
    .line 650
    move-object/from16 v22, v11

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_1a
    move-object/from16 v22, v7

    .line 654
    .line 655
    :goto_13
    iget-object v11, v5, Ljh3/a;->f:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v11}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    if-eqz v13, :cond_1b

    .line 662
    .line 663
    move-object/from16 v23, v11

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_1b
    move-object/from16 v23, v7

    .line 667
    .line 668
    :goto_14
    iget-boolean v11, v5, Ljh3/a;->v:Z

    .line 669
    .line 670
    if-eqz v11, :cond_1c

    .line 671
    .line 672
    sget-object v11, Ldq1/r;->a:Ldq1/n;

    .line 673
    .line 674
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-object/from16 v26, v18

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_1c
    move-object/from16 v26, v17

    .line 681
    .line 682
    :goto_15
    iget-boolean v11, v5, Ljh3/a;->B:Z

    .line 683
    .line 684
    iget-object v5, v5, Ljh3/a;->V:Lnj/i;

    .line 685
    .line 686
    new-instance v17, Ldq1/l0;

    .line 687
    .line 688
    move-object/from16 v28, v5

    .line 689
    .line 690
    move-object/from16 v18, v6

    .line 691
    .line 692
    move/from16 v20, v8

    .line 693
    .line 694
    move/from16 v21, v10

    .line 695
    .line 696
    move/from16 v27, v11

    .line 697
    .line 698
    invoke-direct/range {v17 .. v29}, Ldq1/l0;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZLnj/i;Z)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v11, v17

    .line 702
    .line 703
    :goto_16
    if-eqz v11, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_1d
    move-object v15, v7

    .line 709
    move/from16 v7, v29

    .line 710
    .line 711
    move-object/from16 v6, v32

    .line 712
    .line 713
    move-object/from16 v8, v33

    .line 714
    .line 715
    move/from16 v10, v34

    .line 716
    .line 717
    move-object/from16 v11, v35

    .line 718
    .line 719
    move-object/from16 v13, v36

    .line 720
    .line 721
    const/4 v5, 0x1

    .line 722
    goto/16 :goto_7

    .line 723
    .line 724
    :cond_1e
    move-object/from16 v32, v6

    .line 725
    .line 726
    move-object/from16 v33, v8

    .line 727
    .line 728
    move/from16 v34, v10

    .line 729
    .line 730
    move-object/from16 v35, v11

    .line 731
    .line 732
    move-object/from16 v36, v13

    .line 733
    .line 734
    move-object v7, v15

    .line 735
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_1f

    .line 740
    .line 741
    sget-object v0, Ldq1/w;->c:Ldq1/w;

    .line 742
    .line 743
    return-object v0

    .line 744
    :cond_1f
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    if-eqz v34, :cond_23

    .line 749
    .line 750
    iget-object v6, v2, Lxu2/e;->n1:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 751
    .line 752
    sget-object v8, Lcom/reddit/domain/model/GalleryLayoutType;->COLLECTION:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 753
    .line 754
    if-ne v6, v8, :cond_23

    .line 755
    .line 756
    move-object/from16 v13, v36

    .line 757
    .line 758
    check-cast v13, Lsk/f;

    .line 759
    .line 760
    invoke-virtual {v13}, Lsk/f;->z()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_23

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-nez v6, :cond_20

    .line 771
    .line 772
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    move-object v11, v6

    .line 777
    check-cast v11, Ldq1/l0;

    .line 778
    .line 779
    move-object v6, v11

    .line 780
    goto :goto_17

    .line 781
    :cond_20
    move-object v6, v7

    .line 782
    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    const/4 v10, 0x1

    .line 787
    if-le v8, v10, :cond_21

    .line 788
    .line 789
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const/4 v8, 0x5

    .line 794
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    goto :goto_18

    .line 803
    :cond_21
    sget-object v5, Lop3/g;->b:Lop3/g;

    .line 804
    .line 805
    :goto_18
    new-instance v8, Ldq1/s;

    .line 806
    .line 807
    iget-object v1, v1, Ljh3/b;->a:Ljava/lang/String;

    .line 808
    .line 809
    move-object/from16 v11, v35

    .line 810
    .line 811
    check-cast v11, Lcom/reddit/ads/impl/util/b;

    .line 812
    .line 813
    invoke-virtual {v11, v4, v3}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-boolean v10, v2, Lxu2/e;->U0:Z

    .line 818
    .line 819
    if-eqz v6, :cond_22

    .line 820
    .line 821
    iget-object v15, v6, Ldq1/l0;->k:Lnj/i;

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_22
    move-object v15, v7

    .line 825
    :goto_19
    invoke-virtual {v0, v2, v14, v9}, Lcom/reddit/postdetail/refactor/mappers/n;->e(Lxu2/e;Ldq1/k0;Lkotlin/jvm/functions/Function1;)Lnp3/g;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    move-object v2, v8

    .line 830
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/mappers/n;->a:Ljava/lang/String;

    .line 831
    .line 832
    move-object v7, v5

    .line 833
    move v9, v10

    .line 834
    move-object v11, v14

    .line 835
    move-object v10, v15

    .line 836
    move-object v5, v3

    .line 837
    move-object v3, v1

    .line 838
    invoke-direct/range {v2 .. v12}, Ldq1/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldq1/l0;Lnp3/c;Ljava/lang/String;ZLnj/i;Ldq1/k0;Lnp3/g;)V

    .line 839
    .line 840
    .line 841
    return-object v2

    .line 842
    :cond_23
    iget-object v3, v1, Ljh3/b;->a:Ljava/lang/String;

    .line 843
    .line 844
    const-string v4, "<this>"

    .line 845
    .line 846
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-boolean v4, v1, Ljh3/b;->b:Z

    .line 853
    .line 854
    if-nez v4, :cond_2a

    .line 855
    .line 856
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_24

    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_24
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_26

    .line 872
    .line 873
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Ljh3/a;

    .line 878
    .line 879
    iget-boolean v6, v6, Ljh3/a;->U:Z

    .line 880
    .line 881
    if-eqz v6, :cond_25

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_26
    :goto_1a
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eqz v4, :cond_27

    .line 889
    .line 890
    goto :goto_1b

    .line 891
    :cond_27
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_2a

    .line 900
    .line 901
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Ljh3/a;

    .line 906
    .line 907
    iget-object v7, v6, Ljh3/a;->a:Ljava/lang/String;

    .line 908
    .line 909
    if-nez v7, :cond_29

    .line 910
    .line 911
    iget-object v6, v6, Ljh3/a;->e:Ljava/lang/String;

    .line 912
    .line 913
    if-eqz v6, :cond_28

    .line 914
    .line 915
    :cond_29
    const/4 v12, 0x1

    .line 916
    goto :goto_1c

    .line 917
    :cond_2a
    :goto_1b
    const/4 v12, 0x0

    .line 918
    :goto_1c
    iget-object v1, v1, Ljh3/b;->f:Ljava/lang/Boolean;

    .line 919
    .line 920
    if-eqz v1, :cond_2b

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    move v6, v1

    .line 927
    goto :goto_1d

    .line 928
    :cond_2b
    const/4 v6, 0x0

    .line 929
    :goto_1d
    invoke-virtual {v0, v2, v14, v9}, Lcom/reddit/postdetail/refactor/mappers/n;->e(Lxu2/e;Ldq1/k0;Lkotlin/jvm/functions/Function1;)Lnp3/g;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    iget-object v0, v2, Lxu2/e;->X2:Ljava/lang/Integer;

    .line 934
    .line 935
    if-eqz v0, :cond_2c

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    move v7, v0

    .line 942
    goto :goto_1e

    .line 943
    :cond_2c
    const/4 v7, 0x0

    .line 944
    :goto_1e
    invoke-virtual/range {v33 .. v33}, La42/a;->a()Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    new-instance v2, Ldq1/a0;

    .line 949
    .line 950
    move-object v4, v5

    .line 951
    move v5, v12

    .line 952
    move-object v9, v14

    .line 953
    invoke-direct/range {v2 .. v10}, Ldq1/a0;-><init>(Ljava/lang/String;Lnp3/c;ZZIZLdq1/k0;Lnp3/g;)V

    .line 954
    .line 955
    .line 956
    return-object v2

    .line 957
    :pswitch_5
    move/from16 v34, v10

    .line 958
    .line 959
    iget-object v1, v2, Lxu2/e;->T1:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_2d

    .line 966
    .line 967
    sget-object v0, Ldq1/w;->c:Ldq1/w;

    .line 968
    .line 969
    return-object v0

    .line 970
    :cond_2d
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/postdetail/refactor/mappers/n;->a(Lxu2/e;)Ldq1/r;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-static {v2, v7}, Lcom/reddit/postdetail/refactor/mappers/n;->b(Lxu2/e;Ldq1/r;)Lkotlin/Pair;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    move-object v5, v3

    .line 983
    check-cast v5, Lcom/reddit/domain/model/Image;

    .line 984
    .line 985
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move-object v6, v1

    .line 990
    check-cast v6, Lcom/reddit/domain/model/Image;

    .line 991
    .line 992
    iget-object v3, v2, Lxu2/e;->T1:Ljava/lang/String;

    .line 993
    .line 994
    const/16 v31, 0x1

    .line 995
    .line 996
    xor-int/lit8 v4, v34, 0x1

    .line 997
    .line 998
    invoke-virtual {v0, v2, v14, v9}, Lcom/reddit/postdetail/refactor/mappers/n;->e(Lxu2/e;Ldq1/k0;Lkotlin/jvm/functions/Function1;)Lnp3/g;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    iget-object v8, v2, Lxu2/e;->p2:Lcom/reddit/domain/model/LinkMedia;

    .line 1003
    .line 1004
    new-instance v2, Ldq1/z;

    .line 1005
    .line 1006
    move-object v9, v14

    .line 1007
    invoke-direct/range {v2 .. v10}, Ldq1/z;-><init>(Ljava/lang/String;ZLcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;Lcom/reddit/domain/model/LinkMedia;Ldq1/k0;Lnp3/g;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v2

    .line 1011
    :pswitch_6
    move-object/from16 v33, v8

    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/postdetail/refactor/mappers/n;->a(Lxu2/e;)Ldq1/r;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-static {v2, v5}, Lcom/reddit/postdetail/refactor/mappers/n;->b(Lxu2/e;Ldq1/r;)Lkotlin/Pair;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lcom/reddit/domain/model/Image;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object v4, v1

    .line 1032
    check-cast v4, Lcom/reddit/domain/model/Image;

    .line 1033
    .line 1034
    if-nez v3, :cond_2e

    .line 1035
    .line 1036
    sget-object v0, Ldq1/w;->c:Ldq1/w;

    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :cond_2e
    invoke-virtual {v0, v2, v14, v9}, Lcom/reddit/postdetail/refactor/mappers/n;->e(Lxu2/e;Ldq1/k0;Lkotlin/jvm/functions/Function1;)Lnp3/g;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-virtual/range {v33 .. v33}, La42/a;->a()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    new-instance v2, Ldq1/y;

    .line 1048
    .line 1049
    move-object v7, v14

    .line 1050
    invoke-direct/range {v2 .. v8}, Ldq1/y;-><init>(Lcom/reddit/domain/model/Image;Lcom/reddit/domain/model/Image;Ldq1/r;ZLdq1/k0;Lnp3/g;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v2

    .line 1054
    :pswitch_7
    move v10, v12

    .line 1055
    move-object/from16 v36, v13

    .line 1056
    .line 1057
    move-object/from16 v13, v36

    .line 1058
    .line 1059
    check-cast v13, Lsk/f;

    .line 1060
    .line 1061
    invoke-virtual {v13}, Lsk/f;->y()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_30

    .line 1066
    .line 1067
    if-eqz v5, :cond_30

    .line 1068
    .line 1069
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->isDevPlatformCustomPost()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-ne v1, v10, :cond_30

    .line 1074
    .line 1075
    if-eqz v5, :cond_2f

    .line 1076
    .line 1077
    new-instance v0, Ldq1/u;

    .line 1078
    .line 1079
    check-cast v7, Lb81/b;

    .line 1080
    .line 1081
    iget-object v1, v7, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 1082
    .line 1083
    invoke-direct {v0, v1, v5}, Ldq1/u;-><init>(Lcom/reddit/devplatform/features/customposts/s0;Lcom/reddit/domain/model/Link;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :cond_2f
    sget-object v0, Ldq1/d0;->c:Ldq1/d0;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :cond_30
    iget-object v1, v2, Lxu2/e;->N2:Lrq1/b;

    .line 1091
    .line 1092
    if-eqz v1, :cond_31

    .line 1093
    .line 1094
    new-instance v1, Ldq1/b0;

    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v14, v9}, Lcom/reddit/postdetail/refactor/mappers/n;->e(Lxu2/e;Ldq1/k0;Lkotlin/jvm/functions/Function1;)Lnp3/g;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-direct {v1, v14, v0}, Ldq1/b0;-><init>(Ldq1/k0;Lnp3/g;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v1

    .line 1104
    :cond_31
    iget-boolean v1, v2, Lxu2/e;->Z2:Z

    .line 1105
    .line 1106
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/mappers/n;->j:Lcom/reddit/postdetail/refactor/mappers/c;

    .line 1107
    .line 1108
    invoke-virtual {v3, v2}, Lcom/reddit/postdetail/refactor/mappers/c;->a(Lxu2/e;)Ldq1/a;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v0, v2, v14, v9}, Lcom/reddit/postdetail/refactor/mappers/n;->e(Lxu2/e;Ldq1/k0;Lkotlin/jvm/functions/Function1;)Lnp3/g;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v2, Ldq1/c0;

    .line 1117
    .line 1118
    invoke-direct {v2, v14, v3, v0, v1}, Ldq1/c0;-><init>(Ldq1/k0;Ldq1/a;Lnp3/g;Z)V

    .line 1119
    .line 1120
    .line 1121
    return-object v2

    .line 1122
    nop

    .line 1123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lxu2/e;Ldq1/k0;Lkotlin/jvm/functions/Function1;)Lnp3/g;
    .locals 4

    .line 1
    iget-object v0, p1, Lxu2/e;->a:Lcom/reddit/domain/model/PostType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/model/PostType;->SELF:Lcom/reddit/domain/model/PostType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/domain/model/PostType;->SELF_IMAGE:Lcom/reddit/domain/model/PostType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/mappers/n;->j:Lcom/reddit/postdetail/refactor/mappers/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/reddit/postdetail/refactor/mappers/c;->a(Lxu2/e;)Ldq1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    sget-object v0, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 22
    .line 23
    iget-object p2, p2, Ldq1/k0;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Ldq1/a;->i:Lnp3/d;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v0, v2

    .line 35
    :goto_2
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/mappers/n;->q:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v3, 0xe4

    .line 38
    .line 39
    invoke-static {p2, v0, v2, v1, v3}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, p1, p3}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/mappers/n;->l:Lm13/c;

    .line 52
    .line 53
    invoke-static {p0, p2, v0, p1}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
