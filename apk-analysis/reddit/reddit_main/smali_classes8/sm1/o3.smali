.class public final Lsm1/o3;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/s2;
.implements Lsm1/m1;
.implements Lsm1/p3;
.implements Lsm1/v2;


# instance fields
.field public final A:Z

.field public final B:Lcom/reddit/feeds/caching/data/DataSourceType;

.field public final C:Lsm1/o3;

.field public final D:Lnp3/g;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Lcom/reddit/feeds/model/VideoElement$Type;

.field public final j:Lsm1/y;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Lsm1/i;

.field public final w:Lcom/reddit/feeds/model/AudioState;

.field public final x:Lsm1/h0;

.field public final y:Z

.field public final z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/feeds/model/VideoElement$Type;Lsm1/y;Ljava/lang/String;IILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/i;Lcom/reddit/feeds/model/AudioState;Lsm1/h0;ZLcom/reddit/feeds/caching/data/DataSourceType;I)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p23, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p22

    :goto_0
    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    .line 36
    invoke-direct/range {v1 .. v25}, Lsm1/o3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/feeds/model/VideoElement$Type;Lsm1/y;Ljava/lang/String;IILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/i;Lcom/reddit/feeds/model/AudioState;Lsm1/h0;ZZZLcom/reddit/feeds/caching/data/DataSourceType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/feeds/model/VideoElement$Type;Lsm1/y;Ljava/lang/String;IILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/i;Lcom/reddit/feeds/model/AudioState;Lsm1/h0;ZZZLcom/reddit/feeds/caching/data/DataSourceType;)V
    .locals 10

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    move-object/from16 v8, p20

    const-string v9, "linkId"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "uniqueId"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "type"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "preview"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaultUrl"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "title"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "videoIdentifier"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subredditName"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subredditId"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaId"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 2
    iput-object p1, p0, Lsm1/o3;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lsm1/o3;->f:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lsm1/o3;->g:Z

    .line 5
    iput-object p4, p0, Lsm1/o3;->h:Lyw/n;

    .line 6
    iput-object p5, p0, Lsm1/o3;->i:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 7
    iput-object v1, p0, Lsm1/o3;->j:Lsm1/y;

    .line 8
    iput-object v2, p0, Lsm1/o3;->k:Ljava/lang/String;

    move/from16 p1, p8

    .line 9
    iput p1, p0, Lsm1/o3;->l:I

    move/from16 p1, p9

    .line 10
    iput p1, p0, Lsm1/o3;->m:I

    .line 11
    iput-object v3, p0, Lsm1/o3;->n:Ljava/lang/String;

    move/from16 p1, p11

    .line 12
    iput-boolean p1, p0, Lsm1/o3;->o:Z

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lsm1/o3;->p:Z

    .line 14
    iput-object v4, p0, Lsm1/o3;->q:Ljava/lang/String;

    .line 15
    iput-object v5, p0, Lsm1/o3;->r:Ljava/lang/String;

    .line 16
    iput-object v6, p0, Lsm1/o3;->s:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lsm1/o3;->t:Ljava/lang/String;

    .line 18
    iput-object v7, p0, Lsm1/o3;->u:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lsm1/o3;->v:Lsm1/i;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lsm1/o3;->w:Lcom/reddit/feeds/model/AudioState;

    .line 21
    iput-object v8, p0, Lsm1/o3;->x:Lsm1/h0;

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lsm1/o3;->y:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lsm1/o3;->z:Z

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lsm1/o3;->A:Z

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lsm1/o3;->B:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 26
    iput-object p0, p0, Lsm1/o3;->C:Lsm1/o3;

    .line 27
    sget-object p1, Lsm1/n3;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 28
    sget-object p1, Lop3/g;->b:Lop3/g;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lsm1/q2;

    .line 30
    sget-object v0, Lcom/reddit/feeds/model/VideoElement$Type;->DASH:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 31
    invoke-direct {p1, v2, p3, v0, p2}, Lsm1/q2;-><init>(Ljava/lang/String;Lsm1/h0;Lcom/reddit/feeds/model/VideoElement$Type;I)V

    filled-new-array {p1}, [Lsm1/q2;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lsm1/q2;

    const/4 p2, 0x4

    invoke-direct {p1, v2, v8, p3, p2}, Lsm1/q2;-><init>(Ljava/lang/String;Lsm1/h0;Lcom/reddit/feeds/model/VideoElement$Type;I)V

    filled-new-array {p1}, [Lsm1/q2;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    move-result-object p1

    .line 35
    :goto_0
    iput-object p1, p0, Lsm1/o3;->D:Lnp3/g;

    return-void
.end method

.method public static s(Lsm1/o3;Lsm1/y;ZI)Lsm1/o3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsm1/o3;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lsm1/o3;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lsm1/o3;->g:Z

    .line 8
    .line 9
    iget-object v4, v0, Lsm1/o3;->h:Lyw/n;

    .line 10
    .line 11
    iget-object v5, v0, Lsm1/o3;->i:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 12
    .line 13
    and-int/lit8 v6, p3, 0x20

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, Lsm1/o3;->j:Lsm1/y;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p1

    .line 21
    .line 22
    :goto_0
    iget-object v7, v0, Lsm1/o3;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget v8, v0, Lsm1/o3;->l:I

    .line 25
    .line 26
    iget v9, v0, Lsm1/o3;->m:I

    .line 27
    .line 28
    iget-object v10, v0, Lsm1/o3;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v11, v0, Lsm1/o3;->o:Z

    .line 31
    .line 32
    iget-boolean v12, v0, Lsm1/o3;->p:Z

    .line 33
    .line 34
    iget-object v13, v0, Lsm1/o3;->q:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v0, Lsm1/o3;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, Lsm1/o3;->s:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 v16, v3

    .line 41
    .line 42
    iget-object v3, v0, Lsm1/o3;->t:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v17, v3

    .line 45
    .line 46
    iget-object v3, v0, Lsm1/o3;->u:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v18, v4

    .line 49
    .line 50
    iget-object v4, v0, Lsm1/o3;->v:Lsm1/i;

    .line 51
    .line 52
    move-object/from16 v19, v4

    .line 53
    .line 54
    iget-object v4, v0, Lsm1/o3;->w:Lcom/reddit/feeds/model/AudioState;

    .line 55
    .line 56
    move-object/from16 v20, v4

    .line 57
    .line 58
    iget-object v4, v0, Lsm1/o3;->x:Lsm1/h0;

    .line 59
    .line 60
    const/high16 v21, 0x100000

    .line 61
    .line 62
    and-int v21, p3, v21

    .line 63
    .line 64
    if-eqz v21, :cond_1

    .line 65
    .line 66
    move-object/from16 v21, v4

    .line 67
    .line 68
    iget-boolean v4, v0, Lsm1/o3;->y:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v21, v4

    .line 72
    .line 73
    move/from16 v4, p2

    .line 74
    .line 75
    :goto_1
    const/high16 v22, 0x200000

    .line 76
    .line 77
    and-int v22, p3, v22

    .line 78
    .line 79
    const/16 v23, 0x1

    .line 80
    .line 81
    move/from16 p1, v4

    .line 82
    .line 83
    if-eqz v22, :cond_2

    .line 84
    .line 85
    iget-boolean v4, v0, Lsm1/o3;->z:Z

    .line 86
    .line 87
    move/from16 v22, v4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move/from16 v22, v23

    .line 91
    .line 92
    :goto_2
    const/high16 v4, 0x400000

    .line 93
    .line 94
    and-int v4, p3, v4

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iget-boolean v4, v0, Lsm1/o3;->A:Z

    .line 99
    .line 100
    move/from16 v23, v4

    .line 101
    .line 102
    :cond_3
    iget-object v4, v0, Lsm1/o3;->B:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v0, "linkId"

    .line 108
    .line 109
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "uniqueId"

    .line 113
    .line 114
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "type"

    .line 118
    .line 119
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "preview"

    .line 123
    .line 124
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "defaultUrl"

    .line 128
    .line 129
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "title"

    .line 133
    .line 134
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "videoIdentifier"

    .line 138
    .line 139
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "subredditName"

    .line 143
    .line 144
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "subredditId"

    .line 148
    .line 149
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "mediaId"

    .line 153
    .line 154
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lsm1/o3;

    .line 158
    .line 159
    move-object/from16 v24, v17

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    move/from16 v3, v16

    .line 164
    .line 165
    move-object/from16 v16, v24

    .line 166
    .line 167
    move-object/from16 v24, v4

    .line 168
    .line 169
    move-object/from16 v4, v18

    .line 170
    .line 171
    move-object/from16 v18, v19

    .line 172
    .line 173
    move-object/from16 v19, v20

    .line 174
    .line 175
    move-object/from16 v20, v21

    .line 176
    .line 177
    move/from16 v21, p1

    .line 178
    .line 179
    invoke-direct/range {v0 .. v24}, Lsm1/o3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lcom/reddit/feeds/model/VideoElement$Type;Lsm1/y;Ljava/lang/String;IILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/i;Lcom/reddit/feeds/model/AudioState;Lsm1/h0;ZZZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/o3;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsm1/o3;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ldz2/f;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    iget-object p0, p0, Lsm1/o3;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/reddit/qsf/components/QsfResourceType;->ASYNC:Lcom/reddit/qsf/components/QsfResourceType;

    .line 11
    .line 12
    sget-object v2, Lcom/reddit/qsf/components/QsfContentType;->VIDEO:Lcom/reddit/qsf/components/QsfContentType;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Ldz2/f;-><init>(Ljava/lang/String;Lcom/reddit/qsf/components/QsfResourceType;Lcom/reddit/qsf/components/QsfContentType;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    instance-of v1, p1, Lsm1/o3;

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
    check-cast p1, Lsm1/o3;

    .line 12
    .line 13
    iget-object v1, p0, Lsm1/o3;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsm1/o3;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lsm1/o3;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsm1/o3;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsm1/o3;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lsm1/o3;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsm1/o3;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lsm1/o3;->h:Lyw/n;

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
    iget-object v1, p0, Lsm1/o3;->i:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 54
    .line 55
    iget-object v3, p1, Lsm1/o3;->i:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lsm1/o3;->j:Lsm1/y;

    .line 61
    .line 62
    iget-object v3, p1, Lsm1/o3;->j:Lsm1/y;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lsm1/o3;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lsm1/o3;->k:Ljava/lang/String;

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
    iget v1, p0, Lsm1/o3;->l:I

    .line 83
    .line 84
    iget v3, p1, Lsm1/o3;->l:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lsm1/o3;->m:I

    .line 90
    .line 91
    iget v3, p1, Lsm1/o3;->m:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lsm1/o3;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lsm1/o3;->n:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lsm1/o3;->o:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lsm1/o3;->o:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lsm1/o3;->p:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lsm1/o3;->p:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lsm1/o3;->q:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lsm1/o3;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lsm1/o3;->r:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lsm1/o3;->r:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lsm1/o3;->s:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lsm1/o3;->s:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lsm1/o3;->t:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lsm1/o3;->t:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lsm1/o3;->u:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lsm1/o3;->u:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Lsm1/o3;->v:Lsm1/i;

    .line 177
    .line 178
    iget-object v3, p1, Lsm1/o3;->v:Lsm1/i;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object v1, p0, Lsm1/o3;->w:Lcom/reddit/feeds/model/AudioState;

    .line 188
    .line 189
    iget-object v3, p1, Lsm1/o3;->w:Lcom/reddit/feeds/model/AudioState;

    .line 190
    .line 191
    if-eq v1, v3, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object v1, p0, Lsm1/o3;->x:Lsm1/h0;

    .line 195
    .line 196
    iget-object v3, p1, Lsm1/o3;->x:Lsm1/h0;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-boolean v1, p0, Lsm1/o3;->y:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lsm1/o3;->y:Z

    .line 208
    .line 209
    if-eq v1, v3, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-boolean v1, p0, Lsm1/o3;->z:Z

    .line 213
    .line 214
    iget-boolean v3, p1, Lsm1/o3;->z:Z

    .line 215
    .line 216
    if-eq v1, v3, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-boolean v1, p0, Lsm1/o3;->A:Z

    .line 220
    .line 221
    iget-boolean v3, p1, Lsm1/o3;->A:Z

    .line 222
    .line 223
    if-eq v1, v3, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    iget-object p0, p0, Lsm1/o3;->B:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 227
    .line 228
    iget-object p1, p1, Lsm1/o3;->B:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 229
    .line 230
    if-eq p0, p1, :cond_19

    .line 231
    .line 232
    return v2

    .line 233
    :cond_19
    return v0
.end method

.method public final f()Lsm1/o3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/o3;->C:Lsm1/o3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/o3;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsm1/o3;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lsm1/o3;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lsm1/o3;->g:Z

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
    iget-object v3, p0, Lsm1/o3;->h:Lyw/n;

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
    iget-object v3, p0, Lsm1/o3;->i:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lsm1/o3;->j:Lsm1/y;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsm1/y;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lsm1/o3;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v3, p0, Lsm1/o3;->l:I

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v3, p0, Lsm1/o3;->m:I

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lsm1/o3;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v3, p0, Lsm1/o3;->o:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v3, p0, Lsm1/o3;->p:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lsm1/o3;->q:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lsm1/o3;->r:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lsm1/o3;->s:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lsm1/o3;->t:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lsm1/o3;->u:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lsm1/o3;->v:Lsm1/i;

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v3}, Lsm1/i;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_2
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v3, p0, Lsm1/o3;->w:Lcom/reddit/feeds/model/AudioState;

    .line 136
    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    move v3, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_3
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v3, p0, Lsm1/o3;->x:Lsm1/h0;

    .line 148
    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    move v3, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual {v3}, Lsm1/h0;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_4
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v1

    .line 159
    iget-boolean v3, p0, Lsm1/o3;->y:Z

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-boolean v3, p0, Lsm1/o3;->z:Z

    .line 166
    .line 167
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-boolean v3, p0, Lsm1/o3;->A:Z

    .line 172
    .line 173
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object p0, p0, Lsm1/o3;->B:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 178
    .line 179
    if-nez p0, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_5
    add-int/2addr v0, v2

    .line 187
    return v0
.end method

.method public final n()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsm1/o3;->D:Lnp3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsm1/o3;->r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/o3;

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
    iget-object p0, p0, Lsm1/o3;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/o3;
    .locals 2

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/reddit/feeds/ui/events/OnBlurredPostClicked;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsm1/o3;->j:Lsm1/y;

    .line 11
    .line 12
    invoke-static {p1}, Lsm1/y;->a(Lsm1/y;)Lsm1/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const v1, 0xffffdf

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lsm1/o3;->s(Lsm1/o3;Lsm1/y;ZI)Lsm1/o3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
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
    const-string v2, "VideoElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lsm1/o3;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsm1/o3;->f:Ljava/lang/String;

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
    const-string v2, ", type="

    .line 18
    .line 19
    iget-boolean v3, p0, Lsm1/o3;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Lsm1/o3;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsm1/o3;->i:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", preview="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsm1/o3;->j:Lsm1/y;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", defaultUrl="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", width="

    .line 47
    .line 48
    const-string v2, ", height="

    .line 49
    .line 50
    iget v3, p0, Lsm1/o3;->l:I

    .line 51
    .line 52
    iget-object v4, p0, Lsm1/o3;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", title="

    .line 58
    .line 59
    const-string v2, ", isGif="

    .line 60
    .line 61
    iget v3, p0, Lsm1/o3;->m:I

    .line 62
    .line 63
    iget-object v4, p0, Lsm1/o3;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", shouldObfuscate="

    .line 69
    .line 70
    const-string v2, ", videoIdentifier="

    .line 71
    .line 72
    iget-boolean v3, p0, Lsm1/o3;->o:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lsm1/o3;->p:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", subredditName="

    .line 80
    .line 81
    const-string v2, ", subredditId="

    .line 82
    .line 83
    iget-object v3, p0, Lsm1/o3;->q:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lsm1/o3;->r:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", adCallToAction="

    .line 91
    .line 92
    const-string v2, ", mediaId="

    .line 93
    .line 94
    iget-object v3, p0, Lsm1/o3;->s:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, Lsm1/o3;->t:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lsm1/o3;->u:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", adPayload="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lsm1/o3;->v:Lsm1/i;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", audioState="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lsm1/o3;->w:Lcom/reddit/feeds/model/AudioState;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", mp4VideoDetails="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lsm1/o3;->x:Lsm1/h0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", applyCrop="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", disableInternalAudioControl="

    .line 142
    .line 143
    const-string v2, ", suppressClickHandling="

    .line 144
    .line 145
    iget-boolean v3, p0, Lsm1/o3;->y:Z

    .line 146
    .line 147
    iget-boolean v4, p0, Lsm1/o3;->z:Z

    .line 148
    .line 149
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lsm1/o3;->A:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", dataSourceType="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lsm1/o3;->B:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, ")"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
