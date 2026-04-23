.class public final Lsm1/l1;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lcom/reddit/mod/notes/domain/model/NoteLabel;

.field public final C:Z

.field public final D:Lsm1/o2;

.field public final E:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

.field public final F:Z

.field public final G:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/reddit/feeds/model/ImageShape;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Landroidx/compose/ui/graphics/u;

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/ImageShape;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZLsm1/o2;Lcom/reddit/useridentity/ProfileVerificationStatus;I)V
    .locals 30

    .line 34
    sget-object v27, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->None:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    const/high16 v0, 0x20000000

    and-int v0, p27, v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    move-object/from16 v29, v0

    goto :goto_0

    :cond_0
    move-object/from16 v29, p26

    :goto_0
    const/4 v8, 0x0

    const/16 v28, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    .line 36
    invoke-direct/range {v0 .. v29}, Lsm1/l1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/ImageShape;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZLsm1/o2;Lcom/reddit/feeds/model/PostTranslationIndicatorState;ZLcom/reddit/useridentity/ProfileVerificationStatus;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/ImageShape;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZLsm1/o2;Lcom/reddit/feeds/model/PostTranslationIndicatorState;ZLcom/reddit/useridentity/ProfileVerificationStatus;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p15

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    move-object/from16 v14, p27

    move-object/from16 v15, p29

    .line 1
    const-string v0, "linkId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorNameWithPrefix"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsLink"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconPath"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconShape"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDomain"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPath"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modRoleIndicators"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modActionIndicators"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postTranslationIndicatorState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationStatus"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    move-object/from16 v0, p0

    .line 3
    iput-object v1, v0, Lsm1/l1;->e:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lsm1/l1;->f:Ljava/lang/String;

    move/from16 v1, p3

    .line 5
    iput-boolean v1, v0, Lsm1/l1;->g:Z

    move-object/from16 v1, p4

    .line 6
    iput-object v1, v0, Lsm1/l1;->h:Lyw/n;

    .line 7
    iput-object v3, v0, Lsm1/l1;->i:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lsm1/l1;->j:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lsm1/l1;->k:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput-boolean v1, v0, Lsm1/l1;->l:Z

    .line 11
    iput-object v5, v0, Lsm1/l1;->m:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lsm1/l1;->n:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lsm1/l1;->o:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lsm1/l1;->p:Lcom/reddit/feeds/model/ImageShape;

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lsm1/l1;->q:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lsm1/l1;->r:Z

    .line 17
    iput-object v9, v0, Lsm1/l1;->s:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lsm1/l1;->t:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lsm1/l1;->u:Landroidx/compose/ui/graphics/u;

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lsm1/l1;->v:Z

    .line 21
    iput-object v10, v0, Lsm1/l1;->w:Ljava/lang/String;

    .line 22
    iput-object v11, v0, Lsm1/l1;->x:Ljava/lang/String;

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lsm1/l1;->y:Z

    .line 24
    iput-object v12, v0, Lsm1/l1;->z:Ljava/util/List;

    .line 25
    iput-object v13, v0, Lsm1/l1;->A:Ljava/util/List;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lsm1/l1;->B:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move/from16 v1, p25

    .line 27
    iput-boolean v1, v0, Lsm1/l1;->C:Z

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lsm1/l1;->D:Lsm1/o2;

    .line 29
    iput-object v14, v0, Lsm1/l1;->E:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    move/from16 v1, p28

    .line 30
    iput-boolean v1, v0, Lsm1/l1;->F:Z

    .line 31
    iput-object v15, v0, Lsm1/l1;->G:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 32
    invoke-static {v4}, Ldx/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsm1/l1;->H:Ljava/lang/String;

    .line 33
    invoke-static {v5}, Ldx/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsm1/l1;->I:Ljava/lang/String;

    return-void
.end method

.method public static r(Ljava/util/ArrayList;Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->Companion:Lsm1/g2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->getEntries()Lfm3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    check-cast v3, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ne v3, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static t(Lsm1/l1;ZZZLjava/util/ArrayList;Ljava/util/List;Lcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/l1;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lsm1/l1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lsm1/l1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lsm1/l1;->g:Z

    .line 10
    .line 11
    move v5, v4

    .line 12
    iget-object v4, v0, Lsm1/l1;->h:Lyw/n;

    .line 13
    .line 14
    and-int/lit8 v6, v1, 0x10

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Lsm1/l1;->i:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v7

    .line 24
    :goto_0
    iget-object v8, v0, Lsm1/l1;->j:Ljava/lang/String;

    .line 25
    .line 26
    move-object v9, v7

    .line 27
    iget-object v7, v0, Lsm1/l1;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit16 v10, v1, 0x100

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    iget-boolean v10, v0, Lsm1/l1;->l:Z

    .line 37
    .line 38
    :goto_1
    move-object v11, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v10, 0x1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    iget-object v9, v0, Lsm1/l1;->m:Ljava/lang/String;

    .line 43
    .line 44
    move-object v12, v8

    .line 45
    move v8, v10

    .line 46
    iget-object v10, v0, Lsm1/l1;->n:Ljava/lang/String;

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    iget-object v11, v0, Lsm1/l1;->o:Ljava/lang/String;

    .line 50
    .line 51
    move-object v14, v12

    .line 52
    iget-object v12, v0, Lsm1/l1;->p:Lcom/reddit/feeds/model/ImageShape;

    .line 53
    .line 54
    and-int/lit16 v15, v1, 0x2000

    .line 55
    .line 56
    if-eqz v15, :cond_2

    .line 57
    .line 58
    iget-boolean v15, v0, Lsm1/l1;->q:Z

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move/from16 v15, p1

    .line 62
    .line 63
    :goto_3
    move-object/from16 v16, v4

    .line 64
    .line 65
    and-int/lit16 v4, v1, 0x4000

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-boolean v4, v0, Lsm1/l1;->r:Z

    .line 70
    .line 71
    :goto_4
    move-object/from16 v17, v13

    .line 72
    .line 73
    move v13, v15

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    move/from16 v4, p2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_5
    iget-object v15, v0, Lsm1/l1;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, Lsm1/l1;->t:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v18, v1

    .line 83
    .line 84
    iget-object v1, v0, Lsm1/l1;->u:Landroidx/compose/ui/graphics/u;

    .line 85
    .line 86
    const/high16 v19, 0x40000

    .line 87
    .line 88
    and-int v19, p7, v19

    .line 89
    .line 90
    if-eqz v19, :cond_4

    .line 91
    .line 92
    move-object/from16 v19, v1

    .line 93
    .line 94
    iget-boolean v1, v0, Lsm1/l1;->v:Z

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_4
    move-object/from16 v19, v1

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_6
    const/high16 v20, 0x80000

    .line 101
    .line 102
    and-int v20, p7, v20

    .line 103
    .line 104
    move/from16 p1, v1

    .line 105
    .line 106
    if-eqz v20, :cond_5

    .line 107
    .line 108
    iget-object v1, v0, Lsm1/l1;->w:Ljava/lang/String;

    .line 109
    .line 110
    :goto_7
    move/from16 p2, v4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_5
    move-object/from16 v1, v17

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :goto_8
    iget-object v4, v0, Lsm1/l1;->x:Ljava/lang/String;

    .line 117
    .line 118
    const/high16 v17, 0x200000

    .line 119
    .line 120
    and-int v17, p7, v17

    .line 121
    .line 122
    if-eqz v17, :cond_6

    .line 123
    .line 124
    move/from16 v17, v5

    .line 125
    .line 126
    iget-boolean v5, v0, Lsm1/l1;->y:Z

    .line 127
    .line 128
    move/from16 v21, v5

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_6
    move/from16 v17, v5

    .line 132
    .line 133
    move/from16 v21, p3

    .line 134
    .line 135
    :goto_9
    const/high16 v5, 0x400000

    .line 136
    .line 137
    and-int v5, p7, v5

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    iget-object v5, v0, Lsm1/l1;->z:Ljava/util/List;

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_7
    move-object/from16 v5, p4

    .line 145
    .line 146
    :goto_a
    const/high16 v20, 0x800000

    .line 147
    .line 148
    and-int v20, p7, v20

    .line 149
    .line 150
    if-eqz v20, :cond_8

    .line 151
    .line 152
    move/from16 v20, v8

    .line 153
    .line 154
    iget-object v8, v0, Lsm1/l1;->A:Ljava/util/List;

    .line 155
    .line 156
    :goto_b
    move/from16 v22, v13

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_8
    move/from16 v20, v8

    .line 160
    .line 161
    move-object/from16 v8, p5

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :goto_c
    iget-object v13, v0, Lsm1/l1;->B:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 165
    .line 166
    move-object/from16 v24, v13

    .line 167
    .line 168
    iget-boolean v13, v0, Lsm1/l1;->C:Z

    .line 169
    .line 170
    move/from16 v25, v13

    .line 171
    .line 172
    iget-object v13, v0, Lsm1/l1;->D:Lsm1/o2;

    .line 173
    .line 174
    const/high16 v23, 0x8000000

    .line 175
    .line 176
    and-int v23, p7, v23

    .line 177
    .line 178
    move-object/from16 v26, v13

    .line 179
    .line 180
    if-eqz v23, :cond_9

    .line 181
    .line 182
    iget-object v13, v0, Lsm1/l1;->E:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 183
    .line 184
    :goto_d
    move-object/from16 v23, v14

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_9
    move-object/from16 v13, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :goto_e
    iget-boolean v14, v0, Lsm1/l1;->F:Z

    .line 191
    .line 192
    move/from16 v28, v14

    .line 193
    .line 194
    iget-object v14, v0, Lsm1/l1;->G:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v0, "linkId"

    .line 200
    .line 201
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "uniqueId"

    .line 205
    .line 206
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "createdAt"

    .line 210
    .line 211
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "authorNameWithPrefix"

    .line 215
    .line 216
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "details"

    .line 220
    .line 221
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "detailsLink"

    .line 225
    .line 226
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "iconPath"

    .line 230
    .line 231
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "iconShape"

    .line 235
    .line 236
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "subredditId"

    .line 240
    .line 241
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "mediaDomain"

    .line 245
    .line 246
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "mediaPath"

    .line 250
    .line 251
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "modRoleIndicators"

    .line 255
    .line 256
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "modActionIndicators"

    .line 260
    .line 261
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "postTranslationIndicatorState"

    .line 265
    .line 266
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "verificationStatus"

    .line 270
    .line 271
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lsm1/l1;

    .line 275
    .line 276
    move-object/from16 v27, v19

    .line 277
    .line 278
    move-object/from16 v19, v1

    .line 279
    .line 280
    move-object v1, v2

    .line 281
    move-object v2, v3

    .line 282
    move/from16 v3, v17

    .line 283
    .line 284
    move-object/from16 v17, v27

    .line 285
    .line 286
    move-object/from16 v27, v13

    .line 287
    .line 288
    move-object/from16 v29, v14

    .line 289
    .line 290
    move/from16 v13, v22

    .line 291
    .line 292
    move/from16 v14, p2

    .line 293
    .line 294
    move-object/from16 v22, v5

    .line 295
    .line 296
    move-object v5, v6

    .line 297
    move-object/from16 v6, v23

    .line 298
    .line 299
    move-object/from16 v23, v8

    .line 300
    .line 301
    move/from16 v8, v20

    .line 302
    .line 303
    move-object/from16 v20, v4

    .line 304
    .line 305
    move-object/from16 v4, v16

    .line 306
    .line 307
    move-object/from16 v16, v18

    .line 308
    .line 309
    move/from16 v18, p1

    .line 310
    .line 311
    invoke-direct/range {v0 .. v29}, Lsm1/l1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/ImageShape;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZLsm1/o2;Lcom/reddit/feeds/model/PostTranslationIndicatorState;ZLcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/l1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/l1;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lsm1/l1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lsm1/l1;

    .line 14
    .line 15
    iget-object v1, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lsm1/l1;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lsm1/l1;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lsm1/l1;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    iget-boolean v1, p0, Lsm1/l1;->g:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lsm1/l1;->g:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lsm1/l1;->h:Lyw/n;

    .line 48
    .line 49
    iget-object v3, p1, Lsm1/l1;->h:Lyw/n;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Lsm1/l1;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lsm1/l1;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lsm1/l1;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lsm1/l1;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_7
    iget-object v1, p0, Lsm1/l1;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Lsm1/l1;->k:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_8
    iget-boolean v1, p0, Lsm1/l1;->l:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lsm1/l1;->l:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_9

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_9
    iget-object v1, p0, Lsm1/l1;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lsm1/l1;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_a
    iget-object v1, p0, Lsm1/l1;->n:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lsm1/l1;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_b
    iget-object v1, p0, Lsm1/l1;->o:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lsm1/l1;->o:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_c
    iget-object v1, p0, Lsm1/l1;->p:Lcom/reddit/feeds/model/ImageShape;

    .line 140
    .line 141
    iget-object v3, p1, Lsm1/l1;->p:Lcom/reddit/feeds/model/ImageShape;

    .line 142
    .line 143
    if-eq v1, v3, :cond_d

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_d
    iget-boolean v1, p0, Lsm1/l1;->q:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lsm1/l1;->q:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_e

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_e
    iget-boolean v1, p0, Lsm1/l1;->r:Z

    .line 156
    .line 157
    iget-boolean v3, p1, Lsm1/l1;->r:Z

    .line 158
    .line 159
    if-eq v1, v3, :cond_f

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_f
    iget-object v1, p0, Lsm1/l1;->s:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lsm1/l1;->s:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_10
    iget-object v1, p1, Lsm1/l1;->t:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p0, Lsm1/l1;->t:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v3, :cond_12

    .line 180
    .line 181
    if-nez v1, :cond_11

    .line 182
    .line 183
    move v1, v0

    .line 184
    goto :goto_1

    .line 185
    :cond_11
    :goto_0
    move v1, v2

    .line 186
    goto :goto_1

    .line 187
    :cond_12
    if-nez v1, :cond_13

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_1
    if-nez v1, :cond_14

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_14
    iget-object v1, p0, Lsm1/l1;->u:Landroidx/compose/ui/graphics/u;

    .line 199
    .line 200
    iget-object v3, p1, Lsm1/l1;->u:Landroidx/compose/ui/graphics/u;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_15
    iget-boolean v1, p0, Lsm1/l1;->v:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lsm1/l1;->v:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_16

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_16
    iget-object v1, p0, Lsm1/l1;->w:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p1, Lsm1/l1;->w:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_17

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_17
    iget-object v1, p0, Lsm1/l1;->x:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lsm1/l1;->x:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_18

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_18
    iget-boolean v1, p0, Lsm1/l1;->y:Z

    .line 241
    .line 242
    iget-boolean v3, p1, Lsm1/l1;->y:Z

    .line 243
    .line 244
    if-eq v1, v3, :cond_19

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_19
    iget-object v1, p0, Lsm1/l1;->z:Ljava/util/List;

    .line 248
    .line 249
    iget-object v3, p1, Lsm1/l1;->z:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_1a

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_1a
    iget-object v1, p0, Lsm1/l1;->A:Ljava/util/List;

    .line 259
    .line 260
    iget-object v3, p1, Lsm1/l1;->A:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_1b

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_1b
    iget-object v1, p0, Lsm1/l1;->B:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 270
    .line 271
    iget-object v3, p1, Lsm1/l1;->B:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 272
    .line 273
    if-eq v1, v3, :cond_1c

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_1c
    iget-boolean v1, p0, Lsm1/l1;->C:Z

    .line 277
    .line 278
    iget-boolean v3, p1, Lsm1/l1;->C:Z

    .line 279
    .line 280
    if-eq v1, v3, :cond_1d

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_1d
    iget-object v1, p0, Lsm1/l1;->D:Lsm1/o2;

    .line 284
    .line 285
    iget-object v3, p1, Lsm1/l1;->D:Lsm1/o2;

    .line 286
    .line 287
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_1e

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_1e
    iget-object v1, p0, Lsm1/l1;->E:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 295
    .line 296
    iget-object v3, p1, Lsm1/l1;->E:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 297
    .line 298
    if-eq v1, v3, :cond_1f

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_1f
    iget-boolean v1, p0, Lsm1/l1;->F:Z

    .line 302
    .line 303
    iget-boolean v3, p1, Lsm1/l1;->F:Z

    .line 304
    .line 305
    if-eq v1, v3, :cond_20

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_20
    iget-object p0, p0, Lsm1/l1;->G:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 309
    .line 310
    iget-object p1, p1, Lsm1/l1;->G:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 311
    .line 312
    if-eq p0, p1, :cond_21

    .line 313
    .line 314
    :goto_2
    return v2

    .line 315
    :cond_21
    :goto_3
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsm1/l1;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/l1;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/l1;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lsm1/l1;->h:Lyw/n;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lsm1/l1;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lsm1/l1;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lsm1/l1;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, Lsm1/l1;->l:Z

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lsm1/l1;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lsm1/l1;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lsm1/l1;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lsm1/l1;->p:Lcom/reddit/feeds/model/ImageShape;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v0

    .line 94
    mul-int/2addr v3, v1

    .line 95
    iget-boolean v0, p0, Lsm1/l1;->q:Z

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lsm1/l1;->r:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lsm1/l1;->s:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lsm1/l1;->t:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_2
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lsm1/l1;->u:Landroidx/compose/ui/graphics/u;

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-wide v3, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 132
    .line 133
    sget-object v5, Lzl3/u;->b:Lzl3/t;

    .line 134
    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_3
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-boolean v3, p0, Lsm1/l1;->v:Z

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lsm1/l1;->w:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v3, p0, Lsm1/l1;->x:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-boolean v3, p0, Lsm1/l1;->y:Z

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lsm1/l1;->z:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v3, p0, Lsm1/l1;->A:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v3, p0, Lsm1/l1;->B:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    move v3, v2

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_4
    add-int/2addr v0, v3

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-boolean v3, p0, Lsm1/l1;->C:Z

    .line 190
    .line 191
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v3, p0, Lsm1/l1;->D:Lsm1/o2;

    .line 196
    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {v3}, Lsm1/o2;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_5
    add-int/2addr v0, v2

    .line 205
    mul-int/2addr v0, v1

    .line 206
    iget-object v2, p0, Lsm1/l1;->E:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v2, v0

    .line 213
    mul-int/2addr v2, v1

    .line 214
    iget-boolean v0, p0, Lsm1/l1;->F:Z

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object p0, p0, Lsm1/l1;->G:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    add-int/2addr p0, v0

    .line 227
    return p0
.end method

.method public final bridge synthetic p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsm1/l1;->s(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/l1;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/l1;
    .locals 10

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;->c:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lsm1/l1;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->d:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 26
    .line 27
    sget-object v2, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;->Subscribe:Lcom/reddit/feeds/ui/events/JoinedSubredditEvent$State;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_0
    move v4, v1

    .line 33
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/JoinedSubredditEvent;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    move v3, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean p1, p0, Lsm1/l1;->q:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v8, 0x0

    .line 47
    const v9, 0x3fff9fff

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p0

    .line 54
    invoke-static/range {v2 .. v9}, Lsm1/l1;->t(Lsm1/l1;ZZZLjava/util/ArrayList;Ljava/util/List;Lcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/l1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    move-object v0, p0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_3
    move-object v0, p0

    .line 63
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 64
    .line 65
    iget-object v2, v0, Lsm1/l1;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p0, :cond_c

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 70
    .line 71
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->e:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->f:Lnp3/c;

    .line 74
    .line 75
    iget-object v4, p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_17

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v4, v0, Lsm1/l1;->A:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lsn1/d;

    .line 110
    .line 111
    iget-boolean v2, v1, Lsn1/d;->b:Z

    .line 112
    .line 113
    iget-object v1, v1, Lsn1/d;->a:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_3
    move-object v5, p0

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->d:Z

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object p1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->Companion:Lsm1/f2;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->getEntries()Lfm3/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    add-int/lit8 v5, v1, 0x1

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    if-ltz v1, :cond_a

    .line 172
    .line 173
    check-cast v3, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 174
    .line 175
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    if-ne v3, p0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_5
    move v1, v5

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 197
    .line 198
    .line 199
    throw v6

    .line 200
    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_3

    .line 205
    :goto_6
    const/4 v6, 0x0

    .line 206
    const v7, 0x3f7fffff    # 0.99999994f

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static/range {v0 .. v7}, Lsm1/l1;->t(Lsm1/l1;ZZZLjava/util/ArrayList;Ljava/util/List;Lcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/l1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_c
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 219
    .line 220
    iget-object v1, v0, Lsm1/l1;->z:Ljava/util/List;

    .line 221
    .line 222
    if-eqz p0, :cond_11

    .line 223
    .line 224
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 225
    .line 226
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_17

    .line 233
    .line 234
    new-instance p0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_f

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v3, v2

    .line 254
    check-cast v3, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 255
    .line 256
    sget-object v4, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 257
    .line 258
    if-eq v3, v4, :cond_d

    .line 259
    .line 260
    sget-object v4, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 261
    .line 262
    if-ne v3, v4, :cond_e

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;->e:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 270
    .line 271
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 272
    .line 273
    if-ne p1, v1, :cond_10

    .line 274
    .line 275
    sget-object p1, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 276
    .line 277
    invoke-static {p0, p1}, Lsm1/l1;->r(Ljava/util/ArrayList;Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    :cond_10
    move-object v4, p0

    .line 282
    const/4 v6, 0x0

    .line 283
    const v7, 0x3fbfffff    # 1.4999999f

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-static/range {v0 .. v7}, Lsm1/l1;->t(Lsm1/l1;ZZZLjava/util/ArrayList;Ljava/util/List;Lcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/l1;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_11
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 296
    .line 297
    if-eqz p0, :cond_16

    .line 298
    .line 299
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 300
    .line 301
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_17

    .line 308
    .line 309
    new-instance p0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v3, v2

    .line 329
    check-cast v3, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 330
    .line 331
    sget-object v4, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 332
    .line 333
    if-eq v3, v4, :cond_12

    .line 334
    .line 335
    sget-object v4, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 336
    .line 337
    if-ne v3, v4, :cond_13

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_14
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->e:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 345
    .line 346
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 347
    .line 348
    if-ne p1, v1, :cond_15

    .line 349
    .line 350
    sget-object p1, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 351
    .line 352
    invoke-static {p0, p1}, Lsm1/l1;->r(Ljava/util/ArrayList;Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :cond_15
    move-object v4, p0

    .line 357
    const/4 v6, 0x0

    .line 358
    const v7, 0x3fbfffff    # 1.4999999f

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static/range {v0 .. v7}, Lsm1/l1;->t(Lsm1/l1;ZZZLjava/util/ArrayList;Ljava/util/List;Lcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/l1;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :cond_16
    instance-of p0, p1, Ltn1/a;

    .line 371
    .line 372
    if-eqz p0, :cond_17

    .line 373
    .line 374
    check-cast p1, Ltn1/a;

    .line 375
    .line 376
    invoke-interface {p1}, Ltn1/a;->a()Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const v7, 0x37ffffff

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static/range {v0 .. v7}, Lsm1/l1;->t(Lsm1/l1;ZZZLjava/util/ArrayList;Ljava/util/List;Lcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/l1;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_17
    :goto_9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsm1/l1;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", uniqueId="

    .line 13
    .line 14
    const-string v2, ", promoted="

    .line 15
    .line 16
    const-string v3, "MetadataHeaderElement(linkId="

    .line 17
    .line 18
    iget-object v4, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lsm1/l1;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ", identifier="

    .line 27
    .line 28
    const-string v3, ", createdAt="

    .line 29
    .line 30
    iget-boolean v4, p0, Lsm1/l1;->g:Z

    .line 31
    .line 32
    iget-object v5, p0, Lsm1/l1;->h:Lyw/n;

    .line 33
    .line 34
    invoke-static {v1, v4, v2, v5, v3}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, ", createdAtAccessibilityLabel="

    .line 38
    .line 39
    const-string v3, ", authorNameWithPrefix="

    .line 40
    .line 41
    iget-object v4, p0, Lsm1/l1;->i:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lsm1/l1;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, ", shouldShowAuthor=false, stripUserPrefixInTitle="

    .line 49
    .line 50
    const-string v3, ", details="

    .line 51
    .line 52
    iget-object v4, p0, Lsm1/l1;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v5, p0, Lsm1/l1;->l:Z

    .line 55
    .line 56
    invoke-static {v1, v4, v2, v5, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, ", detailsLink="

    .line 60
    .line 61
    const-string v3, ", iconPath="

    .line 62
    .line 63
    iget-object v4, p0, Lsm1/l1;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, Lsm1/l1;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lsm1/l1;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", iconShape="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lsm1/l1;->p:Lcom/reddit/feeds/model/ImageShape;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", shouldShowJoinButton="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", hasJoinedSubreddit="

    .line 91
    .line 92
    const-string v3, ", subredditId="

    .line 93
    .line 94
    iget-boolean v4, p0, Lsm1/l1;->q:Z

    .line 95
    .line 96
    iget-boolean v5, p0, Lsm1/l1;->r:Z

    .line 97
    .line 98
    invoke-static {v2, v3, v1, v4, v5}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 99
    .line 100
    .line 101
    const-string v2, ", subredditIdentifier="

    .line 102
    .line 103
    const-string v3, ", subredditColor="

    .line 104
    .line 105
    iget-object v4, p0, Lsm1/l1;->s:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v4, v2, v0, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lsm1/l1;->u:Landroidx/compose/ui/graphics/u;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", shouldHideOverflowButton="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lsm1/l1;->v:Z

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", mediaDomain="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", mediaPath="

    .line 131
    .line 132
    const-string v2, ", isRecommended="

    .line 133
    .line 134
    iget-object v3, p0, Lsm1/l1;->w:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lsm1/l1;->x:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, ", modRoleIndicators="

    .line 142
    .line 143
    const-string v2, ", modActionIndicators="

    .line 144
    .line 145
    iget-object v3, p0, Lsm1/l1;->z:Ljava/util/List;

    .line 146
    .line 147
    iget-boolean v4, p0, Lsm1/l1;->y:Z

    .line 148
    .line 149
    invoke-static {v0, v2, v1, v3, v4}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lsm1/l1;->A:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", modNoteLabel="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lsm1/l1;->B:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", isBrandAffiliate="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, Lsm1/l1;->C:Z

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", viewsCount="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lsm1/l1;->D:Lsm1/o2;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", postTranslationIndicatorState="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lsm1/l1;->E:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", shouldExpandCommunityRecommendations="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lsm1/l1;->F:Z

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", verificationStatus="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lsm1/l1;->G:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, ")"

    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public final u()Lsm1/c2;
    .locals 3

    .line 1
    sget-object v0, Ldx/f;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    iget-object v0, p0, Lsm1/l1;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lsm1/l1;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ldx/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lsm1/b2;

    .line 14
    .line 15
    iget-boolean v2, p0, Lsm1/l1;->l:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ldx/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object p0, p0, Lsm1/l1;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lsm1/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lsm1/z1;

    .line 30
    .line 31
    iget-object p0, p0, Lsm1/l1;->I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lsm1/z1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
