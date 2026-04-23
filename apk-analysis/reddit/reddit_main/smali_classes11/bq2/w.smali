.class public final Lbq2/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/a0;


# instance fields
.field public final a:Z

.field public final b:Lrq2/d;

.field public final c:Lnp3/c;

.field public final d:Lnp3/c;

.field public final e:Lbq2/b;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lnp3/c;

.field public final k:Lrq2/b;

.field public final l:Lcom/reddit/postdetail/refactor/mappers/d;

.field public final m:Z

.field public final n:Lbq2/m0;

.field public final o:Lbq2/i0;

.field public final p:Lbq2/a;

.field public final q:Lcom/reddit/postdetail/refactor/delegates/i;

.field public final r:Ljava/lang/Boolean;

.field public final s:Lcom/reddit/postdetail/refactor/translation/c;

.field public final t:Z

.field public final u:Z

.field public final v:Lnp3/c;

.field public final w:Lzl3/i;


# direct methods
.method public constructor <init>(ZLrq2/d;Lnp3/c;Lnp3/c;Lr03/a;ZZLjava/lang/String;Ljava/lang/String;Lnp3/c;Lrq2/b;Lcom/reddit/postdetail/refactor/mappers/d;ZLbq2/m0;Lbq2/i0;Lbq2/a;Lcom/reddit/postdetail/refactor/delegates/i;Lcom/reddit/postdetail/refactor/translation/c;ZZLnp3/c;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p17

    move-object/from16 v8, p21

    move/from16 v9, p22

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p1

    :goto_0
    and-int/lit8 v13, v9, 0x10

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    :goto_1
    and-int/lit8 v15, v9, 0x20

    if-eqz v15, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    move/from16 v15, p6

    :goto_2
    and-int/lit8 v16, v9, 0x40

    if-eqz v16, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move/from16 v14, p7

    :goto_3
    and-int/lit16 v12, v9, 0x400

    if-eqz v12, :cond_4

    .line 1
    new-instance v12, Lrq2/b;

    move-object/from16 v17, v10

    .line 2
    sget-object v10, Lwm/d;->a:Lwm/d;

    .line 3
    invoke-direct {v12, v10}, Lrq2/b;-><init>(Lwm/f;)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v10

    move-object/from16 v12, p11

    :goto_4
    and-int/lit16 v10, v9, 0x800

    if-eqz v10, :cond_5

    .line 4
    new-instance v18, Lcom/reddit/postdetail/refactor/mappers/d;

    const/16 v22, 0x0

    const/16 v23, 0x7f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lcom/reddit/postdetail/refactor/mappers/d;-><init>(Ljava/lang/String;Lnp3/g;ZZI)V

    move-object/from16 v10, v18

    goto :goto_5

    :cond_5
    move-object/from16 v10, p12

    :goto_5
    move/from16 v18, v14

    and-int/lit16 v14, v9, 0x1000

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move/from16 v14, p13

    :goto_6
    move/from16 v19, v14

    and-int/lit16 v14, v9, 0x2000

    if-eqz v14, :cond_7

    .line 5
    new-instance v14, Lbq2/m0;

    invoke-direct {v14}, Lbq2/m0;-><init>()V

    goto :goto_7

    :cond_7
    move-object/from16 v14, p14

    :goto_7
    move/from16 v20, v15

    and-int/lit16 v15, v9, 0x4000

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p15

    :goto_8
    const v21, 0x8000

    and-int v21, v9, v21

    if-eqz v21, :cond_9

    .line 6
    new-instance v9, Lbq2/a;

    move-object/from16 v21, v15

    const/4 v15, 0x0

    .line 7
    invoke-direct {v9, v15}, Lbq2/a;-><init>(I)V

    goto :goto_9

    :cond_9
    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v9, p16

    :goto_9
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    if-eqz v16, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, v17

    :goto_a
    const/high16 v17, 0x40000

    and-int v17, p22, v17

    if-eqz v17, :cond_b

    .line 8
    new-instance v17, Lcom/reddit/postdetail/refactor/translation/c;

    invoke-direct/range {v17 .. v17}, Lcom/reddit/postdetail/refactor/translation/c;-><init>()V

    move-object/from16 v26, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v26

    goto :goto_b

    :cond_b
    move-object/from16 v17, v15

    move-object/from16 v15, p18

    :goto_b
    const/high16 v22, 0x80000

    and-int v22, p22, v22

    if-eqz v22, :cond_c

    const/16 v24, 0x0

    goto :goto_c

    :cond_c
    move/from16 v24, p19

    :goto_c
    const/high16 v22, 0x100000

    and-int v22, p22, v22

    if-eqz v22, :cond_d

    const/16 v25, 0x0

    :goto_d
    move-object/from16 v16, v13

    goto :goto_e

    :cond_d
    move/from16 v25, p20

    goto :goto_d

    .line 9
    :goto_e
    const-string v13, "topAppBar"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sectionsTop"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sectionsBottom"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "linkId"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uniqueLinkId"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postOverflowMenuItems"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "amaCommentPillViewState"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "searchCommentViewState"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "videoUploadBannerState"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "commentsSectionIndexInfo"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postDetailTransitionAnimationState"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "translationBannerState"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "postDetailElements"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v11, v0, Lbq2/w;->a:Z

    .line 12
    iput-object v1, v0, Lbq2/w;->b:Lrq2/d;

    .line 13
    iput-object v2, v0, Lbq2/w;->c:Lnp3/c;

    .line 14
    iput-object v3, v0, Lbq2/w;->d:Lnp3/c;

    move-object/from16 v1, v16

    .line 15
    iput-object v1, v0, Lbq2/w;->e:Lbq2/b;

    move/from16 v1, v20

    .line 16
    iput-boolean v1, v0, Lbq2/w;->f:Z

    move/from16 v1, v18

    .line 17
    iput-boolean v1, v0, Lbq2/w;->g:Z

    .line 18
    iput-object v4, v0, Lbq2/w;->h:Ljava/lang/String;

    .line 19
    iput-object v5, v0, Lbq2/w;->i:Ljava/lang/String;

    .line 20
    iput-object v6, v0, Lbq2/w;->j:Lnp3/c;

    .line 21
    iput-object v12, v0, Lbq2/w;->k:Lrq2/b;

    .line 22
    iput-object v10, v0, Lbq2/w;->l:Lcom/reddit/postdetail/refactor/mappers/d;

    move/from16 v1, v19

    .line 23
    iput-boolean v1, v0, Lbq2/w;->m:Z

    .line 24
    iput-object v14, v0, Lbq2/w;->n:Lbq2/m0;

    move-object/from16 v1, v21

    .line 25
    iput-object v1, v0, Lbq2/w;->o:Lbq2/i0;

    .line 26
    iput-object v9, v0, Lbq2/w;->p:Lbq2/a;

    .line 27
    iput-object v7, v0, Lbq2/w;->q:Lcom/reddit/postdetail/refactor/delegates/i;

    move-object/from16 v1, v17

    .line 28
    iput-object v1, v0, Lbq2/w;->r:Ljava/lang/Boolean;

    .line 29
    iput-object v15, v0, Lbq2/w;->s:Lcom/reddit/postdetail/refactor/translation/c;

    move/from16 v1, v24

    .line 30
    iput-boolean v1, v0, Lbq2/w;->t:Z

    move/from16 v1, v25

    .line 31
    iput-boolean v1, v0, Lbq2/w;->u:Z

    .line 32
    iput-object v8, v0, Lbq2/w;->v:Lnp3/c;

    .line 33
    new-instance v1, Landroidx/lifecycle/t0;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/t0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v1

    iput-object v1, v0, Lbq2/w;->w:Lzl3/i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbq2/w;->w:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
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
    instance-of v1, p1, Lbq2/w;

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
    check-cast p1, Lbq2/w;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbq2/w;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbq2/w;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lbq2/w;->b:Lrq2/d;

    .line 21
    .line 22
    iget-object v3, p1, Lbq2/w;->b:Lrq2/d;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lbq2/w;->c:Lnp3/c;

    .line 32
    .line 33
    iget-object v3, p1, Lbq2/w;->c:Lnp3/c;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lbq2/w;->d:Lnp3/c;

    .line 43
    .line 44
    iget-object v3, p1, Lbq2/w;->d:Lnp3/c;

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
    iget-object v1, p0, Lbq2/w;->e:Lbq2/b;

    .line 54
    .line 55
    iget-object v3, p1, Lbq2/w;->e:Lbq2/b;

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
    iget-boolean v1, p0, Lbq2/w;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lbq2/w;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lbq2/w;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lbq2/w;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lbq2/w;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lbq2/w;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lbq2/w;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lbq2/w;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lbq2/w;->j:Lnp3/c;

    .line 101
    .line 102
    iget-object v3, p1, Lbq2/w;->j:Lnp3/c;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lbq2/w;->k:Lrq2/b;

    .line 112
    .line 113
    iget-object v3, p1, Lbq2/w;->k:Lrq2/b;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lbq2/w;->l:Lcom/reddit/postdetail/refactor/mappers/d;

    .line 123
    .line 124
    iget-object v3, p1, Lbq2/w;->l:Lcom/reddit/postdetail/refactor/mappers/d;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lbq2/w;->m:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lbq2/w;->m:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lbq2/w;->n:Lbq2/m0;

    .line 141
    .line 142
    iget-object v3, p1, Lbq2/w;->n:Lbq2/m0;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lbq2/w;->o:Lbq2/i0;

    .line 152
    .line 153
    iget-object v3, p1, Lbq2/w;->o:Lbq2/i0;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lbq2/w;->p:Lbq2/a;

    .line 163
    .line 164
    iget-object v3, p1, Lbq2/w;->p:Lbq2/a;

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
    iget-object v1, p0, Lbq2/w;->q:Lcom/reddit/postdetail/refactor/delegates/i;

    .line 174
    .line 175
    iget-object v3, p1, Lbq2/w;->q:Lcom/reddit/postdetail/refactor/delegates/i;

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
    iget-object v1, p0, Lbq2/w;->r:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v3, p1, Lbq2/w;->r:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lbq2/w;->s:Lcom/reddit/postdetail/refactor/translation/c;

    .line 196
    .line 197
    iget-object v3, p1, Lbq2/w;->s:Lcom/reddit/postdetail/refactor/translation/c;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-boolean v1, p0, Lbq2/w;->t:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Lbq2/w;->t:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget-boolean v1, p0, Lbq2/w;->u:Z

    .line 214
    .line 215
    iget-boolean v3, p1, Lbq2/w;->u:Z

    .line 216
    .line 217
    if-eq v1, v3, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget-object p0, p0, Lbq2/w;->v:Lnp3/c;

    .line 221
    .line 222
    iget-object p1, p1, Lbq2/w;->v:Lnp3/c;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbq2/w;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lbq2/w;->b:Lrq2/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lrq2/d;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lbq2/w;->c:Lnp3/c;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lbq2/w;->d:Lnp3/c;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lbq2/w;->e:Lbq2/b;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-boolean v3, p0, Lbq2/w;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v3, p0, Lbq2/w;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lbq2/w;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lbq2/w;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lbq2/w;->j:Lnp3/c;

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Lbq2/w;->k:Lrq2/b;

    .line 74
    .line 75
    iget-object v3, v3, Lrq2/b;->a:Lwm/f;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v1

    .line 83
    iget-object v0, p0, Lbq2/w;->l:Lcom/reddit/postdetail/refactor/mappers/d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/mappers/d;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-boolean v3, p0, Lbq2/w;->m:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lbq2/w;->n:Lbq2/m0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbq2/m0;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v0

    .line 104
    mul-int/2addr v3, v1

    .line 105
    iget-object v0, p0, Lbq2/w;->o:Lbq2/i0;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_1
    add-int/2addr v3, v0

    .line 116
    mul-int/2addr v3, v1

    .line 117
    iget-object v0, p0, Lbq2/w;->p:Lbq2/a;

    .line 118
    .line 119
    iget v0, v0, Lbq2/a;->a:I

    .line 120
    .line 121
    invoke-static {v0, v3, v1}, La0/c;->c(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lbq2/w;->q:Lcom/reddit/postdetail/refactor/delegates/i;

    .line 126
    .line 127
    iget v3, v3, Lcom/reddit/postdetail/refactor/delegates/i;->a:F

    .line 128
    .line 129
    invoke-static {v3, v0, v1}, La0/c;->b(FII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p0, Lbq2/w;->r:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lbq2/w;->s:Lcom/reddit/postdetail/refactor/translation/c;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/translation/c;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/2addr v2, v1

    .line 152
    iget-boolean v0, p0, Lbq2/w;->t:Z

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-boolean v2, p0, Lbq2/w;->u:Z

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object p0, p0, Lbq2/w;->v:Lnp3/c;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    add-int/2addr p0, v0

    .line 171
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data(isRefreshing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbq2/w;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topAppBar="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbq2/w;->b:Lrq2/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sectionsTop="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbq2/w;->c:Lnp3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sectionsBottom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbq2/w;->d:Lnp3/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", floatingCtaSection="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbq2/w;->e:Lbq2/b;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", stickyHeaderVisible="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lbq2/w;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPromotedPost="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", linkId="

    .line 69
    .line 70
    const-string v2, ", uniqueLinkId="

    .line 71
    .line 72
    iget-boolean v3, p0, Lbq2/w;->g:Z

    .line 73
    .line 74
    iget-object v4, p0, Lbq2/w;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", postOverflowMenuItems="

    .line 80
    .line 81
    const-string v2, ", amaCommentPillViewState="

    .line 82
    .line 83
    iget-object v3, p0, Lbq2/w;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lbq2/w;->j:Lnp3/c;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lbq2/w;->k:Lrq2/b;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", searchCommentViewState="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lbq2/w;->l:Lcom/reddit/postdetail/refactor/mappers/d;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", screenshotBannerVisible="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lbq2/w;->m:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", videoUploadBannerState="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lbq2/w;->n:Lbq2/m0;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", scrollTargetState="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lbq2/w;->o:Lbq2/i0;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", commentsSectionIndexInfo="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lbq2/w;->p:Lbq2/a;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", postDetailTransitionAnimationState="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lbq2/w;->q:Lcom/reddit/postdetail/refactor/delegates/i;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", containsCommentEntityFilters="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lbq2/w;->r:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", translationBannerState="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lbq2/w;->s:Lcom/reddit/postdetail/refactor/translation/c;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", isNsfwPost="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lbq2/w;->t:Z

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", dimScreen="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lbq2/w;->u:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", postDetailElements="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lbq2/w;->v:Lnp3/c;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, ")"

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
