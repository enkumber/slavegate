.class public final Lsm1/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lcom/reddit/domain/model/AdUrl;

.field public final B:Lcom/reddit/domain/model/OverlayData;

.field public final C:Lcom/reddit/domain/model/GalleryLayoutType;

.field public final D:Ljava/util/List;

.field public final E:Ljava/lang/String;

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lnp3/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/reddit/ads/link/models/AppStoreData;

.field public final m:Lcom/reddit/ads/domain/PromoLayoutType;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lnp3/c;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Lsm1/j;

.field public final u:Lsm1/n;

.field public final v:Lsm1/k;

.field public final w:Ljava/lang/Boolean;

.field public final x:Lcom/reddit/ads/attribution/AdAttributionInformation;

.field public final y:Lnp3/c;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnp3/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;ZLnp3/c;Ljava/lang/String;ZLjava/lang/String;Lsm1/j;Lsm1/n;Lsm1/k;Ljava/lang/Boolean;Lcom/reddit/ads/attribution/AdAttributionInformation;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/String;ZI)V
    .locals 35

    const/high16 v0, 0x80000

    and-int v0, p32, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v22, v1

    goto :goto_0

    :cond_0
    move-object/from16 v22, p20

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p32, v0

    if-eqz v0, :cond_1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, p21

    :goto_1
    const/high16 v0, 0x200000

    and-int v0, p32, v0

    if-eqz v0, :cond_2

    move-object/from16 v24, v1

    goto :goto_2

    :cond_2
    move-object/from16 v24, p22

    :goto_2
    const/high16 v0, 0x400000

    and-int v0, p32, v0

    if-eqz v0, :cond_3

    move-object/from16 v25, v1

    goto :goto_3

    :cond_3
    move-object/from16 v25, p23

    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, p32, v0

    if-eqz v0, :cond_4

    move-object/from16 v33, v1

    goto :goto_4

    :cond_4
    move-object/from16 v33, p30

    :goto_4
    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move/from16 v34, p31

    .line 39
    invoke-direct/range {v2 .. v34}, Lsm1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnp3/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;ZLnp3/c;Ljava/lang/String;ZLjava/lang/String;Lsm1/j;Lsm1/n;Lsm1/k;Ljava/lang/Boolean;Lcom/reddit/ads/attribution/AdAttributionInformation;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnp3/c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;ZLnp3/c;Ljava/lang/String;ZLjava/lang/String;Lsm1/j;Lsm1/n;Lsm1/k;Ljava/lang/Boolean;Lcom/reddit/ads/attribution/AdAttributionInformation;Lnp3/c;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 9

    move-object/from16 v0, p8

    move-object/from16 v1, p11

    move-object/from16 v2, p14

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    move-object/from16 v6, p25

    move/from16 v7, p32

    .line 1
    const-string v8, "adPostId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_uniqueId"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "_postId"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adEventsList"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ctaMediaColor"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "adInstanceId"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "galleryList"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "domain"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "callToAction"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "excludedExperiments"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsm1/i;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsm1/i;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsm1/i;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lsm1/i;->d:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lsm1/i;->e:Z

    .line 8
    iput-boolean p6, p0, Lsm1/i;->f:Z

    move-object/from16 v8, p7

    .line 9
    iput-object v8, p0, Lsm1/i;->g:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lsm1/i;->h:Lnp3/c;

    move-object/from16 v0, p9

    .line 11
    iput-object v0, p0, Lsm1/i;->i:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 12
    iput-object v0, p0, Lsm1/i;->j:Ljava/util/List;

    .line 13
    iput-object v1, p0, Lsm1/i;->k:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 14
    iput-object v0, p0, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    move-object/from16 v0, p13

    .line 15
    iput-object v0, p0, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 16
    iput-object v2, p0, Lsm1/i;->n:Ljava/lang/String;

    move/from16 v0, p15

    .line 17
    iput-boolean v0, p0, Lsm1/i;->o:Z

    .line 18
    iput-object v3, p0, Lsm1/i;->p:Lnp3/c;

    .line 19
    iput-object v4, p0, Lsm1/i;->q:Ljava/lang/String;

    move/from16 v0, p18

    .line 20
    iput-boolean v0, p0, Lsm1/i;->r:Z

    .line 21
    iput-object v5, p0, Lsm1/i;->s:Ljava/lang/String;

    move-object/from16 v0, p20

    .line 22
    iput-object v0, p0, Lsm1/i;->t:Lsm1/j;

    move-object/from16 v0, p21

    .line 23
    iput-object v0, p0, Lsm1/i;->u:Lsm1/n;

    move-object/from16 v0, p22

    .line 24
    iput-object v0, p0, Lsm1/i;->v:Lsm1/k;

    move-object/from16 v0, p23

    .line 25
    iput-object v0, p0, Lsm1/i;->w:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    .line 26
    iput-object v0, p0, Lsm1/i;->x:Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 27
    iput-object v6, p0, Lsm1/i;->y:Lnp3/c;

    move-object/from16 v0, p26

    .line 28
    iput-object v0, p0, Lsm1/i;->z:Ljava/lang/String;

    move-object/from16 v0, p27

    .line 29
    iput-object v0, p0, Lsm1/i;->A:Lcom/reddit/domain/model/AdUrl;

    move-object/from16 v0, p28

    .line 30
    iput-object v0, p0, Lsm1/i;->B:Lcom/reddit/domain/model/OverlayData;

    move-object/from16 v0, p29

    .line 31
    iput-object v0, p0, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    move-object/from16 v0, p30

    .line 32
    iput-object v0, p0, Lsm1/i;->D:Ljava/util/List;

    move-object/from16 v0, p31

    .line 33
    iput-object v0, p0, Lsm1/i;->E:Ljava/lang/String;

    .line 34
    iput-boolean v7, p0, Lsm1/i;->F:Z

    if-eqz v7, :cond_0

    .line 35
    invoke-static {p1}, Lcom/reddit/common/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lsm1/i;->G:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 36
    const-string p2, "::"

    .line 37
    invoke-static {p1, p2, p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_1
    iput-object p2, p0, Lsm1/i;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsm1/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsm1/i;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsm1/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/i;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsm1/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsm1/i;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsm1/i;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsm1/i;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lsm1/i;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lsm1/i;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lsm1/i;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lsm1/i;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lsm1/i;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lsm1/i;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lsm1/i;->h:Lnp3/c;

    .line 83
    .line 84
    iget-object v3, p1, Lsm1/i;->h:Lnp3/c;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lsm1/i;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lsm1/i;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lsm1/i;->j:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lsm1/i;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lsm1/i;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lsm1/i;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    .line 127
    .line 128
    iget-object v3, p1, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 138
    .line 139
    iget-object v3, p1, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lsm1/i;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lsm1/i;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-boolean v1, p0, Lsm1/i;->o:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lsm1/i;->o:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lsm1/i;->p:Lnp3/c;

    .line 163
    .line 164
    iget-object v3, p1, Lsm1/i;->p:Lnp3/c;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lsm1/i;->q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lsm1/i;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-boolean v1, p0, Lsm1/i;->r:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lsm1/i;->r:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lsm1/i;->s:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lsm1/i;->s:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object v1, p0, Lsm1/i;->t:Lsm1/j;

    .line 203
    .line 204
    iget-object v3, p1, Lsm1/i;->t:Lsm1/j;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget-object v1, p0, Lsm1/i;->u:Lsm1/n;

    .line 214
    .line 215
    iget-object v3, p1, Lsm1/i;->u:Lsm1/n;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-object v1, p0, Lsm1/i;->v:Lsm1/k;

    .line 225
    .line 226
    iget-object v3, p1, Lsm1/i;->v:Lsm1/k;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_17

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-object v1, p0, Lsm1/i;->w:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object v3, p1, Lsm1/i;->w:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_18

    .line 244
    .line 245
    return v2

    .line 246
    :cond_18
    iget-object v1, p0, Lsm1/i;->x:Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 247
    .line 248
    iget-object v3, p1, Lsm1/i;->x:Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 255
    .line 256
    return v2

    .line 257
    :cond_19
    iget-object v1, p0, Lsm1/i;->y:Lnp3/c;

    .line 258
    .line 259
    iget-object v3, p1, Lsm1/i;->y:Lnp3/c;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1a

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1a
    iget-object v1, p0, Lsm1/i;->z:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v3, p1, Lsm1/i;->z:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_1b

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1b
    iget-object v1, p0, Lsm1/i;->A:Lcom/reddit/domain/model/AdUrl;

    .line 280
    .line 281
    iget-object v3, p1, Lsm1/i;->A:Lcom/reddit/domain/model/AdUrl;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_1c

    .line 288
    .line 289
    return v2

    .line 290
    :cond_1c
    iget-object v1, p0, Lsm1/i;->B:Lcom/reddit/domain/model/OverlayData;

    .line 291
    .line 292
    iget-object v3, p1, Lsm1/i;->B:Lcom/reddit/domain/model/OverlayData;

    .line 293
    .line 294
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_1d

    .line 299
    .line 300
    return v2

    .line 301
    :cond_1d
    iget-object v1, p0, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 302
    .line 303
    iget-object v3, p1, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 304
    .line 305
    if-eq v1, v3, :cond_1e

    .line 306
    .line 307
    return v2

    .line 308
    :cond_1e
    iget-object v1, p0, Lsm1/i;->D:Ljava/util/List;

    .line 309
    .line 310
    iget-object v3, p1, Lsm1/i;->D:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_1f

    .line 317
    .line 318
    return v2

    .line 319
    :cond_1f
    iget-object v1, p0, Lsm1/i;->E:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, p1, Lsm1/i;->E:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_20

    .line 328
    .line 329
    return v2

    .line 330
    :cond_20
    iget-boolean p0, p0, Lsm1/i;->F:Z

    .line 331
    .line 332
    iget-boolean p1, p1, Lsm1/i;->F:Z

    .line 333
    .line 334
    if-eq p0, p1, :cond_21

    .line 335
    .line 336
    return v2

    .line 337
    :cond_21
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsm1/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsm1/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lsm1/i;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lsm1/i;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lsm1/i;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lsm1/i;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lsm1/i;->h:Lnp3/c;

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lsm1/i;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lsm1/i;->j:Ljava/util/List;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lsm1/i;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/ads/link/models/AppStoreData;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_5
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lsm1/i;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v3, p0, Lsm1/i;->o:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lsm1/i;->p:Lnp3/c;

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lsm1/i;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v3, p0, Lsm1/i;->r:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v3, p0, Lsm1/i;->s:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lsm1/i;->t:Lsm1/j;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    iget-object v3, v3, Lsm1/j;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_6
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v3, p0, Lsm1/i;->u:Lsm1/n;

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    iget-object v3, v3, Lsm1/n;->a:Lcom/reddit/ads/takeover/AdTakeoverExperience;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_7
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-object v3, p0, Lsm1/i;->v:Lsm1/k;

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    move v3, v2

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    invoke-virtual {v3}, Lsm1/k;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_8
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v1

    .line 195
    iget-object v3, p0, Lsm1/i;->w:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    move v3, v2

    .line 200
    goto :goto_9

    .line 201
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    :goto_9
    add-int/2addr v0, v3

    .line 206
    mul-int/2addr v0, v1

    .line 207
    iget-object v3, p0, Lsm1/i;->x:Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 208
    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    move v3, v2

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    invoke-virtual {v3}, Lcom/reddit/ads/attribution/AdAttributionInformation;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :goto_a
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget-object v3, p0, Lsm1/i;->y:Lnp3/c;

    .line 220
    .line 221
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v3, p0, Lsm1/i;->z:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    move v3, v2

    .line 230
    goto :goto_b

    .line 231
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_b
    add-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iget-object v3, p0, Lsm1/i;->A:Lcom/reddit/domain/model/AdUrl;

    .line 238
    .line 239
    if-nez v3, :cond_c

    .line 240
    .line 241
    move v3, v2

    .line 242
    goto :goto_c

    .line 243
    :cond_c
    invoke-virtual {v3}, Lcom/reddit/domain/model/AdUrl;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_c
    add-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-object v3, p0, Lsm1/i;->B:Lcom/reddit/domain/model/OverlayData;

    .line 250
    .line 251
    if-nez v3, :cond_d

    .line 252
    .line 253
    move v3, v2

    .line 254
    goto :goto_d

    .line 255
    :cond_d
    invoke-virtual {v3}, Lcom/reddit/domain/model/OverlayData;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :goto_d
    add-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v1

    .line 261
    iget-object v3, p0, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 262
    .line 263
    if-nez v3, :cond_e

    .line 264
    .line 265
    move v3, v2

    .line 266
    goto :goto_e

    .line 267
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_e
    add-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v1

    .line 273
    iget-object v3, p0, Lsm1/i;->D:Ljava/util/List;

    .line 274
    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    move v3, v2

    .line 278
    goto :goto_f

    .line 279
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_f
    add-int/2addr v0, v3

    .line 284
    mul-int/2addr v0, v1

    .line 285
    iget-object v3, p0, Lsm1/i;->E:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v3, :cond_10

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_10
    add-int/2addr v0, v2

    .line 295
    mul-int/2addr v0, v1

    .line 296
    iget-boolean p0, p0, Lsm1/i;->F:Z

    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    add-int/2addr p0, v0

    .line 303
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsm1/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/reddit/common/identity/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", _uniqueId="

    .line 8
    .line 9
    const-string v2, ", _postId="

    .line 10
    .line 11
    const-string v3, "AdPayload(adPostId="

    .line 12
    .line 13
    iget-object v4, p0, Lsm1/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", impressionId="

    .line 20
    .line 21
    const-string v2, ", isBlankAd="

    .line 22
    .line 23
    iget-object v3, p0, Lsm1/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lsm1/i;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", isSurveyAd="

    .line 31
    .line 32
    const-string v2, ", adLinkUrl="

    .line 33
    .line 34
    iget-boolean v3, p0, Lsm1/i;->e:Z

    .line 35
    .line 36
    iget-boolean v4, p0, Lsm1/i;->f:Z

    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", adEventsList="

    .line 42
    .line 43
    const-string v2, ", encryptedTrackingPayload="

    .line 44
    .line 45
    iget-object v3, p0, Lsm1/i;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lsm1/i;->h:Lnp3/c;

    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", additionalEventMetadata="

    .line 53
    .line 54
    const-string v2, ", ctaMediaColor="

    .line 55
    .line 56
    iget-object v3, p0, Lsm1/i;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lsm1/i;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v3, v1, v2, v0, v4}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lsm1/i;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", appStoreData="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", promoLayout="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", adInstanceId="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lsm1/i;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", isVideo="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lsm1/i;->o:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", galleryList="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lsm1/i;->p:Lnp3/c;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", domain="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isCreatedFromAdsUi="

    .line 124
    .line 125
    const-string v2, ", callToAction="

    .line 126
    .line 127
    iget-object v3, p0, Lsm1/i;->q:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v4, p0, Lsm1/i;->r:Z

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lsm1/i;->s:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", campaign="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lsm1/i;->t:Lsm1/j;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", adTakeover="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lsm1/i;->u:Lsm1/n;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", formatData="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lsm1/i;->v:Lsm1/k;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", shouldOpenExternally="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lsm1/i;->w:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", adAttributionInformation="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lsm1/i;->x:Lcom/reddit/ads/attribution/AdAttributionInformation;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", excludedExperiments="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lsm1/i;->y:Lnp3/c;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", adsCorrelationId="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lsm1/i;->z:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", adUrl="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lsm1/i;->A:Lcom/reddit/domain/model/AdUrl;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", overlayData="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lsm1/i;->B:Lcom/reddit/domain/model/OverlayData;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", galleryLayout="

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", plaCards="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lsm1/i;->D:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", ctaEnrichedPageTitle="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", isAdPostIdMigrationEnabled="

    .line 255
    .line 256
    const-string v2, ")"

    .line 257
    .line 258
    iget-object v3, p0, Lsm1/i;->E:Ljava/lang/String;

    .line 259
    .line 260
    iget-boolean p0, p0, Lsm1/i;->F:Z

    .line 261
    .line 262
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method
