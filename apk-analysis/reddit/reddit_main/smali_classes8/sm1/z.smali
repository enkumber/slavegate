.class public final Lsm1/z;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final A:Z

.field public final B:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

.field public final C:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public final D:Z

.field public final E:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/compose/ui/graphics/u;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lsm1/v0;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lsm1/m2;

.field public final s:Lsm1/u1;

.field public final t:Ljava/util/List;

.field public final u:Ljava/util/List;

.field public final v:Lcom/reddit/mod/notes/domain/model/NoteLabel;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/v0;Ljava/lang/String;ZLsm1/m2;Lsm1/u1;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;ZZZZLcom/reddit/feeds/model/PostTranslationIndicatorState;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/useridentity/ProfileVerificationStatus;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p24

    move-object/from16 v7, p27

    .line 1
    const-string v8, "linkId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "uniqueId"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "iconPath"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subredditName"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "indicators"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "flairs"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "modRoleIndicators"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "modActionIndicators"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "postTranslationIndicatorState"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "verificationStatus"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 3
    iput-object p1, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lsm1/z;->g:Z

    .line 6
    iput-object p4, p0, Lsm1/z;->h:Lyw/n;

    .line 7
    iput-object p5, p0, Lsm1/z;->i:Ljava/lang/String;

    move-object p1, p6

    .line 8
    iput-object p1, p0, Lsm1/z;->j:Landroidx/compose/ui/graphics/u;

    .line 9
    iput-object v0, p0, Lsm1/z;->k:Ljava/lang/String;

    move-object/from16 p1, p8

    .line 10
    iput-object p1, p0, Lsm1/z;->l:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 11
    iput-object p1, p0, Lsm1/z;->m:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 12
    iput-object p1, p0, Lsm1/z;->n:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lsm1/z;->o:Lsm1/v0;

    .line 14
    iput-object v2, p0, Lsm1/z;->p:Ljava/lang/String;

    move/from16 p1, p13

    .line 15
    iput-boolean p1, p0, Lsm1/z;->q:Z

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lsm1/z;->r:Lsm1/m2;

    .line 17
    iput-object v3, p0, Lsm1/z;->s:Lsm1/u1;

    .line 18
    iput-object v4, p0, Lsm1/z;->t:Ljava/util/List;

    .line 19
    iput-object v5, p0, Lsm1/z;->u:Ljava/util/List;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lsm1/z;->v:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lsm1/z;->w:Ljava/lang/String;

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lsm1/z;->x:Z

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lsm1/z;->y:Z

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lsm1/z;->z:Z

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lsm1/z;->A:Z

    .line 26
    iput-object v6, p0, Lsm1/z;->B:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lsm1/z;->C:Lcom/reddit/feeds/caching/data/DataSourceType;

    move/from16 p1, p26

    .line 28
    iput-boolean p1, p0, Lsm1/z;->D:Z

    .line 29
    iput-object v7, p0, Lsm1/z;->E:Lcom/reddit/useridentity/ProfileVerificationStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/v0;Ljava/lang/String;ZLsm1/m2;Lsm1/u1;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZLcom/reddit/feeds/model/PostTranslationIndicatorState;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/useridentity/ProfileVerificationStatus;I)V
    .locals 29

    const/high16 v0, 0x400000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move/from16 v24, v0

    goto :goto_0

    :cond_0
    move/from16 v24, p19

    :goto_0
    const/high16 v0, 0x800000

    and-int v0, p24, v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->None:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    move-object/from16 v25, v0

    goto :goto_1

    :cond_1
    move-object/from16 v25, p20

    :goto_1
    const/high16 v0, 0x1000000

    and-int v0, p24, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v26, v0

    goto :goto_2

    :cond_2
    move-object/from16 v26, p21

    :goto_2
    const/high16 v0, 0x2000000

    and-int v0, p24, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move/from16 v27, v0

    goto :goto_3

    :cond_3
    move/from16 v27, p22

    :goto_3
    const/high16 v0, 0x4000000

    and-int v0, p24, v0

    if-eqz v0, :cond_4

    .line 31
    sget-object v0, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    move-object/from16 v28, v0

    goto :goto_4

    :cond_4
    move-object/from16 v28, p23

    :goto_4
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 32
    invoke-direct/range {v1 .. v28}, Lsm1/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/v0;Ljava/lang/String;ZLsm1/m2;Lsm1/u1;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;ZZZZLcom/reddit/feeds/model/PostTranslationIndicatorState;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/useridentity/ProfileVerificationStatus;)V

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

.method public static t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    iget-object v2, v0, Lsm1/z;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lsm1/z;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lsm1/z;->g:Z

    .line 10
    .line 11
    move v5, v4

    .line 12
    iget-object v4, v0, Lsm1/z;->h:Lyw/n;

    .line 13
    .line 14
    move v6, v5

    .line 15
    iget-object v5, v0, Lsm1/z;->i:Ljava/lang/String;

    .line 16
    .line 17
    move v7, v6

    .line 18
    iget-object v6, v0, Lsm1/z;->j:Landroidx/compose/ui/graphics/u;

    .line 19
    .line 20
    move v8, v7

    .line 21
    iget-object v7, v0, Lsm1/z;->k:Ljava/lang/String;

    .line 22
    .line 23
    move v9, v8

    .line 24
    iget-object v8, v0, Lsm1/z;->l:Ljava/lang/String;

    .line 25
    .line 26
    move v10, v9

    .line 27
    iget-object v9, v0, Lsm1/z;->m:Ljava/lang/String;

    .line 28
    .line 29
    move v11, v10

    .line 30
    iget-object v10, v0, Lsm1/z;->n:Ljava/lang/String;

    .line 31
    .line 32
    and-int/lit16 v12, v1, 0x400

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    iget-object v12, v0, Lsm1/z;->o:Lsm1/v0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v12, p1

    .line 40
    .line 41
    :goto_0
    and-int/lit16 v13, v1, 0x800

    .line 42
    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    iget-object v13, v0, Lsm1/z;->p:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v13, p2

    .line 49
    .line 50
    :goto_1
    and-int/lit16 v14, v1, 0x1000

    .line 51
    .line 52
    if-eqz v14, :cond_2

    .line 53
    .line 54
    iget-boolean v14, v0, Lsm1/z;->q:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move/from16 v14, p3

    .line 58
    .line 59
    :goto_2
    iget-object v15, v0, Lsm1/z;->r:Lsm1/m2;

    .line 60
    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    and-int/lit16 v4, v1, 0x4000

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lsm1/z;->s:Lsm1/u1;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object/from16 v4, p4

    .line 71
    .line 72
    :goto_3
    const v17, 0x8000

    .line 73
    .line 74
    .line 75
    and-int v17, v1, v17

    .line 76
    .line 77
    if-eqz v17, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lsm1/z;->t:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object/from16 v1, p5

    .line 83
    .line 84
    :goto_4
    const/high16 v17, 0x10000

    .line 85
    .line 86
    and-int v17, p11, v17

    .line 87
    .line 88
    if-eqz v17, :cond_5

    .line 89
    .line 90
    move-object/from16 v17, v6

    .line 91
    .line 92
    iget-object v6, v0, Lsm1/z;->u:Ljava/util/List;

    .line 93
    .line 94
    :goto_5
    move-object/from16 v18, v8

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v6, p6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_6
    iget-object v8, v0, Lsm1/z;->v:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 103
    .line 104
    const/high16 v19, 0x40000

    .line 105
    .line 106
    and-int v19, p11, v19

    .line 107
    .line 108
    if-eqz v19, :cond_6

    .line 109
    .line 110
    move-object/from16 v19, v8

    .line 111
    .line 112
    iget-object v8, v0, Lsm1/z;->w:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    move-object/from16 v19, v8

    .line 116
    .line 117
    move-object/from16 v8, p7

    .line 118
    .line 119
    :goto_7
    const/high16 v20, 0x80000

    .line 120
    .line 121
    and-int v20, p11, v20

    .line 122
    .line 123
    move-object/from16 p1, v8

    .line 124
    .line 125
    if-eqz v20, :cond_7

    .line 126
    .line 127
    iget-boolean v8, v0, Lsm1/z;->x:Z

    .line 128
    .line 129
    move/from16 v20, v8

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    move/from16 v20, p8

    .line 133
    .line 134
    :goto_8
    const/high16 v8, 0x100000

    .line 135
    .line 136
    and-int v8, p11, v8

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    iget-boolean v8, v0, Lsm1/z;->y:Z

    .line 141
    .line 142
    :goto_9
    move/from16 v21, v8

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_8
    const/4 v8, 0x1

    .line 146
    goto :goto_9

    .line 147
    :goto_a
    const/high16 v8, 0x200000

    .line 148
    .line 149
    and-int v8, p11, v8

    .line 150
    .line 151
    if-eqz v8, :cond_9

    .line 152
    .line 153
    iget-boolean v8, v0, Lsm1/z;->z:Z

    .line 154
    .line 155
    move/from16 v22, v8

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_9
    move/from16 v22, p9

    .line 159
    .line 160
    :goto_b
    iget-boolean v8, v0, Lsm1/z;->A:Z

    .line 161
    .line 162
    const/high16 v23, 0x800000

    .line 163
    .line 164
    and-int v23, p11, v23

    .line 165
    .line 166
    if-eqz v23, :cond_a

    .line 167
    .line 168
    move/from16 v23, v8

    .line 169
    .line 170
    iget-object v8, v0, Lsm1/z;->B:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 171
    .line 172
    :goto_c
    move-object/from16 v24, v9

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_a
    move/from16 v23, v8

    .line 176
    .line 177
    move-object/from16 v8, p10

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :goto_d
    iget-object v9, v0, Lsm1/z;->C:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 181
    .line 182
    move-object/from16 v25, v9

    .line 183
    .line 184
    iget-boolean v9, v0, Lsm1/z;->D:Z

    .line 185
    .line 186
    move/from16 v26, v9

    .line 187
    .line 188
    iget-object v9, v0, Lsm1/z;->E:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v0, "linkId"

    .line 194
    .line 195
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "uniqueId"

    .line 199
    .line 200
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "iconPath"

    .line 204
    .line 205
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "subredditName"

    .line 209
    .line 210
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "indicators"

    .line 214
    .line 215
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "title"

    .line 219
    .line 220
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "flairs"

    .line 224
    .line 225
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "modRoleIndicators"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "modActionIndicators"

    .line 234
    .line 235
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "postTranslationIndicatorState"

    .line 239
    .line 240
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "verificationStatus"

    .line 244
    .line 245
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lsm1/z;

    .line 249
    .line 250
    move-object/from16 v27, v16

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    move-object v1, v2

    .line 255
    move-object v2, v3

    .line 256
    move v3, v11

    .line 257
    move-object v11, v12

    .line 258
    move-object v12, v13

    .line 259
    move v13, v14

    .line 260
    move-object v14, v15

    .line 261
    move-object v15, v4

    .line 262
    move-object/from16 v4, v27

    .line 263
    .line 264
    move-object/from16 v27, v17

    .line 265
    .line 266
    move-object/from16 v17, v6

    .line 267
    .line 268
    move-object/from16 v6, v27

    .line 269
    .line 270
    move-object/from16 v27, v9

    .line 271
    .line 272
    move-object/from16 v9, v24

    .line 273
    .line 274
    move-object/from16 v24, v8

    .line 275
    .line 276
    move-object/from16 v8, v18

    .line 277
    .line 278
    move-object/from16 v18, v19

    .line 279
    .line 280
    move-object/from16 v19, p1

    .line 281
    .line 282
    invoke-direct/range {v0 .. v27}, Lsm1/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/v0;Ljava/lang/String;ZLsm1/m2;Lsm1/u1;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;ZZZZLcom/reddit/feeds/model/PostTranslationIndicatorState;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/z;->g:Z

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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsm1/z;

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
    check-cast p1, Lsm1/z;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/z;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/z;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/z;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/z;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/z;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/z;->h:Lyw/n;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lsm1/z;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lsm1/z;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lsm1/z;->j:Landroidx/compose/ui/graphics/u;

    .line 65
    .line 66
    iget-object v3, p1, Lsm1/z;->j:Landroidx/compose/ui/graphics/u;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lsm1/z;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lsm1/z;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lsm1/z;->l:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lsm1/z;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lsm1/z;->m:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lsm1/z;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lsm1/z;->n:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lsm1/z;->n:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lsm1/z;->o:Lsm1/v0;

    .line 120
    .line 121
    iget-object v3, p1, Lsm1/z;->o:Lsm1/v0;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lsm1/z;->p:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lsm1/z;->p:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-boolean v1, p0, Lsm1/z;->q:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lsm1/z;->q:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lsm1/z;->r:Lsm1/m2;

    .line 149
    .line 150
    iget-object v3, p1, Lsm1/z;->r:Lsm1/m2;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-object v1, p0, Lsm1/z;->s:Lsm1/u1;

    .line 160
    .line 161
    iget-object v3, p1, Lsm1/z;->s:Lsm1/u1;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_10

    .line 168
    .line 169
    return v2

    .line 170
    :cond_10
    iget-object v1, p0, Lsm1/z;->t:Ljava/util/List;

    .line 171
    .line 172
    iget-object v3, p1, Lsm1/z;->t:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v1, p0, Lsm1/z;->u:Ljava/util/List;

    .line 182
    .line 183
    iget-object v3, p1, Lsm1/z;->u:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_12

    .line 190
    .line 191
    return v2

    .line 192
    :cond_12
    iget-object v1, p0, Lsm1/z;->v:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 193
    .line 194
    iget-object v3, p1, Lsm1/z;->v:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 195
    .line 196
    if-eq v1, v3, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lsm1/z;->w:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lsm1/z;->w:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-boolean v1, p0, Lsm1/z;->x:Z

    .line 211
    .line 212
    iget-boolean v3, p1, Lsm1/z;->x:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_15

    .line 215
    .line 216
    return v2

    .line 217
    :cond_15
    iget-boolean v1, p0, Lsm1/z;->y:Z

    .line 218
    .line 219
    iget-boolean v3, p1, Lsm1/z;->y:Z

    .line 220
    .line 221
    if-eq v1, v3, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-boolean v1, p0, Lsm1/z;->z:Z

    .line 225
    .line 226
    iget-boolean v3, p1, Lsm1/z;->z:Z

    .line 227
    .line 228
    if-eq v1, v3, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-boolean v1, p0, Lsm1/z;->A:Z

    .line 232
    .line 233
    iget-boolean v3, p1, Lsm1/z;->A:Z

    .line 234
    .line 235
    if-eq v1, v3, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    iget-object v1, p0, Lsm1/z;->B:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 239
    .line 240
    iget-object v3, p1, Lsm1/z;->B:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 241
    .line 242
    if-eq v1, v3, :cond_19

    .line 243
    .line 244
    return v2

    .line 245
    :cond_19
    iget-object v1, p0, Lsm1/z;->C:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 246
    .line 247
    iget-object v3, p1, Lsm1/z;->C:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 248
    .line 249
    if-eq v1, v3, :cond_1a

    .line 250
    .line 251
    return v2

    .line 252
    :cond_1a
    iget-boolean v1, p0, Lsm1/z;->D:Z

    .line 253
    .line 254
    iget-boolean v3, p1, Lsm1/z;->D:Z

    .line 255
    .line 256
    if-eq v1, v3, :cond_1b

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1b
    iget-object p0, p0, Lsm1/z;->E:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 260
    .line 261
    iget-object p1, p1, Lsm1/z;->E:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 262
    .line 263
    if-eq p0, p1, :cond_1c

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1c
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lsm1/z;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/z;->g:Z

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
    iget-object v3, p0, Lsm1/z;->h:Lyw/n;

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
    iget-object v3, p0, Lsm1/z;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lsm1/z;->j:Landroidx/compose/ui/graphics/u;

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
    iget-wide v3, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 48
    .line 49
    sget-object v5, Lzl3/u;->b:Lzl3/t;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lsm1/z;->k:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lsm1/z;->l:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lsm1/z;->m:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lsm1/z;->n:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_4
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lsm1/z;->o:Lsm1/v0;

    .line 100
    .line 101
    invoke-virtual {v3}, Lsm1/v0;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v0

    .line 106
    mul-int/2addr v3, v1

    .line 107
    iget-object v0, p0, Lsm1/z;->p:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lsm1/z;->q:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lsm1/z;->r:Lsm1/m2;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_5
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lsm1/z;->s:Lsm1/u1;

    .line 132
    .line 133
    invoke-virtual {v3}, Lsm1/u1;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/2addr v3, v0

    .line 138
    mul-int/2addr v3, v1

    .line 139
    iget-object v0, p0, Lsm1/z;->t:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, Lsm1/z;->u:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v3, p0, Lsm1/z;->v:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    move v3, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_6
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v3, p0, Lsm1/z;->w:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    move v3, v2

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_7
    add-int/2addr v0, v3

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-boolean v3, p0, Lsm1/z;->x:Z

    .line 176
    .line 177
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-boolean v3, p0, Lsm1/z;->y:Z

    .line 182
    .line 183
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-boolean v3, p0, Lsm1/z;->z:Z

    .line 188
    .line 189
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-boolean v3, p0, Lsm1/z;->A:Z

    .line 194
    .line 195
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v3, p0, Lsm1/z;->B:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    add-int/2addr v3, v0

    .line 206
    mul-int/2addr v3, v1

    .line 207
    iget-object v0, p0, Lsm1/z;->C:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_8
    add-int/2addr v3, v2

    .line 217
    mul-int/2addr v3, v1

    .line 218
    iget-boolean v0, p0, Lsm1/z;->D:Z

    .line 219
    .line 220
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object p0, p0, Lsm1/z;->E:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    add-int/2addr p0, v0

    .line 231
    return p0
.end method

.method public final bridge synthetic p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsm1/z;->s(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/z;

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
    iget-object p0, p0, Lsm1/z;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/z;
    .locals 13

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/IsRead;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/reddit/feeds/ui/events/IsRead;

    .line 12
    .line 13
    iget-boolean v4, v0, Lcom/reddit/feeds/ui/events/IsRead;->e:Z

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const v12, 0x7ffefff

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v12}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v0, v1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    move-object v0, p0

    .line 36
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const v11, 0x7dfffff

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static/range {v0 .. v11}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    move-object p0, p1

    .line 65
    check-cast p0, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;->c:Lcom/reddit/localization/translations/o;

    .line 68
    .line 69
    iget-object v7, v2, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_2
    move v8, v1

    .line 75
    iget-object v10, p0, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;->f:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 76
    .line 77
    const v11, 0x753ffff

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v0 .. v11}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    move-object p0, p1

    .line 98
    check-cast p0, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->d:Lcom/reddit/localization/translations/c;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v2, v1, Lcom/reddit/localization/translations/c;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v10, p0, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->f:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const v11, 0x757f7ff

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v0 .. v11}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_4
    iget-object v10, p0, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->f:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const v11, 0x757ffff

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v0 .. v11}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_5
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    move-object p0, p1

    .line 152
    check-cast p0, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;

    .line 153
    .line 154
    iget-object v10, p0, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;->d:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 155
    .line 156
    const v11, 0x77fffff

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v0 .. v11}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_6
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/OnClassicHideOverflow;

    .line 175
    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const v11, 0x7efffff

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v0 .. v11}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_7
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/OnSelectFlairElementEvent;

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    move-object p0, p1

    .line 202
    check-cast p0, Lcom/reddit/feeds/ui/events/OnSelectFlairElementEvent;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/OnSelectFlairElementEvent;->e:Lnp3/c;

    .line 205
    .line 206
    iget-object v1, v0, Lsm1/z;->s:Lsm1/u1;

    .line 207
    .line 208
    invoke-static {v1, p0}, Lsm1/u1;->r(Lsm1/u1;Lnp3/c;)Lsm1/u1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v10, 0x0

    .line 213
    const v11, 0x7ffbfff

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-static/range {v0 .. v11}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_8
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 231
    .line 232
    iget-object v2, v0, Lsm1/z;->e:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p0, :cond_11

    .line 235
    .line 236
    move-object p0, p1

    .line 237
    check-cast p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 238
    .line 239
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->e:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 240
    .line 241
    iget-object v4, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->f:Lnp3/c;

    .line 242
    .line 243
    iget-object v5, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_1b

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v5, v0, Lsm1/z;->u:Ljava/util/List;

    .line 256
    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lsn1/d;

    .line 278
    .line 279
    iget-boolean v3, v2, Lsn1/d;->b:Z

    .line 280
    .line 281
    iget-object v2, v2, Lsn1/d;->a:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 282
    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_a
    :goto_1
    move-object v6, p0

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;->d:Z

    .line 296
    .line 297
    if-nez p0, :cond_c

    .line 298
    .line 299
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_1

    .line 304
    :cond_c
    sget-object p0, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->Companion:Lsm1/f2;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->getEntries()Lfm3/a;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    add-int/lit8 v6, v1, 0x1

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    if-ltz v1, :cond_f

    .line 340
    .line 341
    check-cast v4, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 342
    .line 343
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_d

    .line 348
    .line 349
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_d
    if-ne v4, v3, :cond_e

    .line 354
    .line 355
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_e
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_3
    move v1, v6

    .line 363
    goto :goto_2

    .line 364
    :cond_f
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 365
    .line 366
    .line 367
    throw v7

    .line 368
    :cond_10
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    goto :goto_1

    .line 373
    :goto_4
    const/4 v10, 0x0

    .line 374
    const v11, 0x7feffff

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-static/range {v0 .. v11}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_11
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 392
    .line 393
    iget-object v1, v0, Lsm1/z;->t:Ljava/util/List;

    .line 394
    .line 395
    if-eqz p0, :cond_16

    .line 396
    .line 397
    move-object p0, p1

    .line 398
    check-cast p0, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 399
    .line 400
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;->c:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1b

    .line 407
    .line 408
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object v4, v3

    .line 428
    check-cast v4, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 429
    .line 430
    sget-object v5, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 431
    .line 432
    if-eq v4, v5, :cond_12

    .line 433
    .line 434
    sget-object v5, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 435
    .line 436
    if-ne v4, v5, :cond_13

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_14
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;->e:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 444
    .line 445
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 446
    .line 447
    if-ne p0, v1, :cond_15

    .line 448
    .line 449
    sget-object p0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 450
    .line 451
    invoke-static {v2, p0}, Lsm1/z;->r(Ljava/util/ArrayList;Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_15
    move-object v5, v2

    .line 456
    const/4 v10, 0x0

    .line 457
    const v11, 0x7ff7fff

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-static/range {v0 .. v11}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    goto :goto_7

    .line 473
    :cond_16
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 474
    .line 475
    if-eqz p0, :cond_1b

    .line 476
    .line 477
    move-object p0, p1

    .line 478
    check-cast p0, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 479
    .line 480
    iget-object v3, p0, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->c:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_1b

    .line 487
    .line 488
    new-instance v2, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_17
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_19

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    move-object v4, v3

    .line 508
    check-cast v4, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 509
    .line 510
    sget-object v5, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 511
    .line 512
    if-eq v4, v5, :cond_17

    .line 513
    .line 514
    sget-object v5, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 515
    .line 516
    if-ne v4, v5, :cond_18

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_19
    iget-object p0, p0, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->e:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 524
    .line 525
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 526
    .line 527
    if-ne p0, v1, :cond_1a

    .line 528
    .line 529
    sget-object p0, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 530
    .line 531
    invoke-static {v2, p0}, Lsm1/z;->r(Ljava/util/ArrayList;Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;)Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_1a
    move-object v5, v2

    .line 536
    const/4 v10, 0x0

    .line 537
    const v11, 0x7ff7fff

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-static/range {v0 .. v11}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    goto :goto_7

    .line 553
    :cond_1b
    move-object p0, v0

    .line 554
    :goto_7
    iget-object v0, v0, Lsm1/z;->o:Lsm1/v0;

    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lsm1/v0;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/v0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/4 v10, 0x0

    .line 561
    const v11, 0x7fffbff

    .line 562
    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    const/4 v3, 0x0

    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v6, 0x0

    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v9, 0x0

    .line 572
    move-object v0, p0

    .line 573
    invoke-static/range {v0 .. v11}, Lsm1/z;->t(Lsm1/z;Lsm1/v0;Ljava/lang/String;ZLsm1/u1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZZLcom/reddit/feeds/model/PostTranslationIndicatorState;I)Lsm1/z;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "ClassicPostElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/z;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", identifier="

    .line 16
    .line 17
    const-string v2, ", iconPath="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/z;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/z;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsm1/z;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", iconBackgroundColor="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsm1/z;->j:Landroidx/compose/ui/graphics/u;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", subredditName="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", createdAt="

    .line 47
    .line 48
    const-string v2, ", createdAtAccessibilityLabel="

    .line 49
    .line 50
    iget-object v3, p0, Lsm1/z;->k:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lsm1/z;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", mediaDomain="

    .line 58
    .line 59
    const-string v2, ", indicators="

    .line 60
    .line 61
    iget-object v3, p0, Lsm1/z;->m:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lsm1/z;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsm1/z;->o:Lsm1/v0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", title="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lsm1/z;->p:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isRead="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lsm1/z;->q:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", thumbnail="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lsm1/z;->r:Lsm1/m2;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", flairs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lsm1/z;->s:Lsm1/u1;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", modRoleIndicators="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lsm1/z;->t:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", modActionIndicators="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lsm1/z;->u:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", modNoteLabel="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lsm1/z;->v:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", translatedTitle="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", showTranslation="

    .line 149
    .line 150
    const-string v2, ", hideOverflow="

    .line 151
    .line 152
    iget-object v3, p0, Lsm1/z;->w:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v4, p0, Lsm1/z;->x:Z

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", showShimmer="

    .line 160
    .line 161
    const-string v2, ", showIcon="

    .line 162
    .line 163
    iget-boolean v3, p0, Lsm1/z;->y:Z

    .line 164
    .line 165
    iget-boolean v4, p0, Lsm1/z;->z:Z

    .line 166
    .line 167
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 168
    .line 169
    .line 170
    iget-boolean v1, p0, Lsm1/z;->A:Z

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", postTranslationIndicatorState="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lsm1/z;->B:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", dataSourceType="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lsm1/z;->C:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", isRecommended="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v1, p0, Lsm1/z;->D:Z

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", verificationStatus="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lsm1/z;->E:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, ")"

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method
