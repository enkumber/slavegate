.class public Lf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lf2/f;

.field public b:F

.field public final c:Lf2/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf2/b;->a:Lf2/f;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lf2/b;->b:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf2/b;->d:Z

    .line 12
    .line 13
    new-instance v0, Lf2/a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lf2/a;-><init>(Lf2/b;Lcom/reddit/screen/snoovatar/share/b;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf2/b;->c:Lf2/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lf2/d;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lf2/d;->i(I)Lf2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object p0, p0, Lf2/b;->c:Lf2/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lf2/a;->k(Lf2/f;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lf2/d;->i(I)Lf2/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 p2, -0x40800000    # -1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lf2/a;->k(Lf2/f;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lf2/f;)V
    .locals 3

    .line 1
    iget v0, p1, Lf2/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    const v2, 0x49742400    # 1000000.0f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_4

    .line 31
    .line 32
    const v2, 0x5368d4a5    # 1.0E12f

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_0
    iget-object p0, p0, Lf2/b;->c:Lf2/a;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lf2/a;->k(Lf2/f;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lf2/f;Lf2/f;Lf2/f;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lf2/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iget-object p0, p0, Lf2/b;->c:Lf2/a;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lf2/a;->k(Lf2/f;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p4}, Lf2/a;->k(Lf2/f;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lf2/a;->k(Lf2/f;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p4}, Lf2/a;->k(Lf2/f;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Lf2/a;->k(Lf2/f;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, v1}, Lf2/a;->k(Lf2/f;F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lf2/f;Lf2/f;Lf2/f;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lf2/b;->b:F

    .line 11
    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iget-object p0, p0, Lf2/b;->c:Lf2/a;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lf2/a;->k(Lf2/f;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p4}, Lf2/a;->k(Lf2/f;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, v1}, Lf2/a;->k(Lf2/f;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p4}, Lf2/a;->k(Lf2/f;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Lf2/a;->k(Lf2/f;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p4}, Lf2/a;->k(Lf2/f;F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Lf2/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/f;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lf2/b;->c:Lf2/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lf2/a;->k(Lf2/f;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lf2/b;->a:Lf2/f;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, p1, v0}, Lf2/a;->m(Lf2/f;Z)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, v1

    .line 21
    iput-object p1, p0, Lf2/b;->a:Lf2/f;

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float p1, v0, p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget p1, p0, Lf2/b;->b:F

    .line 31
    .line 32
    div-float/2addr p1, v0

    .line 33
    iput p1, p0, Lf2/b;->b:F

    .line 34
    .line 35
    iget p0, v2, Lf2/a;->g:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    const/4 v1, -0x1

    .line 39
    if-eq p0, v1, :cond_2

    .line 40
    .line 41
    iget v1, v2, Lf2/a;->b:I

    .line 42
    .line 43
    if-ge p1, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, Lf2/a;->f:[F

    .line 46
    .line 47
    aget v3, v1, p0

    .line 48
    .line 49
    div-float/2addr v3, v0

    .line 50
    aput v3, v1, p0

    .line 51
    .line 52
    iget-object v1, v2, Lf2/a;->e:[I

    .line 53
    .line 54
    aget p0, v1, p0

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lf2/b;->a:Lf2/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lf2/b;->b:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lf2/b;->b:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_1
    iget-object p0, p0, Lf2/b;->c:Lf2/a;

    .line 56
    .line 57
    iget v5, p0, Lf2/a;->b:I

    .line 58
    .line 59
    :goto_2
    if-ge v3, v5, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lf2/a;->h(I)Lf2/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_2
    invoke-virtual {p0, v3}, Lf2/a;->j(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    cmpl-float v7, v6, v2

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_3
    const/high16 v8, -0x40800000    # -1.0f

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    cmpg-float v1, v6, v2

    .line 82
    .line 83
    if-gez v1, :cond_6

    .line 84
    .line 85
    const-string v1, "- "

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    mul-float/2addr v6, v8

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    if-lez v7, :cond_5

    .line 94
    .line 95
    const-string v1, " + "

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const-string v1, " - "

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpl-float v1, v6, v1

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const-string v1, "null"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " null"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_5
    move v1, v4

    .line 143
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    if-nez v1, :cond_9

    .line 147
    .line 148
    const-string p0, "0.0"

    .line 149
    .line 150
    invoke-static {v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_9
    return-object v0
.end method
