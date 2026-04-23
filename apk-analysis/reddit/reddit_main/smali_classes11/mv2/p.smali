.class public final Lmv2/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmv2/g1;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Lmv2/o1;

.field public final j:Lmv2/y0;

.field public final k:Lmv2/a1;

.field public final l:Lmv2/b1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmv2/g1;ZZZZZILmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;)V
    .locals 1

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "urlFieldUiModel"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nameFieldUiModel"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "brandSizeUiModel"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proBrandCategoriesFieldUiModel"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmv2/p;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lmv2/p;->b:Lmv2/g1;

    .line 37
    .line 38
    iput-boolean p3, p0, Lmv2/p;->c:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Lmv2/p;->d:Z

    .line 41
    .line 42
    iput-boolean p5, p0, Lmv2/p;->e:Z

    .line 43
    .line 44
    iput-boolean p6, p0, Lmv2/p;->f:Z

    .line 45
    .line 46
    iput-boolean p7, p0, Lmv2/p;->g:Z

    .line 47
    .line 48
    iput p8, p0, Lmv2/p;->h:I

    .line 49
    .line 50
    iput-object p9, p0, Lmv2/p;->i:Lmv2/o1;

    .line 51
    .line 52
    iput-object p10, p0, Lmv2/p;->j:Lmv2/y0;

    .line 53
    .line 54
    iput-object p11, p0, Lmv2/p;->k:Lmv2/a1;

    .line 55
    .line 56
    iput-object p12, p0, Lmv2/p;->l:Lmv2/b1;

    .line 57
    .line 58
    return-void
.end method

.method public static a(Lmv2/p;Lmv2/g1;ZZZLmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;I)Lmv2/p;
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iget-object v1, p0, Lmv2/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmv2/p;->b:Lmv2/g1;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    iget-boolean v3, p0, Lmv2/p;->c:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lmv2/p;->d:Z

    .line 15
    .line 16
    and-int/lit8 p1, v0, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lmv2/p;->e:Z

    .line 21
    .line 22
    move v5, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v5, p2

    .line 25
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lmv2/p;->f:Z

    .line 30
    .line 31
    move v6, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Lmv2/p;->g:Z

    .line 40
    .line 41
    move v7, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_2
    iget v8, p0, Lmv2/p;->h:I

    .line 46
    .line 47
    and-int/lit16 p1, v0, 0x100

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lmv2/p;->i:Lmv2/o1;

    .line 52
    .line 53
    move-object v9, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object/from16 v9, p5

    .line 56
    .line 57
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lmv2/p;->j:Lmv2/y0;

    .line 62
    .line 63
    move-object v10, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move-object/from16 v10, p6

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x400

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Lmv2/p;->k:Lmv2/a1;

    .line 72
    .line 73
    move-object v11, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v11, p7

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p1, v0, 0x800

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lmv2/p;->l:Lmv2/b1;

    .line 82
    .line 83
    move-object v12, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    move-object/from16 v12, p8

    .line 86
    .line 87
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p0, "userName"

    .line 91
    .line 92
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "sheetState"

    .line 96
    .line 97
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "urlFieldUiModel"

    .line 101
    .line 102
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "nameFieldUiModel"

    .line 106
    .line 107
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "brandSizeUiModel"

    .line 111
    .line 112
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "proBrandCategoriesFieldUiModel"

    .line 116
    .line 117
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lmv2/p;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v12}, Lmv2/p;-><init>(Ljava/lang/String;Lmv2/g1;ZZZZZILmv2/o1;Lmv2/y0;Lmv2/a1;Lmv2/b1;)V

    .line 123
    .line 124
    .line 125
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
    instance-of v1, p1, Lmv2/p;

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
    check-cast p1, Lmv2/p;

    .line 12
    .line 13
    iget-object v1, p0, Lmv2/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lmv2/p;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lmv2/p;->b:Lmv2/g1;

    .line 25
    .line 26
    iget-object v3, p1, Lmv2/p;->b:Lmv2/g1;

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
    iget-boolean v1, p0, Lmv2/p;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lmv2/p;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lmv2/p;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lmv2/p;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lmv2/p;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lmv2/p;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lmv2/p;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lmv2/p;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lmv2/p;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lmv2/p;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lmv2/p;->h:I

    .line 71
    .line 72
    iget v3, p1, Lmv2/p;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lmv2/p;->i:Lmv2/o1;

    .line 78
    .line 79
    iget-object v3, p1, Lmv2/p;->i:Lmv2/o1;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lmv2/p;->j:Lmv2/y0;

    .line 89
    .line 90
    iget-object v3, p1, Lmv2/p;->j:Lmv2/y0;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lmv2/p;->k:Lmv2/a1;

    .line 100
    .line 101
    iget-object v3, p1, Lmv2/p;->k:Lmv2/a1;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object p0, p0, Lmv2/p;->l:Lmv2/b1;

    .line 111
    .line 112
    iget-object p1, p1, Lmv2/p;->l:Lmv2/b1;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmv2/p;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lmv2/p;->b:Lmv2/g1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lmv2/p;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lmv2/p;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lmv2/p;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lmv2/p;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lmv2/p;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lmv2/p;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lmv2/p;->i:Lmv2/o1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lmv2/o1;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lmv2/p;->j:Lmv2/y0;

    .line 63
    .line 64
    iget-object v0, v0, Lmv2/y0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lmv2/p;->k:Lmv2/a1;

    .line 71
    .line 72
    invoke-virtual {v2}, Lmv2/a1;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, Lmv2/p;->l:Lmv2/b1;

    .line 79
    .line 80
    invoke-virtual {p0}, Lmv2/b1;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccountDetailsInputViewState(userName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmv2/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sheetState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmv2/p;->b:Lmv2/g1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBrandAccount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isPublisherAccount="

    .line 29
    .line 30
    const-string v2, ", isUploadingForm="

    .line 31
    .line 32
    iget-boolean v3, p0, Lmv2/p;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lmv2/p;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isButtonEnabled="

    .line 40
    .line 41
    const-string v2, ", isEmailVerified="

    .line 42
    .line 43
    iget-boolean v3, p0, Lmv2/p;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lmv2/p;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", fieldsPrefix="

    .line 51
    .line 52
    const-string v2, ", urlFieldUiModel="

    .line 53
    .line 54
    iget v3, p0, Lmv2/p;->h:I

    .line 55
    .line 56
    iget-boolean v4, p0, Lmv2/p;->g:Z

    .line 57
    .line 58
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmv2/p;->i:Lmv2/o1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", nameFieldUiModel="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmv2/p;->j:Lmv2/y0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", brandSizeUiModel="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lmv2/p;->k:Lmv2/a1;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", proBrandCategoriesFieldUiModel="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lmv2/p;->l:Lmv2/b1;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ")"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
