.class public final Lcom/reddit/frontpage/presentation/detail/e0;
.super Lcom/reddit/frontpage/presentation/detail/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final B:Z

.field public final R:I

.field public final S:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final i:Z

.field public final r:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/reddit/frontpage/presentation/detail/q;

.field public final y:Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/q;Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;ZI)V
    .locals 5

    .line 1
    move-object v1, p10

    .line 2
    move-object/from16 v2, p11

    .line 3
    .line 4
    move-object/from16 v3, p13

    .line 5
    .line 6
    const-string v4, "id"

    .line 7
    .line 8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "kindWithId"

    .line 12
    .line 13
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "parentKindWithId"

    .line 17
    .line 18
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "continuationLabel"

    .line 22
    .line 23
    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "loadingLabel"

    .line 27
    .line 28
    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "defaultLabel"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "moreCommentsButtonStyle"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/detail/e0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput p4, p0, Lcom/reddit/frontpage/presentation/detail/e0;->d:I

    .line 51
    .line 52
    iput p5, p0, Lcom/reddit/frontpage/presentation/detail/e0;->e:I

    .line 53
    .line 54
    iput-boolean p6, p0, Lcom/reddit/frontpage/presentation/detail/e0;->f:Z

    .line 55
    .line 56
    iput p7, p0, Lcom/reddit/frontpage/presentation/detail/e0;->g:I

    .line 57
    .line 58
    iput-boolean p8, p0, Lcom/reddit/frontpage/presentation/detail/e0;->i:Z

    .line 59
    .line 60
    iput-object p9, p0, Lcom/reddit/frontpage/presentation/detail/e0;->r:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->v:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->w:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, p12

    .line 67
    .line 68
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->x:Lcom/reddit/frontpage/presentation/detail/q;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/reddit/frontpage/presentation/detail/e0;->y:Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;

    .line 71
    .line 72
    move/from16 p1, p14

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->B:Z

    .line 75
    .line 76
    move/from16 p1, p15

    .line 77
    .line 78
    iput p1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->R:I

    .line 79
    .line 80
    if-eqz p8, :cond_0

    .line 81
    .line 82
    move-object v0, p9

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-eqz p6, :cond_1

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v0, v2

    .line 89
    :goto_0
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/detail/e0;->S:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method

.method public static d(Lcom/reddit/frontpage/presentation/detail/e0;IZI)Lcom/reddit/frontpage/presentation/detail/e0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/e0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/e0;->c:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v4, p3, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lcom/reddit/frontpage/presentation/detail/e0;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v4, p1

    .line 17
    .line 18
    :goto_0
    iget v5, v0, Lcom/reddit/frontpage/presentation/detail/e0;->e:I

    .line 19
    .line 20
    and-int/lit8 v6, p3, 0x20

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-boolean v6, v0, Lcom/reddit/frontpage/presentation/detail/e0;->f:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v6, p2

    .line 28
    .line 29
    :goto_1
    iget v7, v0, Lcom/reddit/frontpage/presentation/detail/e0;->g:I

    .line 30
    .line 31
    iget-boolean v8, v0, Lcom/reddit/frontpage/presentation/detail/e0;->i:Z

    .line 32
    .line 33
    iget-object v9, v0, Lcom/reddit/frontpage/presentation/detail/e0;->r:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v0, Lcom/reddit/frontpage/presentation/detail/e0;->v:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/reddit/frontpage/presentation/detail/e0;->w:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, v0, Lcom/reddit/frontpage/presentation/detail/e0;->x:Lcom/reddit/frontpage/presentation/detail/q;

    .line 40
    .line 41
    iget-object v13, v0, Lcom/reddit/frontpage/presentation/detail/e0;->y:Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;

    .line 42
    .line 43
    iget-boolean v14, v0, Lcom/reddit/frontpage/presentation/detail/e0;->B:Z

    .line 44
    .line 45
    iget v15, v0, Lcom/reddit/frontpage/presentation/detail/e0;->R:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "id"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "kindWithId"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "parentKindWithId"

    .line 61
    .line 62
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "continuationLabel"

    .line 66
    .line 67
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "loadingLabel"

    .line 71
    .line 72
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "defaultLabel"

    .line 76
    .line 77
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "moreCommentsButtonStyle"

    .line 81
    .line 82
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v15}, Lcom/reddit/frontpage/presentation/detail/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/presentation/detail/q;Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;ZI)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/frontpage/presentation/detail/e0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/e0;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/reddit/frontpage/presentation/detail/e0;

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
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/e0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->g:I

    .line 68
    .line 69
    iget v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->i:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->i:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->r:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->r:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->v:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->v:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->w:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->w:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->x:Lcom/reddit/frontpage/presentation/detail/q;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->x:Lcom/reddit/frontpage/presentation/detail/q;

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
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->y:Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->y:Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->B:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/reddit/frontpage/presentation/detail/e0;->B:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget p0, p0, Lcom/reddit/frontpage/presentation/detail/e0;->R:I

    .line 140
    .line 141
    iget p1, p1, Lcom/reddit/frontpage/presentation/detail/e0;->R:I

    .line 142
    .line 143
    if-eq p0, p1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    return v0
.end method

.method public final getKindWithId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/presentation/detail/e0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->i:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->v:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->w:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->x:Lcom/reddit/frontpage/presentation/detail/q;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Lcom/reddit/frontpage/presentation/detail/q;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lcom/reddit/frontpage/presentation/detail/e0;->y:Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/e0;->B:Z

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget p0, p0, Lcom/reddit/frontpage/presentation/detail/e0;->R:I

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", kindWithId="

    .line 2
    .line 3
    const-string v1, ", parentKindWithId="

    .line 4
    .line 5
    const-string v2, "MoreCommentPresentationModel(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/e0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/e0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", depth="

    .line 16
    .line 17
    const-string v2, ", numReplies="

    .line 18
    .line 19
    iget v3, p0, Lcom/reddit/frontpage/presentation/detail/e0;->d:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/e0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isLoading="

    .line 27
    .line 28
    const-string v2, ", nextIndentLevel="

    .line 29
    .line 30
    iget v3, p0, Lcom/reddit/frontpage/presentation/detail/e0;->e:I

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/e0;->f:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isContinuation="

    .line 38
    .line 39
    const-string v2, ", continuationLabel="

    .line 40
    .line 41
    iget v3, p0, Lcom/reddit/frontpage/presentation/detail/e0;->g:I

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/frontpage/presentation/detail/e0;->i:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", loadingLabel="

    .line 49
    .line 50
    const-string v2, ", defaultLabel="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/frontpage/presentation/detail/e0;->r:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/reddit/frontpage/presentation/detail/e0;->v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->w:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", indentPresentationModel="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->x:Lcom/reddit/frontpage/presentation/detail/q;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", moreCommentsButtonStyle="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->y:Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", showDividerAbove="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/reddit/frontpage/presentation/detail/e0;->B:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", labelMarginTop="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ")"

    .line 100
    .line 101
    iget p0, p0, Lcom/reddit/frontpage/presentation/detail/e0;->R:I

    .line 102
    .line 103
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
