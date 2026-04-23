.class public final Lcom/reddit/fullbleedplayer/ui/d0;
.super Lcom/reddit/fullbleedplayer/ui/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/reddit/fullbleedplayer/ui/h0;

.field public final m:Lbe1/a;

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/reddit/fullbleedplayer/ui/c;

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Lsn/i;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/h0;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZIZLsn/i;Z)V
    .locals 10

    .line 1
    move-object v0, p5

    .line 2
    move-object/from16 v5, p8

    .line 3
    .line 4
    move-object/from16 v8, p12

    .line 5
    .line 6
    const-string v1, "postId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "viewId"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "navBarState"

    .line 22
    .line 23
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "eventProperties"

    .line 27
    .line 28
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "actionMenuViewState"

    .line 32
    .line 33
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "postAnalyticsModelPost"

    .line 37
    .line 38
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move/from16 v3, p6

    .line 44
    .line 45
    move/from16 v4, p7

    .line 46
    .line 47
    move/from16 v6, p9

    .line 48
    .line 49
    move/from16 v7, p11

    .line 50
    .line 51
    move/from16 v9, p13

    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/reddit/fullbleedplayer/ui/k0;-><init>(Ljava/lang/String;ZZLcom/reddit/fullbleedplayer/ui/c;ZZLsn/i;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/d0;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/ui/d0;->l:Lcom/reddit/fullbleedplayer/ui/h0;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->m:Lbe1/a;

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/d0;->n:Z

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/d0;->o:Z

    .line 69
    .line 70
    iput-object v5, p0, Lcom/reddit/fullbleedplayer/ui/d0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 71
    .line 72
    iput-boolean v6, p0, Lcom/reddit/fullbleedplayer/ui/d0;->q:Z

    .line 73
    .line 74
    move/from16 p1, p10

    .line 75
    .line 76
    iput p1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->r:I

    .line 77
    .line 78
    iput-boolean v7, p0, Lcom/reddit/fullbleedplayer/ui/d0;->s:Z

    .line 79
    .line 80
    iput-object v8, p0, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 81
    .line 82
    iput-boolean v9, p0, Lcom/reddit/fullbleedplayer/ui/d0;->u:Z

    .line 83
    .line 84
    return-void
.end method

.method public static l(Lcom/reddit/fullbleedplayer/ui/d0;Lbe1/a;ZLcom/reddit/fullbleedplayer/ui/c;ZI)Lcom/reddit/fullbleedplayer/ui/d0;
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/d0;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/d0;->l:Lcom/reddit/fullbleedplayer/ui/h0;

    .line 10
    .line 11
    and-int/lit8 v5, v0, 0x10

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lcom/reddit/fullbleedplayer/ui/d0;->m:Lbe1/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, p1

    .line 19
    :goto_0
    and-int/lit8 v6, v0, 0x20

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/reddit/fullbleedplayer/ui/d0;->n:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v6, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v7, v0, 0x40

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-boolean v7, p0, Lcom/reddit/fullbleedplayer/ui/d0;->o:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v7, 0x0

    .line 36
    :goto_2
    and-int/lit16 v8, v0, 0x80

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/ui/d0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v8, p3

    .line 44
    .line 45
    :goto_3
    iget-boolean v9, p0, Lcom/reddit/fullbleedplayer/ui/d0;->q:Z

    .line 46
    .line 47
    iget v10, p0, Lcom/reddit/fullbleedplayer/ui/d0;->r:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->s:Z

    .line 54
    .line 55
    move v11, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v11, p4

    .line 58
    .line 59
    :goto_4
    iget-object v12, p0, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 60
    .line 61
    iget-boolean v13, p0, Lcom/reddit/fullbleedplayer/ui/d0;->u:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p0, "postId"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "viewId"

    .line 72
    .line 73
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "url"

    .line 77
    .line 78
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "navBarState"

    .line 82
    .line 83
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "eventProperties"

    .line 87
    .line 88
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "actionMenuViewState"

    .line 92
    .line 93
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "postAnalyticsModelPost"

    .line 97
    .line 98
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v13}, Lcom/reddit/fullbleedplayer/ui/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/h0;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZIZLsn/i;Z)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/reddit/fullbleedplayer/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnr1/e;
    .locals 13

    .line 1
    new-instance v0, Lnr1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lsn/i;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v5, Lcom/reddit/fullbleedplayer/analytics/Orientation;->VERTICAL:Lcom/reddit/fullbleedplayer/analytics/Orientation;

    .line 9
    .line 10
    iget-object v8, v2, Lsn/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v2, Lsn/i;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/reddit/fullbleedplayer/ui/d0;->m:Lbe1/a;

    .line 15
    .line 16
    iget-object v3, v6, Lbe1/a;->f:Lbe1/b;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v3, v3, Lbe1/b;->d:I

    .line 21
    .line 22
    :goto_0
    move v11, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v12, v2, Lsn/i;->h:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->i:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v10, v1

    .line 34
    invoke-direct/range {v0 .. v12}, Lnr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/reddit/fullbleedplayer/analytics/Orientation;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d()Lsn/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->j:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/reddit/fullbleedplayer/ui/d0;

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
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->l:Lcom/reddit/fullbleedplayer/ui/h0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->l:Lcom/reddit/fullbleedplayer/ui/h0;

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
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->m:Lbe1/a;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->m:Lbe1/a;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->n:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->n:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->o:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->o:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->p:Lcom/reddit/fullbleedplayer/ui/c;

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
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->q:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->q:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->r:I

    .line 101
    .line 102
    iget v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->r:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->s:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->s:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->u:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/ui/d0;->u:Z

    .line 128
    .line 129
    if-eq p0, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->i:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->l:Lcom/reddit/fullbleedplayer/ui/h0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/h0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->m:Lbe1/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbe1/a;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->n:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->o:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/c;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->q:Z

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->r:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->s:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 77
    .line 78
    invoke-virtual {v2}, Lsn/i;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->u:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v2

    .line 91
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lcom/reddit/fullbleedplayer/ui/k0;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v3, v0, 0x1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x1fdf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/reddit/fullbleedplayer/ui/d0;->l(Lcom/reddit/fullbleedplayer/ui/d0;Lbe1/a;ZLcom/reddit/fullbleedplayer/ui/c;ZI)Lcom/reddit/fullbleedplayer/ui/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", viewId="

    .line 2
    .line 3
    const-string v1, ", url="

    .line 4
    .line 5
    const-string v2, "Article(postId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/d0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/d0;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", navBarState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->l:Lcom/reddit/fullbleedplayer/ui/h0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", eventProperties="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->m:Lbe1/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isSaved="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->n:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isAuthorBlocked="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->o:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", actionMenuViewState="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isPromoted="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", awardsCount="

    .line 76
    .line 77
    const-string v2, ", isSubscribed="

    .line 78
    .line 79
    iget v3, p0, Lcom/reddit/fullbleedplayer/ui/d0;->r:I

    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/d0;->q:Z

    .line 82
    .line 83
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->s:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", postAnalyticsModelPost="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/d0;->t:Lsn/i;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isTranslatable="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ")"

    .line 107
    .line 108
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;->u:Z

    .line 109
    .line 110
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
