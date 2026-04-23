.class public final Lpj/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/reddit/ads/link/AdsPostType;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Integer;

.field public final t:Lpj/g;

.field public final u:Z

.field public final v:Z

.field public final w:Lpj/i;

.field public final x:Lpj/h;

.field public final y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/link/AdsPostType;ZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpj/g;ZZLpj/i;Lpj/h;I)V
    .locals 29

    move/from16 v0, p25

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    move-object/from16 v18, v2

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    move-object/from16 v19, p16

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v20, v2

    goto :goto_5

    :cond_5
    move-object/from16 v20, p17

    :goto_5
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v21, v2

    goto :goto_6

    :cond_6
    move-object/from16 v21, p18

    :goto_6
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v23, v2

    goto :goto_7

    :cond_7
    move-object/from16 v23, p20

    :goto_7
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move/from16 v24, v3

    goto :goto_8

    :cond_8
    move/from16 v24, p21

    :goto_8
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move/from16 v25, v3

    goto :goto_9

    :cond_9
    move/from16 v25, p22

    :goto_9
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v26, v2

    goto :goto_a

    :cond_a
    move-object/from16 v26, p23

    :goto_a
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    move-object/from16 v27, v2

    goto :goto_b

    :cond_b
    move-object/from16 v27, p24

    :goto_b
    const/16 v28, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v22, p19

    .line 1
    invoke-direct/range {v3 .. v28}, Lpj/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/link/AdsPostType;ZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpj/g;ZZLpj/i;Lpj/h;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/link/AdsPostType;ZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpj/g;ZZLpj/i;Lpj/h;Ljava/lang/String;)V
    .locals 1

    const-string v0, "analyticsPageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpj/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpj/d;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lpj/d;->c:Z

    .line 6
    iput-object p4, p0, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 7
    iput-boolean p5, p0, Lpj/d;->e:Z

    .line 8
    iput-boolean p6, p0, Lpj/d;->f:Z

    .line 9
    iput-boolean p7, p0, Lpj/d;->g:Z

    .line 10
    iput-boolean p8, p0, Lpj/d;->h:Z

    .line 11
    iput-boolean p9, p0, Lpj/d;->i:Z

    .line 12
    iput-object p10, p0, Lpj/d;->j:Ljava/lang/Integer;

    .line 13
    iput-object p11, p0, Lpj/d;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lpj/d;->l:Ljava/lang/Boolean;

    .line 15
    iput-object p13, p0, Lpj/d;->m:Ljava/lang/Boolean;

    .line 16
    iput-object p14, p0, Lpj/d;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lpj/d;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lpj/d;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lpj/d;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lpj/d;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lpj/d;->s:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lpj/d;->t:Lpj/g;

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lpj/d;->u:Z

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lpj/d;->v:Z

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lpj/d;->w:Lpj/i;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lpj/d;->x:Lpj/h;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lpj/d;->y:Ljava/lang/String;

    return-void
.end method

.method public static a(Lpj/d;ZZZLjava/lang/String;I)Lpj/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v4, v0, Lpj/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lpj/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v6, v0, Lpj/d;->c:Z

    .line 12
    .line 13
    iget-object v7, v0, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x10

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v0, Lpj/d;->e:Z

    .line 20
    .line 21
    move v8, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v8, p1

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v3, v1, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v0, Lpj/d;->f:Z

    .line 30
    .line 31
    move v9, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v9, p2

    .line 34
    .line 35
    :goto_1
    iget-boolean v10, v0, Lpj/d;->g:Z

    .line 36
    .line 37
    iget-boolean v11, v0, Lpj/d;->h:Z

    .line 38
    .line 39
    iget-boolean v12, v0, Lpj/d;->i:Z

    .line 40
    .line 41
    iget-object v13, v0, Lpj/d;->j:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v14, v0, Lpj/d;->k:Ljava/lang/String;

    .line 44
    .line 45
    and-int/lit16 v3, v1, 0x800

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Lpj/d;->l:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-object v15, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v15, v2

    .line 54
    :goto_2
    and-int/lit16 v3, v1, 0x1000

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Lpj/d;->m:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_3
    move-object/from16 v16, v2

    .line 61
    .line 62
    iget-object v2, v0, Lpj/d;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v0, Lpj/d;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, Lpj/d;->p:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v19, v1

    .line 69
    .line 70
    iget-object v1, v0, Lpj/d;->q:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v20, v1

    .line 73
    .line 74
    iget-object v1, v0, Lpj/d;->r:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v21, v1

    .line 77
    .line 78
    iget-object v1, v0, Lpj/d;->s:Ljava/lang/Integer;

    .line 79
    .line 80
    move-object/from16 v22, v1

    .line 81
    .line 82
    iget-object v1, v0, Lpj/d;->t:Lpj/g;

    .line 83
    .line 84
    move-object/from16 v23, v1

    .line 85
    .line 86
    iget-boolean v1, v0, Lpj/d;->u:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/high16 v17, 0x400000

    .line 92
    .line 93
    and-int v17, p5, v17

    .line 94
    .line 95
    move/from16 v24, v1

    .line 96
    .line 97
    if-eqz v17, :cond_4

    .line 98
    .line 99
    iget-boolean v1, v0, Lpj/d;->v:Z

    .line 100
    .line 101
    move/from16 v25, v1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move/from16 v25, p3

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lpj/d;->w:Lpj/i;

    .line 110
    .line 111
    move-object/from16 v26, v1

    .line 112
    .line 113
    iget-object v1, v0, Lpj/d;->x:Lpj/h;

    .line 114
    .line 115
    const/high16 v17, 0x4000000

    .line 116
    .line 117
    and-int v17, p5, v17

    .line 118
    .line 119
    move-object/from16 v27, v1

    .line 120
    .line 121
    if-eqz v17, :cond_5

    .line 122
    .line 123
    iget-object v1, v0, Lpj/d;->y:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v28, v1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object/from16 v28, p4

    .line 129
    .line 130
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "analyticsPageType"

    .line 134
    .line 135
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "parentPostId"

    .line 139
    .line 140
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "postType"

    .line 144
    .line 145
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    new-instance v3, Lpj/d;

    .line 151
    .line 152
    move-object/from16 v17, v2

    .line 153
    .line 154
    invoke-direct/range {v3 .. v28}, Lpj/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/link/AdsPostType;ZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpj/g;ZZLpj/i;Lpj/h;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/d;->l:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lpj/d;->m:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lpj/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lpj/d;

    .line 12
    .line 13
    iget-object v0, p0, Lpj/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lpj/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lpj/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lpj/d;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-boolean v0, p0, Lpj/d;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lpj/d;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 46
    .line 47
    iget-object v1, p1, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Lpj/d;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lpj/d;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, Lpj/d;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lpj/d;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-boolean v0, p0, Lpj/d;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lpj/d;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_8
    iget-boolean v0, p0, Lpj/d;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lpj/d;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_9
    iget-boolean v0, p0, Lpj/d;->i:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lpj/d;->i:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_a
    iget-object v0, p0, Lpj/d;->j:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v1, p1, Lpj/d;->j:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_b
    iget-object v0, p0, Lpj/d;->k:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lpj/d;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_c
    iget-object v0, p0, Lpj/d;->l:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v1, p1, Lpj/d;->l:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_d
    iget-object v0, p0, Lpj/d;->m:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v1, p1, Lpj/d;->m:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_e

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_e
    iget-object v0, p0, Lpj/d;->n:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Lpj/d;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_f
    iget-object v0, p0, Lpj/d;->o:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p1, Lpj/d;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_10
    iget-object v0, p0, Lpj/d;->p:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lpj/d;->p:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_11

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_11
    iget-object v0, p0, Lpj/d;->q:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p1, Lpj/d;->q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_12

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_12
    iget-object v0, p0, Lpj/d;->r:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, p1, Lpj/d;->r:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_13

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_13
    iget-object v0, p0, Lpj/d;->s:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object v1, p1, Lpj/d;->s:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_14

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_14
    iget-object v0, p0, Lpj/d;->t:Lpj/g;

    .line 210
    .line 211
    iget-object v1, p1, Lpj/d;->t:Lpj/g;

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_15

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_15
    iget-boolean v0, p0, Lpj/d;->u:Z

    .line 221
    .line 222
    iget-boolean v1, p1, Lpj/d;->u:Z

    .line 223
    .line 224
    if-eq v0, v1, :cond_16

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_16
    iget-boolean v0, p0, Lpj/d;->v:Z

    .line 228
    .line 229
    iget-boolean v1, p1, Lpj/d;->v:Z

    .line 230
    .line 231
    if-eq v0, v1, :cond_17

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_17
    iget-object v0, p0, Lpj/d;->w:Lpj/i;

    .line 235
    .line 236
    iget-object v1, p1, Lpj/d;->w:Lpj/i;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_18

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_18
    iget-object v0, p0, Lpj/d;->x:Lpj/h;

    .line 246
    .line 247
    iget-object v1, p1, Lpj/d;->x:Lpj/h;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_19

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_19
    iget-object p0, p0, Lpj/d;->y:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p1, Lpj/d;->y:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_1a

    .line 265
    .line 266
    :goto_0
    const/4 p0, 0x0

    .line 267
    return p0

    .line 268
    :cond_1a
    :goto_1
    const/4 p0, 0x1

    .line 269
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpj/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lpj/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpj/d;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

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
    iget-boolean v0, p0, Lpj/d;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lpj/d;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lpj/d;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lpj/d;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lpj/d;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, p0, Lpj/d;->j:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    add-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v3, p0, Lpj/d;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Lpj/d;->l:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_2
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, Lpj/d;->m:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_3
    add-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v3, p0, Lpj/d;->n:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_4
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lpj/d;->o:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_5
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lpj/d;->p:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_6
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Lpj/d;->q:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_7
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v3, p0, Lpj/d;->r:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_8
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v3, p0, Lpj/d;->s:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_9
    add-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object v3, p0, Lpj/d;->t:Lpj/g;

    .line 182
    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    move v3, v2

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    invoke-virtual {v3}, Lpj/g;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_a
    add-int/2addr v0, v3

    .line 192
    mul-int/2addr v0, v1

    .line 193
    iget-boolean v3, p0, Lpj/d;->u:Z

    .line 194
    .line 195
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-boolean v3, p0, Lpj/d;->v:Z

    .line 204
    .line 205
    const/16 v4, 0x3c1

    .line 206
    .line 207
    invoke-static {v0, v4, v3}, La0/c;->f(IIZ)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v3, p0, Lpj/d;->w:Lpj/i;

    .line 212
    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    move v3, v2

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    invoke-virtual {v3}, Lpj/i;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_b
    add-int/2addr v0, v3

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget-object v3, p0, Lpj/d;->x:Lpj/h;

    .line 224
    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    move v3, v2

    .line 228
    goto :goto_c

    .line 229
    :cond_c
    invoke-virtual {v3}, Lpj/h;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_c
    add-int/2addr v0, v3

    .line 234
    mul-int/2addr v0, v1

    .line 235
    iget-object p0, p0, Lpj/d;->y:Ljava/lang/String;

    .line 236
    .line 237
    if-nez p0, :cond_d

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_d
    add-int/2addr v0, v2

    .line 245
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", parentPostId="

    .line 2
    .line 3
    const-string v1, ", wasEligibleForPlaceholder="

    .line 4
    .line 5
    const-string v2, "AdActionParameters(analyticsPageType="

    .line 6
    .line 7
    iget-object v3, p0, Lpj/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lpj/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lpj/d;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", postType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpj/d;->d:Lcom/reddit/ads/link/AdsPostType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isAdsVideoNotGifLink="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isAdsVideo="

    .line 36
    .line 37
    const-string v2, ", addToReferringDataToCache="

    .line 38
    .line 39
    iget-boolean v3, p0, Lpj/d;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lpj/d;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", shouldHandlePcpEvent="

    .line 47
    .line 48
    const-string v2, ", shouldHandlePcpV2Event="

    .line 49
    .line 50
    iget-boolean v3, p0, Lpj/d;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lpj/d;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lpj/d;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", galleryItemsCount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lpj/d;->j:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", performanceTraceId="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", isIncognitoUser="

    .line 78
    .line 79
    const-string v2, ", isLoggedOutUser="

    .line 80
    .line 81
    iget-object v3, p0, Lpj/d;->l:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v4, p0, Lpj/d;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", correlationId="

    .line 89
    .line 90
    const-string v2, ", feedCorrelationId="

    .line 91
    .line 92
    iget-object v3, p0, Lpj/d;->m:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v4, p0, Lpj/d;->n:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    const-string v1, ", linkEventCorrelationId="

    .line 100
    .line 101
    const-string v2, ", adsCorrelationId="

    .line 102
    .line 103
    iget-object v3, p0, Lpj/d;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lpj/d;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", pageRequestId="

    .line 111
    .line 112
    const-string v2, ", position="

    .line 113
    .line 114
    iget-object v3, p0, Lpj/d;->q:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p0, Lpj/d;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lpj/d;->s:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", postTransitionParams="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lpj/d;->t:Lpj/g;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", clickedOnVideoPreview="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", expandOnly=false, shouldNavToFbp="

    .line 142
    .line 143
    const-string v2, ", listingType=null, pcpV2VideoParameters="

    .line 144
    .line 145
    iget-boolean v3, p0, Lpj/d;->u:Z

    .line 146
    .line 147
    iget-boolean v4, p0, Lpj/d;->v:Z

    .line 148
    .line 149
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lpj/d;->w:Lpj/i;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", commentAdsParameters="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lpj/d;->x:Lpj/h;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", userId="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ")"

    .line 173
    .line 174
    iget-object p0, p0, Lpj/d;->y:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
