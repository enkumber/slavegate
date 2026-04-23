.class public final Lcom/reddit/feeds/impl/ui/composables/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/reddit/feeds/ui/composables/feed/b;

.field public final g:Lsm1/v0;

.field public final h:Z

.field public final i:Ltk1/e;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcom/reddit/feeds/ui/composables/feed/b;Lsm1/v0;ZLtk1/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumbnail"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedsFeatures"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pageType"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->c:Z

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput p5, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->e:I

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->f:Lcom/reddit/feeds/ui/composables/feed/b;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->g:Lsm1/v0;

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->h:Z

    .line 44
    .line 45
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->i:Ltk1/e;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->k:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v1, "feedContext"

    .line 6
    .line 7
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x3467bee4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p3, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p3, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v2, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v6, v10, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v9, v10, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 74
    .line 75
    shl-int/lit8 v2, v2, 0x1b

    .line 76
    .line 77
    const/high16 v3, 0x70000000

    .line 78
    .line 79
    and-int v17, v2, v3

    .line 80
    .line 81
    const/16 v18, 0xc06

    .line 82
    .line 83
    const/16 v19, 0x1000

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/composables/j1;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v2, v0, Lcom/reddit/feeds/impl/ui/composables/j1;->c:Z

    .line 90
    .line 91
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/j1;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget v4, v0, Lcom/reddit/feeds/impl/ui/composables/j1;->e:I

    .line 94
    .line 95
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/j1;->f:Lcom/reddit/feeds/ui/composables/feed/b;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/composables/j1;->g:Lsm1/v0;

    .line 98
    .line 99
    iget-boolean v8, v0, Lcom/reddit/feeds/impl/ui/composables/j1;->h:Z

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    iget-object v12, v0, Lcom/reddit/feeds/impl/ui/composables/j1;->j:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x1

    .line 106
    iget-object v15, v0, Lcom/reddit/feeds/impl/ui/composables/j1;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static/range {v1 .. v19}, Lcom/reddit/feeds/ui/composables/feed/f1;->a(Ljava/lang/String;ZLjava/lang/String;ILcom/reddit/feeds/ui/composables/feed/b;Lkotlin/jvm/functions/Function1;Lsm1/v0;ZLcom/reddit/feeds/ui/composables/accessibility/s0;Lcom/reddit/feeds/ui/c;ZLjava/lang/String;Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object/from16 v16, v1

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    move/from16 v4, p3

    .line 127
    .line 128
    invoke-direct {v2, v0, v10, v4, v3}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "feed_post_title_with_thumbnail_"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/j1;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/j1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/j1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/j1;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/j1;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/j1;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/reddit/feeds/impl/ui/composables/j1;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->f:Lcom/reddit/feeds/ui/composables/feed/b;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/j1;->f:Lcom/reddit/feeds/ui/composables/feed/b;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->g:Lsm1/v0;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/j1;->g:Lsm1/v0;

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
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/j1;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->i:Ltk1/e;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/j1;->i:Ltk1/e;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/j1;->j:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/j1;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->c:Z

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
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->d:Ljava/lang/String;

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
    iget v3, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->e:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->f:Lcom/reddit/feeds/ui/composables/feed/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->g:Lsm1/v0;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lsm1/v0;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->h:Z

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->i:Ltk1/e;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v0

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->k:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", isRead="

    .line 4
    .line 5
    const-string v2, "PostTitleWithThumbnailSection(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", previewText="

    .line 16
    .line 17
    const-string v2, ", previewMaxLines="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->c:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", thumbnail="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->f:Lcom/reddit/feeds/ui/composables/feed/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", indicators="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->g:Lsm1/v0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", applyInset="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", feedsFeatures="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->i:Ltk1/e;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", pageType="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", interactionType="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/j1;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
