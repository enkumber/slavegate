.class public final Ljj/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/reddit/ads/analytics/ClickLocation;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/reddit/ads/analytics/AdPlacementType;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Lgh3/a;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lgh3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickLocation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljj/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ljj/b;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Ljj/b;->c:Z

    .line 6
    iput-object p4, p0, Ljj/b;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 7
    iput-object p5, p0, Ljj/b;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ljj/b;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Ljj/b;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Ljj/b;->h:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 11
    iput-object p9, p0, Ljj/b;->i:Ljava/lang/Long;

    .line 12
    iput-object p10, p0, Ljj/b;->j:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Ljj/b;->k:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Ljj/b;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Ljj/b;->m:Lgh3/a;

    .line 16
    iput-object p14, p0, Ljj/b;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Ljj/b;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Ljj/b;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Ljj/b;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Ljj/b;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Ljj/b;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Ljj/b;->t:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 24

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p13

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v22, v2

    goto :goto_5

    :cond_5
    move-object/from16 v22, p14

    :goto_5
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v23, v2

    goto :goto_6

    :cond_6
    move-object/from16 v23, p15

    :goto_6
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 23
    invoke-direct/range {v3 .. v23}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lgh3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljj/b;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Ljava/lang/Integer;Lgh3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljj/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, Ljj/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ljj/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Ljj/b;->c:Z

    .line 10
    .line 11
    move v5, v4

    .line 12
    iget-object v4, v0, Ljj/b;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 13
    .line 14
    move v6, v5

    .line 15
    iget-object v5, v0, Ljj/b;->e:Ljava/lang/String;

    .line 16
    .line 17
    move v7, v6

    .line 18
    iget-object v6, v0, Ljj/b;->f:Ljava/lang/String;

    .line 19
    .line 20
    move v8, v7

    .line 21
    iget-object v7, v0, Ljj/b;->g:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit16 v9, v1, 0x80

    .line 24
    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    iget-object v9, v0, Ljj/b;->h:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v9, p1

    .line 31
    .line 32
    :goto_0
    iget-object v10, v0, Ljj/b;->i:Ljava/lang/Long;

    .line 33
    .line 34
    and-int/lit16 v11, v1, 0x200

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    iget-object v11, v0, Ljj/b;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v11, p2

    .line 42
    .line 43
    :goto_1
    and-int/lit16 v12, v1, 0x400

    .line 44
    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    iget-object v12, v0, Ljj/b;->k:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v12, p3

    .line 51
    .line 52
    :goto_2
    iget-object v13, v0, Ljj/b;->l:Ljava/lang/String;

    .line 53
    .line 54
    and-int/lit16 v14, v1, 0x1000

    .line 55
    .line 56
    if-eqz v14, :cond_3

    .line 57
    .line 58
    iget-object v14, v0, Ljj/b;->m:Lgh3/a;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v14, p4

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v15, v1, 0x2000

    .line 64
    .line 65
    if-eqz v15, :cond_4

    .line 66
    .line 67
    iget-object v15, v0, Ljj/b;->n:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-object/from16 v15, p5

    .line 71
    .line 72
    :goto_4
    move-object/from16 v16, v5

    .line 73
    .line 74
    and-int/lit16 v5, v1, 0x4000

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v0, Ljj/b;->o:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v5, p6

    .line 82
    .line 83
    :goto_5
    const v17, 0x8000

    .line 84
    .line 85
    .line 86
    and-int v17, v1, v17

    .line 87
    .line 88
    if-eqz v17, :cond_6

    .line 89
    .line 90
    iget-object v1, v0, Ljj/b;->p:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move-object/from16 v1, p7

    .line 94
    .line 95
    :goto_6
    const/high16 v17, 0x10000

    .line 96
    .line 97
    and-int v17, p10, v17

    .line 98
    .line 99
    move-object/from16 p1, v1

    .line 100
    .line 101
    if-eqz v17, :cond_7

    .line 102
    .line 103
    iget-object v1, v0, Ljj/b;->q:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move-object/from16 v17, p8

    .line 109
    .line 110
    :goto_7
    const/high16 v1, 0x20000

    .line 111
    .line 112
    and-int v1, p10, v1

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, v0, Ljj/b;->r:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    move-object/from16 v18, p9

    .line 122
    .line 123
    :goto_8
    iget-object v1, v0, Ljj/b;->s:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    iget-object v1, v0, Ljj/b;->t:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string v0, "linkId"

    .line 133
    .line 134
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "uniqueId"

    .line 138
    .line 139
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "clickLocation"

    .line 143
    .line 144
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "placementType"

    .line 148
    .line 149
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljj/b;

    .line 153
    .line 154
    move-object/from16 v20, v1

    .line 155
    .line 156
    move-object v1, v2

    .line 157
    move-object v2, v3

    .line 158
    move v3, v8

    .line 159
    move-object v8, v9

    .line 160
    move-object v9, v10

    .line 161
    move-object v10, v11

    .line 162
    move-object v11, v12

    .line 163
    move-object v12, v13

    .line 164
    move-object v13, v14

    .line 165
    move-object v14, v15

    .line 166
    move-object v15, v5

    .line 167
    move-object/from16 v5, v16

    .line 168
    .line 169
    move-object/from16 v16, p1

    .line 170
    .line 171
    invoke-direct/range {v0 .. v20}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lgh3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0
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
    instance-of v1, p1, Ljj/b;

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
    check-cast p1, Ljj/b;

    .line 12
    .line 13
    iget-object v1, p0, Ljj/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljj/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ljj/b;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Ljj/b;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ljj/b;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ljj/b;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 43
    .line 44
    iget-object v3, p1, Ljj/b;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Ljj/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ljj/b;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ljj/b;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Ljj/b;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/b;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Ljj/b;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/b;->h:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 83
    .line 84
    iget-object v3, p1, Ljj/b;->h:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Ljj/b;->i:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v3, p1, Ljj/b;->i:Ljava/lang/Long;

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
    iget-object v1, p0, Ljj/b;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v3, p1, Ljj/b;->j:Ljava/lang/Integer;

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
    iget-object v1, p0, Ljj/b;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v3, p1, Ljj/b;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Ljj/b;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Ljj/b;->l:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/b;->m:Lgh3/a;

    .line 134
    .line 135
    iget-object v3, p1, Ljj/b;->m:Lgh3/a;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Ljj/b;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Ljj/b;->n:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/b;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Ljj/b;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Ljj/b;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Ljj/b;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Ljj/b;->q:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Ljj/b;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Ljj/b;->r:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Ljj/b;->r:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Ljj/b;->s:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Ljj/b;->s:Ljava/lang/String;

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
    iget-object p1, p1, Ljj/b;->t:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p0, p0, Ljj/b;->t:Ljava/lang/String;

    .line 213
    .line 214
    if-nez p0, :cond_16

    .line 215
    .line 216
    if-nez p1, :cond_15

    .line 217
    .line 218
    move p0, v0

    .line 219
    goto :goto_1

    .line 220
    :cond_15
    :goto_0
    move p0, v2

    .line 221
    goto :goto_1

    .line 222
    :cond_16
    if-nez p1, :cond_17

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    :goto_1
    if-nez p0, :cond_18

    .line 230
    .line 231
    return v2

    .line 232
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljj/b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ljj/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ljj/b;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljj/b;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Ljj/b;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Ljj/b;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Ljj/b;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Ljj/b;->h:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v2

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object v2, p0, Ljj/b;->i:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    move v2, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    add-int/2addr v3, v2

    .line 86
    mul-int/2addr v3, v1

    .line 87
    iget-object v2, p0, Ljj/b;->j:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    move v2, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_4
    add-int/2addr v3, v2

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-object v2, p0, Ljj/b;->k:Ljava/lang/Integer;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    move v2, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_5
    add-int/2addr v3, v2

    .line 110
    mul-int/2addr v3, v1

    .line 111
    iget-object v2, p0, Ljj/b;->l:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    move v2, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_6
    add-int/2addr v3, v2

    .line 122
    mul-int/2addr v3, v1

    .line 123
    iget-object v2, p0, Ljj/b;->m:Lgh3/a;

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    move v2, v0

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {v2}, Lgh3/a;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_7
    add-int/2addr v3, v2

    .line 134
    mul-int/2addr v3, v1

    .line 135
    iget-object v2, p0, Ljj/b;->n:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    move v2, v0

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_8
    add-int/2addr v3, v2

    .line 146
    mul-int/2addr v3, v1

    .line 147
    iget-object v2, p0, Ljj/b;->o:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    move v2, v0

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_9
    add-int/2addr v3, v2

    .line 158
    mul-int/2addr v3, v1

    .line 159
    iget-object v2, p0, Ljj/b;->p:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    move v2, v0

    .line 164
    goto :goto_a

    .line 165
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_a
    add-int/2addr v3, v2

    .line 170
    mul-int/2addr v3, v1

    .line 171
    iget-object v2, p0, Ljj/b;->q:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    move v2, v0

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_b
    add-int/2addr v3, v2

    .line 182
    mul-int/2addr v3, v1

    .line 183
    iget-object v2, p0, Ljj/b;->r:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    move v2, v0

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_c
    add-int/2addr v3, v2

    .line 194
    mul-int/2addr v3, v1

    .line 195
    iget-object v2, p0, Ljj/b;->s:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    move v2, v0

    .line 200
    goto :goto_d

    .line 201
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_d
    add-int/2addr v3, v2

    .line 206
    mul-int/2addr v3, v1

    .line 207
    iget-object p0, p0, Ljj/b;->t:Ljava/lang/String;

    .line 208
    .line 209
    if-nez p0, :cond_e

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_e
    add-int/2addr v3, v0

    .line 217
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljj/b;->t:Ljava/lang/String;

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
    invoke-static {v0}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

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
    const-string v3, "AdClickLocationEventParams(linkId="

    .line 17
    .line 18
    iget-object v4, p0, Ljj/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Ljj/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Ljj/b;->c:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", clickLocation="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ljj/b;->d:Lcom/reddit/ads/analytics/ClickLocation;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", pageType="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", adImpressionId="

    .line 47
    .line 48
    const-string v3, ", subredditId="

    .line 49
    .line 50
    iget-object v4, p0, Ljj/b;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Ljj/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ljj/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", placementType="

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ljj/b;->h:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", feedIndex="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ljj/b;->i:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", galleryItemPosition="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Ljj/b;->j:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", galleryItemCount="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", feedCorrelationId="

    .line 98
    .line 99
    const-string v3, ", mediaDimensions="

    .line 100
    .line 101
    iget-object v4, p0, Ljj/b;->k:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v5, p0, Ljj/b;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v2, v5, v3, v1}, Lf00/a;->z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Ljj/b;->m:Lgh3/a;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", authorId="

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Ljj/b;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", viewType="

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", countryCode="

    .line 129
    .line 130
    const-string v3, ", postType="

    .line 131
    .line 132
    iget-object v4, p0, Ljj/b;->o:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p0, Ljj/b;->p:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, ", adClickCorrelationId="

    .line 140
    .line 141
    const-string v3, ", pageRequestId="

    .line 142
    .line 143
    iget-object v4, p0, Ljj/b;->q:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, p0, Ljj/b;->r:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, ", promotedOrganicPostLinkId="

    .line 151
    .line 152
    const-string v3, ")"

    .line 153
    .line 154
    iget-object p0, p0, Ljj/b;->s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, p0, v2, v0, v3}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
