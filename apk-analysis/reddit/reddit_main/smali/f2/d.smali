.class public final Lf2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static o:I = 0x3e8


# instance fields
.field public a:I

.field public final b:Lf2/c;

.field public c:I

.field public d:I

.field public e:[Lf2/b;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Lcom/reddit/screen/snoovatar/share/b;

.field public l:[Lf2/f;

.field public m:I

.field public final n:Lf2/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf2/d;->a:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iput v1, p0, Lf2/d;->c:I

    .line 10
    .line 11
    iput v1, p0, Lf2/d;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lf2/d;->e:[Lf2/b;

    .line 15
    .line 16
    iput-boolean v0, p0, Lf2/d;->f:Z

    .line 17
    .line 18
    new-array v3, v1, [Z

    .line 19
    .line 20
    iput-object v3, p0, Lf2/d;->g:[Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput v3, p0, Lf2/d;->h:I

    .line 24
    .line 25
    iput v0, p0, Lf2/d;->i:I

    .line 26
    .line 27
    iput v1, p0, Lf2/d;->j:I

    .line 28
    .line 29
    sget v3, Lf2/d;->o:I

    .line 30
    .line 31
    new-array v3, v3, [Lf2/f;

    .line 32
    .line 33
    iput-object v3, p0, Lf2/d;->l:[Lf2/f;

    .line 34
    .line 35
    iput v0, p0, Lf2/d;->m:I

    .line 36
    .line 37
    new-array v3, v1, [Lf2/b;

    .line 38
    .line 39
    iput-object v3, p0, Lf2/d;->e:[Lf2/b;

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lf2/d;->e:[Lf2/b;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    if-ge v0, v4, :cond_1

    .line 45
    .line 46
    aget-object v4, v3, v0

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lf2/e;

    .line 55
    .line 56
    iget v6, v5, Lf2/e;->b:I

    .line 57
    .line 58
    iget-object v7, v5, Lf2/e;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length v8, v7

    .line 61
    if-ge v6, v8, :cond_0

    .line 62
    .line 63
    aput-object v4, v7, v6

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v5, Lf2/e;->b:I

    .line 68
    .line 69
    :cond_0
    aput-object v2, v3, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/reddit/screen/snoovatar/share/b;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v0, v2, v3}, Lcom/reddit/screen/snoovatar/share/b;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lf2/e;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v3, v4}, Lf2/e;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v2, Lf2/e;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Lf2/e;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    new-array v1, v1, [Lf2/f;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 102
    .line 103
    new-instance v1, Lf2/c;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lf2/b;-><init>(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lf2/d;->b:Lf2/c;

    .line 109
    .line 110
    new-instance v1, Lf2/b;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lf2/b;-><init>(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lf2/d;->n:Lf2/b;

    .line 116
    .line 117
    return-void
.end method

.method public static m(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lg2/d;

    .line 2
    .line 3
    iget-object p0, p0, Lg2/d;->i:Lf2/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lf2/f;->d:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Lf2/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf2/e;

    .line 6
    .line 7
    iget v1, v0, Lf2/e;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, Lf2/e;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, Lf2/e;->b:I

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, Lf2/f;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Lf2/f;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lf2/f;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lf2/f;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lf2/f;->c()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lf2/f;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lf2/d;->m:I

    .line 41
    .line 42
    sget v0, Lf2/d;->o:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    sput v0, Lf2/d;->o:I

    .line 49
    .line 50
    iget-object p1, p0, Lf2/d;->l:[Lf2/f;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lf2/f;

    .line 57
    .line 58
    iput-object p1, p0, Lf2/d;->l:[Lf2/f;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lf2/d;->l:[Lf2/f;

    .line 61
    .line 62
    iget v0, p0, Lf2/d;->m:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lf2/d;->m:I

    .line 67
    .line 68
    aput-object v2, p1, v0

    .line 69
    .line 70
    return-object v2
.end method

.method public final b(Lf2/f;Lf2/f;IFLf2/f;Lf2/f;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf2/d;->k()Lf2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf2/b;->c:Lf2/a;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ne p2, p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p6, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 15
    .line 16
    .line 17
    const/high16 p1, -0x40000000    # -2.0f

    .line 18
    .line 19
    invoke-virtual {v1, p2, p1}, Lf2/a;->k(Lf2/f;F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v3, p4, v3

    .line 26
    .line 27
    const/high16 v4, -0x40800000    # -1.0f

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v4}, Lf2/a;->k(Lf2/f;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p5, v4}, Lf2/a;->k(Lf2/f;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p6, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 41
    .line 42
    .line 43
    if-gtz p3, :cond_1

    .line 44
    .line 45
    if-lez p7, :cond_6

    .line 46
    .line 47
    :cond_1
    neg-int p1, p3

    .line 48
    add-int/2addr p1, p7

    .line 49
    int-to-float p1, p1

    .line 50
    iput p1, v0, Lf2/b;->b:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    cmpg-float v3, p4, v3

    .line 55
    .line 56
    if-gtz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, p1, v4}, Lf2/a;->k(Lf2/f;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 62
    .line 63
    .line 64
    int-to-float p1, p3

    .line 65
    iput p1, v0, Lf2/b;->b:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    cmpl-float v3, p4, v2

    .line 69
    .line 70
    if-ltz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, p5, v4}, Lf2/a;->k(Lf2/f;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p6, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, p7

    .line 79
    iput p1, v0, Lf2/b;->b:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sub-float v3, v2, p4

    .line 83
    .line 84
    mul-float v5, v3, v2

    .line 85
    .line 86
    invoke-virtual {v1, p1, v5}, Lf2/a;->k(Lf2/f;F)V

    .line 87
    .line 88
    .line 89
    mul-float p1, v3, v4

    .line 90
    .line 91
    invoke-virtual {v1, p2, p1}, Lf2/a;->k(Lf2/f;F)V

    .line 92
    .line 93
    .line 94
    mul-float/2addr v4, p4

    .line 95
    invoke-virtual {v1, p5, v4}, Lf2/a;->k(Lf2/f;F)V

    .line 96
    .line 97
    .line 98
    mul-float/2addr v2, p4

    .line 99
    invoke-virtual {v1, p6, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 100
    .line 101
    .line 102
    if-gtz p3, :cond_5

    .line 103
    .line 104
    if-lez p7, :cond_6

    .line 105
    .line 106
    :cond_5
    neg-int p1, p3

    .line 107
    int-to-float p1, p1

    .line 108
    mul-float/2addr p1, v3

    .line 109
    int-to-float p2, p7

    .line 110
    mul-float/2addr p2, p4

    .line 111
    add-float/2addr p2, p1

    .line 112
    iput p2, v0, Lf2/b;->b:F

    .line 113
    .line 114
    :cond_6
    :goto_0
    const/4 p1, 0x6

    .line 115
    if-eq p8, p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, p0, p8}, Lf2/b;->a(Lf2/d;I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0, v0}, Lf2/d;->c(Lf2/b;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(Lf2/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf2/b;->c:Lf2/a;

    .line 6
    .line 7
    iget v3, v0, Lf2/d;->i:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    add-int/2addr v3, v4

    .line 11
    iget v5, v0, Lf2/d;->j:I

    .line 12
    .line 13
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lf2/d;->h:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    iget v5, v0, Lf2/d;->d:I

    .line 19
    .line 20
    if-lt v3, v5, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lf2/d;->n()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v3, v1, Lf2/b;->d:Z

    .line 26
    .line 27
    if-nez v3, :cond_19

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lf2/d;->r(Lf2/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lf2/b;->a:Lf2/f;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget v3, v1, Lf2/b;->b:F

    .line 38
    .line 39
    cmpl-float v3, v3, v6

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget v3, v2, Lf2/a;->b:I

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_2
    iget v3, v1, Lf2/b;->b:F

    .line 50
    .line 51
    cmpg-float v7, v3, v6

    .line 52
    .line 53
    const/4 v8, -0x1

    .line 54
    if-gez v7, :cond_3

    .line 55
    .line 56
    const/high16 v7, -0x40800000    # -1.0f

    .line 57
    .line 58
    mul-float/2addr v3, v7

    .line 59
    iput v3, v1, Lf2/b;->b:F

    .line 60
    .line 61
    iget v3, v2, Lf2/a;->g:I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_0
    if-eq v3, v8, :cond_3

    .line 65
    .line 66
    iget v10, v2, Lf2/a;->b:I

    .line 67
    .line 68
    if-ge v9, v10, :cond_3

    .line 69
    .line 70
    iget-object v10, v2, Lf2/a;->f:[F

    .line 71
    .line 72
    aget v11, v10, v3

    .line 73
    .line 74
    mul-float/2addr v11, v7

    .line 75
    aput v11, v10, v3

    .line 76
    .line 77
    iget-object v10, v2, Lf2/a;->e:[I

    .line 78
    .line 79
    aget v3, v10, v3

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v3, v2, Lf2/a;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lf2/b;

    .line 87
    .line 88
    iget v7, v2, Lf2/a;->g:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move v13, v6

    .line 92
    move v15, v13

    .line 93
    move-object v11, v9

    .line 94
    move-object v12, v11

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    :goto_1
    if-eq v7, v8, :cond_e

    .line 100
    .line 101
    iget v5, v2, Lf2/a;->b:I

    .line 102
    .line 103
    if-ge v10, v5, :cond_e

    .line 104
    .line 105
    iget-object v5, v2, Lf2/a;->f:[F

    .line 106
    .line 107
    aget v17, v5, v7

    .line 108
    .line 109
    move/from16 v18, v6

    .line 110
    .line 111
    iget-object v6, v2, Lf2/a;->k:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lcom/reddit/screen/snoovatar/share/b;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, [Lf2/f;

    .line 118
    .line 119
    iget-object v8, v2, Lf2/a;->d:[I

    .line 120
    .line 121
    aget v8, v8, v7

    .line 122
    .line 123
    aget-object v6, v6, v8

    .line 124
    .line 125
    cmpg-float v8, v17, v18

    .line 126
    .line 127
    if-gez v8, :cond_4

    .line 128
    .line 129
    const v8, -0x457ced91    # -0.001f

    .line 130
    .line 131
    .line 132
    cmpl-float v8, v17, v8

    .line 133
    .line 134
    if-lez v8, :cond_5

    .line 135
    .line 136
    aput v18, v5, v7

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Lf2/f;->b(Lf2/b;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move/from16 v17, v18

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const v8, 0x3a83126f    # 0.001f

    .line 145
    .line 146
    .line 147
    cmpg-float v8, v17, v8

    .line 148
    .line 149
    if-gez v8, :cond_5

    .line 150
    .line 151
    aput v18, v5, v7

    .line 152
    .line 153
    invoke-virtual {v6, v3}, Lf2/f;->b(Lf2/b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_3
    cmpl-float v5, v17, v18

    .line 158
    .line 159
    if-eqz v5, :cond_d

    .line 160
    .line 161
    iget-object v5, v6, Lf2/f;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 162
    .line 163
    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 164
    .line 165
    if-ne v5, v8, :cond_9

    .line 166
    .line 167
    if-nez v12, :cond_7

    .line 168
    .line 169
    iget v5, v6, Lf2/f;->i:I

    .line 170
    .line 171
    if-gt v5, v4, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    const/4 v14, 0x0

    .line 175
    :goto_4
    move-object v12, v6

    .line 176
    move/from16 v13, v17

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_7
    cmpl-float v5, v13, v17

    .line 180
    .line 181
    if-lez v5, :cond_8

    .line 182
    .line 183
    iget v5, v6, Lf2/f;->i:I

    .line 184
    .line 185
    if-gt v5, v4, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    if-nez v14, :cond_d

    .line 189
    .line 190
    iget v5, v6, Lf2/f;->i:I

    .line 191
    .line 192
    if-gt v5, v4, :cond_d

    .line 193
    .line 194
    :goto_5
    move v14, v4

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    if-nez v12, :cond_d

    .line 197
    .line 198
    cmpg-float v5, v17, v18

    .line 199
    .line 200
    if-gez v5, :cond_d

    .line 201
    .line 202
    if-nez v11, :cond_b

    .line 203
    .line 204
    iget v5, v6, Lf2/f;->i:I

    .line 205
    .line 206
    if-gt v5, v4, :cond_a

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_6
    move-object v11, v6

    .line 212
    move/from16 v15, v17

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    cmpl-float v5, v15, v17

    .line 216
    .line 217
    if-lez v5, :cond_c

    .line 218
    .line 219
    iget v5, v6, Lf2/f;->i:I

    .line 220
    .line 221
    if-gt v5, v4, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    if-nez v16, :cond_d

    .line 225
    .line 226
    iget v5, v6, Lf2/f;->i:I

    .line 227
    .line 228
    if-gt v5, v4, :cond_d

    .line 229
    .line 230
    :goto_7
    move/from16 v16, v4

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    :goto_8
    iget-object v5, v2, Lf2/a;->e:[I

    .line 234
    .line 235
    aget v7, v5, v7

    .line 236
    .line 237
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    move/from16 v6, v18

    .line 240
    .line 241
    const/4 v8, -0x1

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_e
    move/from16 v18, v6

    .line 245
    .line 246
    if-eqz v12, :cond_f

    .line 247
    .line 248
    move-object v11, v12

    .line 249
    :cond_f
    if-nez v11, :cond_10

    .line 250
    .line 251
    move v3, v4

    .line 252
    goto :goto_9

    .line 253
    :cond_10
    invoke-virtual {v1, v11}, Lf2/b;->e(Lf2/f;)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_9
    iget v5, v2, Lf2/a;->b:I

    .line 258
    .line 259
    if-nez v5, :cond_11

    .line 260
    .line 261
    iput-boolean v4, v1, Lf2/b;->d:Z

    .line 262
    .line 263
    :cond_11
    if-eqz v3, :cond_16

    .line 264
    .line 265
    iget v3, v0, Lf2/d;->h:I

    .line 266
    .line 267
    add-int/2addr v3, v4

    .line 268
    iget v5, v0, Lf2/d;->d:I

    .line 269
    .line 270
    if-lt v3, v5, :cond_12

    .line 271
    .line 272
    invoke-virtual {v0}, Lf2/d;->n()V

    .line 273
    .line 274
    .line 275
    :cond_12
    sget-object v3, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lf2/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Lf2/f;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget v5, v0, Lf2/d;->a:I

    .line 282
    .line 283
    add-int/2addr v5, v4

    .line 284
    iput v5, v0, Lf2/d;->a:I

    .line 285
    .line 286
    iget v6, v0, Lf2/d;->h:I

    .line 287
    .line 288
    add-int/2addr v6, v4

    .line 289
    iput v6, v0, Lf2/d;->h:I

    .line 290
    .line 291
    iput v5, v3, Lf2/f;->a:I

    .line 292
    .line 293
    iget-object v6, v0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 294
    .line 295
    iget-object v6, v6, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, [Lf2/f;

    .line 298
    .line 299
    aput-object v3, v6, v5

    .line 300
    .line 301
    iput-object v3, v1, Lf2/b;->a:Lf2/f;

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p1}, Lf2/d;->h(Lf2/b;)V

    .line 304
    .line 305
    .line 306
    iget-object v5, v0, Lf2/d;->n:Lf2/b;

    .line 307
    .line 308
    iget-object v6, v5, Lf2/b;->c:Lf2/a;

    .line 309
    .line 310
    iput-object v9, v5, Lf2/b;->a:Lf2/f;

    .line 311
    .line 312
    invoke-virtual {v6}, Lf2/a;->c()V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_a
    iget v8, v2, Lf2/a;->b:I

    .line 317
    .line 318
    if-ge v7, v8, :cond_13

    .line 319
    .line 320
    invoke-virtual {v2, v7}, Lf2/a;->h(I)Lf2/f;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v2, v7}, Lf2/a;->j(I)F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v6, v8, v10, v4}, Lf2/a;->a(Lf2/f;FZ)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_13
    invoke-virtual {v0, v5}, Lf2/d;->p(Lf2/b;)V

    .line 335
    .line 336
    .line 337
    iget v5, v3, Lf2/f;->b:I

    .line 338
    .line 339
    const/4 v6, -0x1

    .line 340
    if-ne v5, v6, :cond_17

    .line 341
    .line 342
    iget-object v5, v1, Lf2/b;->a:Lf2/f;

    .line 343
    .line 344
    if-ne v5, v3, :cond_14

    .line 345
    .line 346
    invoke-virtual {v2, v9, v3}, Lf2/a;->g([ZLf2/f;)Lf2/f;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_14

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lf2/b;->e(Lf2/f;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    iget-boolean v2, v1, Lf2/b;->d:Z

    .line 356
    .line 357
    if-nez v2, :cond_15

    .line 358
    .line 359
    iget-object v2, v1, Lf2/b;->a:Lf2/f;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lf2/f;->d(Lf2/b;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    iget v2, v0, Lf2/d;->i:I

    .line 365
    .line 366
    sub-int/2addr v2, v4

    .line 367
    iput v2, v0, Lf2/d;->i:I

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_16
    const/4 v4, 0x0

    .line 371
    :cond_17
    :goto_b
    iget-object v2, v1, Lf2/b;->a:Lf2/f;

    .line 372
    .line 373
    if-eqz v2, :cond_1a

    .line 374
    .line 375
    iget-object v2, v2, Lf2/f;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 376
    .line 377
    sget-object v3, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 378
    .line 379
    if-eq v2, v3, :cond_18

    .line 380
    .line 381
    iget v2, v1, Lf2/b;->b:F

    .line 382
    .line 383
    cmpg-float v2, v2, v18

    .line 384
    .line 385
    if-ltz v2, :cond_1a

    .line 386
    .line 387
    :cond_18
    move v5, v4

    .line 388
    goto :goto_c

    .line 389
    :cond_19
    const/4 v5, 0x0

    .line 390
    :goto_c
    if-nez v5, :cond_1a

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p1}, Lf2/d;->h(Lf2/b;)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    :goto_d
    return-void
.end method

.method public final d(Lf2/f;I)V
    .locals 4

    .line 1
    iget v0, p1, Lf2/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lf2/d;->e:[Lf2/b;

    .line 8
    .line 9
    aget-object v0, v3, v0

    .line 10
    .line 11
    iget-boolean v3, v0, Lf2/b;->d:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    int-to-float p0, p2

    .line 16
    iput p0, v0, Lf2/b;->b:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v0, Lf2/b;->c:Lf2/a;

    .line 20
    .line 21
    iget v3, v3, Lf2/a;->b:I

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-boolean v1, v0, Lf2/b;->d:Z

    .line 26
    .line 27
    int-to-float p0, p2

    .line 28
    iput p0, v0, Lf2/b;->b:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lf2/d;->k()Lf2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lf2/b;->c:Lf2/a;

    .line 36
    .line 37
    if-gez p2, :cond_2

    .line 38
    .line 39
    mul-int/2addr p2, v2

    .line 40
    int-to-float p2, p2

    .line 41
    iput p2, v0, Lf2/b;->b:F

    .line 42
    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lf2/a;->k(Lf2/f;F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    int-to-float p2, p2

    .line 50
    iput p2, v0, Lf2/b;->b:F

    .line 51
    .line 52
    const/high16 p2, -0x40800000    # -1.0f

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lf2/a;->k(Lf2/f;F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Lf2/d;->c(Lf2/b;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-virtual {p0}, Lf2/d;->k()Lf2/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object p1, v0, Lf2/b;->a:Lf2/f;

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    iput p2, p1, Lf2/f;->d:F

    .line 69
    .line 70
    iput p2, v0, Lf2/b;->b:F

    .line 71
    .line 72
    iput-boolean v1, v0, Lf2/b;->d:Z

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lf2/d;->c(Lf2/b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e(Lf2/f;Lf2/f;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/d;->k()Lf2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf2/b;->c:Lf2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    mul-int/lit8 p3, p3, -0x1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    int-to-float p3, p3

    .line 16
    iput p3, v0, Lf2/b;->b:F

    .line 17
    .line 18
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p1, v3}, Lf2/a;->k(Lf2/f;F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, p3}, Lf2/a;->k(Lf2/f;F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1, p1, p3}, Lf2/a;->k(Lf2/f;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v3}, Lf2/a;->k(Lf2/f;F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x6

    .line 38
    if-eq p4, p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p0, p4}, Lf2/b;->a(Lf2/d;I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v0}, Lf2/d;->c(Lf2/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lf2/f;Lf2/f;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/d;->k()Lf2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf2/b;->c:Lf2/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/d;->l()Lf2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lf2/f;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v2, p3}, Lf2/b;->c(Lf2/f;Lf2/f;Lf2/f;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lf2/a;->d(Lf2/f;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p4}, Lf2/d;->i(I)Lf2/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v1, p2, p1}, Lf2/a;->k(Lf2/f;F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lf2/d;->c(Lf2/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lf2/f;Lf2/f;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf2/d;->k()Lf2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lf2/b;->c:Lf2/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf2/d;->l()Lf2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lf2/f;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v2, p3}, Lf2/b;->d(Lf2/f;Lf2/f;Lf2/f;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq p4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lf2/a;->d(Lf2/f;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p4}, Lf2/d;->i(I)Lf2/f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    int-to-float p1, p1

    .line 33
    invoke-virtual {v1, p2, p1}, Lf2/a;->k(Lf2/f;F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Lf2/d;->c(Lf2/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Lf2/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf2/d;->e:[Lf2/b;

    .line 2
    .line 3
    iget v1, p0, Lf2/d;->i:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lf2/e;

    .line 14
    .line 15
    iget v4, v3, Lf2/e;->b:I

    .line 16
    .line 17
    iget-object v5, v3, Lf2/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v6, v5

    .line 20
    if-ge v4, v6, :cond_0

    .line 21
    .line 22
    aput-object v2, v5, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Lf2/e;->b:I

    .line 27
    .line 28
    :cond_0
    aput-object p1, v0, v1

    .line 29
    .line 30
    iget-object v0, p1, Lf2/b;->a:Lf2/f;

    .line 31
    .line 32
    iput v1, v0, Lf2/f;->b:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lf2/d;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lf2/f;->d(Lf2/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(I)Lf2/f;
    .locals 3

    .line 1
    iget v0, p0, Lf2/d;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lf2/d;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf2/d;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf2/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Lf2/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lf2/d;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lf2/d;->a:I

    .line 23
    .line 24
    iget v2, p0, Lf2/d;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lf2/d;->h:I

    .line 29
    .line 30
    iput v1, v0, Lf2/f;->a:I

    .line 31
    .line 32
    iput p1, v0, Lf2/f;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Lf2/f;

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    iget-object p0, p0, Lf2/d;->b:Lf2/c;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lf2/c;->b(Lf2/f;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lf2/f;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lf2/d;->h:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lf2/d;->d:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lf2/d;->n()V

    .line 13
    .line 14
    .line 15
    :cond_1
    instance-of v0, p1, Lg2/d;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast p1, Lg2/d;

    .line 20
    .line 21
    iget-object v0, p1, Lg2/d;->i:Lf2/f;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lg2/d;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lg2/d;->i:Lf2/f;

    .line 29
    .line 30
    :cond_2
    iget p1, v0, Lf2/f;->a:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iget-object v2, p0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 34
    .line 35
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    iget v3, p0, Lf2/d;->a:I

    .line 38
    .line 39
    if-gt p1, v3, :cond_4

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [Lf2/f;

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0

    .line 51
    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lf2/f;->c()V

    .line 54
    .line 55
    .line 56
    :cond_5
    iget p1, p0, Lf2/d;->a:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Lf2/d;->a:I

    .line 61
    .line 62
    iget v1, p0, Lf2/d;->h:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lf2/d;->h:I

    .line 67
    .line 68
    iput p1, v0, Lf2/f;->a:I

    .line 69
    .line 70
    sget-object p0, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 71
    .line 72
    iput-object p0, v0, Lf2/f;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 73
    .line 74
    iget-object p0, v2, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, [Lf2/f;

    .line 77
    .line 78
    aput-object v0, p0, p1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final k()Lf2/b;
    .locals 5

    .line 1
    iget-object p0, p0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf2/e;

    .line 6
    .line 7
    iget v1, v0, Lf2/e;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, Lf2/e;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, Lf2/e;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v2

    .line 24
    :goto_0
    check-cast v4, Lf2/b;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    new-instance v4, Lf2/b;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lf2/b;-><init>(Lcom/reddit/screen/snoovatar/share/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v2, v4, Lf2/b;->a:Lf2/f;

    .line 35
    .line 36
    iget-object p0, v4, Lf2/b;->c:Lf2/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lf2/a;->c()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput p0, v4, Lf2/b;->b:F

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-boolean p0, v4, Lf2/b;->d:Z

    .line 46
    .line 47
    :goto_1
    return-object v4
.end method

.method public final l()Lf2/f;
    .locals 3

    .line 1
    iget v0, p0, Lf2/d;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lf2/d;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf2/d;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf2/d;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;)Lf2/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lf2/d;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lf2/d;->a:I

    .line 23
    .line 24
    iget v2, p0, Lf2/d;->h:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Lf2/d;->h:I

    .line 29
    .line 30
    iput v1, v0, Lf2/f;->a:I

    .line 31
    .line 32
    iget-object p0, p0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lf2/f;

    .line 37
    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lf2/d;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lf2/d;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lf2/d;->e:[Lf2/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lf2/b;

    .line 14
    .line 15
    iput-object v0, p0, Lf2/d;->e:[Lf2/b;

    .line 16
    .line 17
    iget-object v0, p0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lf2/f;

    .line 22
    .line 23
    iget v2, p0, Lf2/d;->c:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lf2/f;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lf2/d;->c:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lf2/d;->g:[Z

    .line 38
    .line 39
    iput v0, p0, Lf2/d;->d:I

    .line 40
    .line 41
    iput v0, p0, Lf2/d;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public final o(Lf2/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lf2/d;->r(Lf2/b;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, v0, Lf2/d;->i:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_d

    .line 10
    .line 11
    iget-object v3, v0, Lf2/d;->e:[Lf2/b;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v4, v3, Lf2/b;->a:Lf2/f;

    .line 16
    .line 17
    iget-object v4, v4, Lf2/f;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 18
    .line 19
    sget-object v5, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    iget v3, v3, Lf2/b;->b:F

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-gez v3, :cond_c

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-nez v2, :cond_d

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    add-int/2addr v3, v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    move v9, v6

    .line 43
    move v10, v9

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    iget v12, v0, Lf2/d;->i:I

    .line 47
    .line 48
    iget-object v13, v0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 49
    .line 50
    if-ge v8, v12, :cond_9

    .line 51
    .line 52
    iget-object v12, v0, Lf2/d;->e:[Lf2/b;

    .line 53
    .line 54
    aget-object v12, v12, v8

    .line 55
    .line 56
    iget-object v14, v12, Lf2/b;->a:Lf2/f;

    .line 57
    .line 58
    iget-object v14, v14, Lf2/f;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 59
    .line 60
    sget-object v15, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 61
    .line 62
    if-ne v14, v15, :cond_1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_1
    iget-boolean v14, v12, Lf2/b;->d:Z

    .line 66
    .line 67
    if-eqz v14, :cond_2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_2
    iget v14, v12, Lf2/b;->b:F

    .line 71
    .line 72
    cmpg-float v14, v14, v4

    .line 73
    .line 74
    if-gez v14, :cond_8

    .line 75
    .line 76
    move v14, v5

    .line 77
    :goto_3
    iget v15, v0, Lf2/d;->h:I

    .line 78
    .line 79
    if-ge v14, v15, :cond_8

    .line 80
    .line 81
    iget-object v15, v13, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, [Lf2/f;

    .line 84
    .line 85
    aget-object v15, v15, v14

    .line 86
    .line 87
    iget-object v1, v12, Lf2/b;->c:Lf2/a;

    .line 88
    .line 89
    invoke-virtual {v1, v15}, Lf2/a;->d(Lf2/f;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpg-float v16, v1, v4

    .line 94
    .line 95
    if-gtz v16, :cond_3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_4
    const/4 v5, 0x7

    .line 100
    if-ge v4, v5, :cond_7

    .line 101
    .line 102
    iget-object v5, v15, Lf2/f;->e:[F

    .line 103
    .line 104
    aget v5, v5, v4

    .line 105
    .line 106
    div-float/2addr v5, v1

    .line 107
    cmpg-float v17, v5, v7

    .line 108
    .line 109
    if-gez v17, :cond_4

    .line 110
    .line 111
    if-eq v4, v11, :cond_5

    .line 112
    .line 113
    :cond_4
    if-le v4, v11, :cond_6

    .line 114
    .line 115
    :cond_5
    move v11, v4

    .line 116
    move v7, v5

    .line 117
    move v9, v8

    .line 118
    move v10, v14

    .line 119
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    if-eq v9, v6, :cond_a

    .line 133
    .line 134
    iget-object v1, v0, Lf2/d;->e:[Lf2/b;

    .line 135
    .line 136
    aget-object v1, v1, v9

    .line 137
    .line 138
    iget-object v4, v1, Lf2/b;->a:Lf2/f;

    .line 139
    .line 140
    iput v6, v4, Lf2/f;->b:I

    .line 141
    .line 142
    iget-object v4, v13, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, [Lf2/f;

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lf2/b;->e(Lf2/f;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lf2/b;->a:Lf2/f;

    .line 152
    .line 153
    iput v9, v4, Lf2/f;->b:I

    .line 154
    .line 155
    invoke-virtual {v4, v1}, Lf2/f;->d(Lf2/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    const/4 v2, 0x1

    .line 160
    :goto_7
    iget v1, v0, Lf2/d;->h:I

    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    if-le v3, v1, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    const/4 v4, 0x0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lf2/d;->p(Lf2/b;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_9
    iget v2, v0, Lf2/d;->i:I

    .line 179
    .line 180
    if-ge v1, v2, :cond_e

    .line 181
    .line 182
    iget-object v2, v0, Lf2/d;->e:[Lf2/b;

    .line 183
    .line 184
    aget-object v2, v2, v1

    .line 185
    .line 186
    iget-object v3, v2, Lf2/b;->a:Lf2/f;

    .line 187
    .line 188
    iget v2, v2, Lf2/b;->b:F

    .line 189
    .line 190
    iput v2, v3, Lf2/f;->d:F

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_e
    return-void
.end method

.method public final p(Lf2/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v0, Lf2/d;->h:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, Lf2/d;->g:[Z

    .line 12
    .line 13
    aput-boolean v2, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_1
    if-nez v3, :cond_c

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, Lf2/d;->h:I

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_1
    iget-object v6, v1, Lf2/b;->a:Lf2/f;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-object v7, v0, Lf2/d;->g:[Z

    .line 37
    .line 38
    iget v6, v6, Lf2/f;->a:I

    .line 39
    .line 40
    aput-boolean v5, v7, v6

    .line 41
    .line 42
    :cond_2
    iget-object v6, v0, Lf2/d;->g:[Z

    .line 43
    .line 44
    iget-object v7, v1, Lf2/b;->c:Lf2/a;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual {v7, v6, v8}, Lf2/a;->g([ZLf2/f;)Lf2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v7, v0, Lf2/d;->g:[Z

    .line 54
    .line 55
    iget v8, v6, Lf2/f;->a:I

    .line 56
    .line 57
    aget-boolean v9, v7, v8

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    aput-boolean v5, v7, v8

    .line 64
    .line 65
    :cond_4
    if-eqz v6, :cond_b

    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 69
    .line 70
    .line 71
    move v9, v2

    .line 72
    move v10, v7

    .line 73
    :goto_2
    iget v11, v0, Lf2/d;->i:I

    .line 74
    .line 75
    if-ge v9, v11, :cond_a

    .line 76
    .line 77
    iget-object v11, v0, Lf2/d;->e:[Lf2/b;

    .line 78
    .line 79
    aget-object v11, v11, v9

    .line 80
    .line 81
    iget-object v12, v11, Lf2/b;->a:Lf2/f;

    .line 82
    .line 83
    iget-object v13, v11, Lf2/b;->c:Lf2/a;

    .line 84
    .line 85
    iget-object v12, v12, Lf2/f;->f:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 86
    .line 87
    sget-object v14, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 88
    .line 89
    if-ne v12, v14, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-boolean v12, v11, Lf2/b;->d:Z

    .line 93
    .line 94
    if-eqz v12, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget v12, v13, Lf2/a;->g:I

    .line 98
    .line 99
    if-ne v12, v7, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move v14, v2

    .line 103
    :goto_3
    if-eq v12, v7, :cond_9

    .line 104
    .line 105
    iget v15, v13, Lf2/a;->b:I

    .line 106
    .line 107
    if-ge v14, v15, :cond_9

    .line 108
    .line 109
    iget-object v15, v13, Lf2/a;->d:[I

    .line 110
    .line 111
    aget v15, v15, v12

    .line 112
    .line 113
    iget v2, v6, Lf2/f;->a:I

    .line 114
    .line 115
    if-ne v15, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v13, v6}, Lf2/a;->d(Lf2/f;)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v12, 0x0

    .line 122
    cmpg-float v12, v2, v12

    .line 123
    .line 124
    if-gez v12, :cond_9

    .line 125
    .line 126
    iget v11, v11, Lf2/b;->b:F

    .line 127
    .line 128
    neg-float v11, v11

    .line 129
    div-float/2addr v11, v2

    .line 130
    cmpg-float v2, v11, v8

    .line 131
    .line 132
    if-gez v2, :cond_9

    .line 133
    .line 134
    move v10, v9

    .line 135
    move v8, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    iget-object v2, v13, Lf2/a;->e:[I

    .line 138
    .line 139
    aget v12, v2, v12

    .line 140
    .line 141
    add-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    if-le v10, v7, :cond_b

    .line 150
    .line 151
    iget-object v2, v0, Lf2/d;->e:[Lf2/b;

    .line 152
    .line 153
    aget-object v2, v2, v10

    .line 154
    .line 155
    iget-object v5, v2, Lf2/b;->a:Lf2/f;

    .line 156
    .line 157
    iput v7, v5, Lf2/f;->b:I

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lf2/b;->e(Lf2/f;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v2, Lf2/b;->a:Lf2/f;

    .line 163
    .line 164
    iput v10, v5, Lf2/f;->b:I

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Lf2/f;->d(Lf2/b;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move v3, v5

    .line 171
    :goto_5
    const/4 v2, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_c
    :goto_6
    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lf2/d;->k:Lcom/reddit/screen/snoovatar/share/b;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lf2/f;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lf2/f;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lf2/e;

    .line 25
    .line 26
    iget-object v3, p0, Lf2/d;->l:[Lf2/f;

    .line 27
    .line 28
    iget v4, p0, Lf2/d;->m:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Lf2/e;->b:I

    .line 43
    .line 44
    iget-object v8, v1, Lf2/e;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Lf2/e;->b:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lf2/d;->m:I

    .line 59
    .line 60
    iget-object v1, v2, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lf2/f;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lf2/d;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Lf2/d;->b:Lf2/c;

    .line 71
    .line 72
    iget-object v4, v1, Lf2/b;->c:Lf2/a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lf2/a;->c()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v1, Lf2/b;->a:Lf2/f;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput v4, v1, Lf2/b;->b:F

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput v1, p0, Lf2/d;->h:I

    .line 84
    .line 85
    move v1, v0

    .line 86
    :goto_2
    iget v4, p0, Lf2/d;->i:I

    .line 87
    .line 88
    if-ge v1, v4, :cond_5

    .line 89
    .line 90
    iget-object v4, p0, Lf2/d;->e:[Lf2/b;

    .line 91
    .line 92
    aget-object v4, v4, v1

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v1, v0

    .line 101
    :goto_3
    iget-object v4, p0, Lf2/d;->e:[Lf2/b;

    .line 102
    .line 103
    array-length v5, v4

    .line 104
    if-ge v1, v5, :cond_7

    .line 105
    .line 106
    aget-object v5, v4, v1

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v6, v2, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lf2/e;

    .line 113
    .line 114
    iget v7, v6, Lf2/e;->b:I

    .line 115
    .line 116
    iget-object v8, v6, Lf2/e;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    array-length v9, v8

    .line 119
    if-ge v7, v9, :cond_6

    .line 120
    .line 121
    aput-object v5, v8, v7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    iput v7, v6, Lf2/e;->b:I

    .line 126
    .line 127
    :cond_6
    aput-object v3, v4, v1

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    iput v0, p0, Lf2/d;->i:I

    .line 133
    .line 134
    return-void
.end method

.method public final r(Lf2/b;)V
    .locals 12

    .line 1
    iget v0, p0, Lf2/d;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lf2/b;->c:Lf2/a;

    .line 6
    .line 7
    iget-object p0, p0, Lf2/d;->e:[Lf2/b;

    .line 8
    .line 9
    iget-object v1, v0, Lf2/a;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/reddit/screen/snoovatar/share/b;

    .line 12
    .line 13
    iget v2, v0, Lf2/a;->g:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    move v4, v3

    .line 17
    :goto_1
    const/4 v5, 0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    iget v7, v0, Lf2/a;->b:I

    .line 22
    .line 23
    if-ge v4, v7, :cond_2

    .line 24
    .line 25
    iget-object v7, v1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, [Lf2/f;

    .line 28
    .line 29
    iget-object v8, v0, Lf2/a;->d:[I

    .line 30
    .line 31
    aget v8, v8, v2

    .line 32
    .line 33
    aget-object v7, v7, v8

    .line 34
    .line 35
    iget v8, v7, Lf2/f;->b:I

    .line 36
    .line 37
    if-eq v8, v6, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lf2/a;->f:[F

    .line 40
    .line 41
    aget v2, v4, v2

    .line 42
    .line 43
    invoke-virtual {v0, v7, v5}, Lf2/a;->m(Lf2/f;Z)F

    .line 44
    .line 45
    .line 46
    iget v4, v7, Lf2/f;->b:I

    .line 47
    .line 48
    aget-object v4, p0, v4

    .line 49
    .line 50
    iget-boolean v7, v4, Lf2/b;->d:Z

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    iget-object v7, v4, Lf2/b;->c:Lf2/a;

    .line 55
    .line 56
    iget v8, v7, Lf2/a;->g:I

    .line 57
    .line 58
    move v9, v3

    .line 59
    :goto_2
    if-eq v8, v6, :cond_0

    .line 60
    .line 61
    iget v10, v7, Lf2/a;->b:I

    .line 62
    .line 63
    if-ge v9, v10, :cond_0

    .line 64
    .line 65
    iget-object v10, v1, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, [Lf2/f;

    .line 68
    .line 69
    iget-object v11, v7, Lf2/a;->d:[I

    .line 70
    .line 71
    aget v11, v11, v8

    .line 72
    .line 73
    aget-object v10, v10, v11

    .line 74
    .line 75
    iget-object v11, v7, Lf2/a;->f:[F

    .line 76
    .line 77
    aget v11, v11, v8

    .line 78
    .line 79
    mul-float/2addr v11, v2

    .line 80
    invoke-virtual {v0, v10, v11, v5}, Lf2/a;->a(Lf2/f;FZ)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v7, Lf2/a;->e:[I

    .line 84
    .line 85
    aget v8, v10, v8

    .line 86
    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget v5, p1, Lf2/b;->b:F

    .line 91
    .line 92
    iget v6, v4, Lf2/b;->b:F

    .line 93
    .line 94
    mul-float/2addr v6, v2

    .line 95
    add-float/2addr v6, v5

    .line 96
    iput v6, p1, Lf2/b;->b:F

    .line 97
    .line 98
    iget-object v2, v4, Lf2/b;->a:Lf2/f;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lf2/f;->b(Lf2/b;)V

    .line 101
    .line 102
    .line 103
    iget v2, v0, Lf2/a;->g:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v5, v0, Lf2/a;->e:[I

    .line 107
    .line 108
    aget v2, v5, v2

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p0, p1, Lf2/b;->c:Lf2/a;

    .line 114
    .line 115
    iget p0, p0, Lf2/a;->b:I

    .line 116
    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    iput-boolean v5, p1, Lf2/b;->d:Z

    .line 120
    .line 121
    :cond_3
    return-void
.end method
