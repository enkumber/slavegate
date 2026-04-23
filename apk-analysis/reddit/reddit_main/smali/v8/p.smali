.class public final Lv8/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Lv8/d;

.field public m:Lv8/d;

.field public n:Lv8/d;

.field public o:Lv8/d;

.field public p:Lv8/d;

.field public q:Lv8/g;

.field public r:Lv8/g;

.field public s:Lv8/g;

.field public t:Lv8/g;

.field public u:Lv8/g;

.field public v:Lv8/d;

.field public w:Lv8/d;

.field public final x:Z


# direct methods
.method public constructor <init>(Lz8/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv8/p;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v0, p0, Lv8/p;->f:F

    .line 14
    .line 15
    iput v0, p0, Lv8/p;->g:F

    .line 16
    .line 17
    iput v0, p0, Lv8/p;->h:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lv8/p;->i:F

    .line 22
    .line 23
    iput v0, p0, Lv8/p;->j:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lv8/p;->k:Z

    .line 27
    .line 28
    iget-object v0, p1, Lz8/d;->a:Lya/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lya/b;->H0()Lv8/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lv8/p;->l:Lv8/d;

    .line 40
    .line 41
    iget-object v0, p1, Lz8/d;->b:Lz8/e;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, Lz8/e;->H0()Lv8/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    iput-object v0, p0, Lv8/p;->m:Lv8/d;

    .line 52
    .line 53
    iget-object v0, p1, Lz8/d;->c:Lz8/a;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lz8/a;->H0()Lv8/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    iput-object v0, p0, Lv8/p;->n:Lv8/d;

    .line 64
    .line 65
    iget-object v0, p1, Lz8/d;->d:Lz8/b;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v0}, Lz8/b;->k1()Lv8/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    iput-object v0, p0, Lv8/p;->o:Lv8/d;

    .line 76
    .line 77
    iget-object v0, p1, Lz8/d;->f:Lz8/b;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v0}, Lz8/b;->k1()Lv8/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_4
    iput-object v0, p0, Lv8/p;->q:Lv8/g;

    .line 88
    .line 89
    iget-boolean v0, p1, Lz8/d;->m:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lv8/p;->x:Z

    .line 92
    .line 93
    iget-object v0, p1, Lz8/d;->h:Lz8/b;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Lz8/b;->k1()Lv8/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_5
    iput-object v0, p0, Lv8/p;->s:Lv8/g;

    .line 104
    .line 105
    iget-object v0, p1, Lz8/d;->i:Lz8/b;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v0}, Lz8/b;->k1()Lv8/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_6
    iput-object v0, p0, Lv8/p;->t:Lv8/g;

    .line 116
    .line 117
    iget-object v0, p1, Lz8/d;->j:Lz8/b;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v0}, Lz8/b;->k1()Lv8/g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_7
    iput-object v0, p0, Lv8/p;->u:Lv8/g;

    .line 128
    .line 129
    iget-object v0, p0, Lv8/p;->q:Lv8/g;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lv8/p;->b:Landroid/graphics/Matrix;

    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Matrix;

    .line 141
    .line 142
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lv8/p;->c:Landroid/graphics/Matrix;

    .line 146
    .line 147
    new-instance v0, Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lv8/p;->d:Landroid/graphics/Matrix;

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    new-array v0, v0, [F

    .line 157
    .line 158
    iput-object v0, p0, Lv8/p;->e:[F

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    iput-object v1, p0, Lv8/p;->b:Landroid/graphics/Matrix;

    .line 162
    .line 163
    iput-object v1, p0, Lv8/p;->c:Landroid/graphics/Matrix;

    .line 164
    .line 165
    iput-object v1, p0, Lv8/p;->d:Landroid/graphics/Matrix;

    .line 166
    .line 167
    iput-object v1, p0, Lv8/p;->e:[F

    .line 168
    .line 169
    :goto_8
    iget-object v0, p1, Lz8/d;->g:Lz8/b;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    move-object v0, v1

    .line 174
    goto :goto_9

    .line 175
    :cond_9
    invoke-virtual {v0}, Lz8/b;->k1()Lv8/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_9
    iput-object v0, p0, Lv8/p;->r:Lv8/g;

    .line 180
    .line 181
    iget-object v0, p1, Lz8/d;->e:Lz8/a;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Lz8/a;->H0()Lv8/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lv8/p;->p:Lv8/d;

    .line 190
    .line 191
    :cond_a
    iget-object v0, p1, Lz8/d;->k:Lz8/b;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Lz8/b;->k1()Lv8/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lv8/p;->v:Lv8/d;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_b
    iput-object v1, p0, Lv8/p;->v:Lv8/d;

    .line 203
    .line 204
    :goto_a
    iget-object p1, p1, Lz8/d;->l:Lz8/b;

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, Lz8/b;->k1()Lv8/g;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lv8/p;->w:Lv8/d;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    iput-object v1, p0, Lv8/p;->w:Lv8/d;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a(Lb9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/p;->p:Lv8/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb9/b;->g(Lv8/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/p;->v:Lv8/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb9/b;->g(Lv8/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv8/p;->w:Lv8/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb9/b;->g(Lv8/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv8/p;->l:Lv8/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb9/b;->g(Lv8/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv8/p;->m:Lv8/d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb9/b;->g(Lv8/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lv8/p;->n:Lv8/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb9/b;->g(Lv8/d;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lv8/p;->o:Lv8/d;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb9/b;->g(Lv8/d;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv8/p;->q:Lv8/g;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lb9/b;->g(Lv8/d;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv8/p;->r:Lv8/g;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb9/b;->g(Lv8/d;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lv8/p;->s:Lv8/g;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb9/b;->g(Lv8/d;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lv8/p;->t:Lv8/g;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb9/b;->g(Lv8/d;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lv8/p;->u:Lv8/g;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lb9/b;->g(Lv8/d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Lv8/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8/p;->p:Lv8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv8/p;->v:Lv8/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lv8/p;->w:Lv8/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lv8/p;->l:Lv8/d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lv8/p;->m:Lv8/d;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lv8/p;->n:Lv8/d;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lv8/p;->o:Lv8/d;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lv8/p;->q:Lv8/g;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object v0, p0, Lv8/p;->r:Lv8/g;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    iget-object v0, p0, Lv8/p;->s:Lv8/g;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lv8/p;->s:Lv8/g;

    .line 72
    .line 73
    new-instance v1, Lv8/o;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Lv8/o;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lv8/d;->a(Lv8/a;)V

    .line 80
    .line 81
    .line 82
    :cond_9
    iget-object v0, p0, Lv8/p;->t:Lv8/g;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lv8/p;->t:Lv8/g;

    .line 90
    .line 91
    new-instance v1, Lv8/o;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, Lv8/o;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lv8/d;->a(Lv8/a;)V

    .line 98
    .line 99
    .line 100
    :cond_a
    iget-object v0, p0, Lv8/p;->u:Lv8/g;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lv8/d;->a(Lv8/a;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lv8/p;->u:Lv8/g;

    .line 108
    .line 109
    new-instance v0, Lv8/o;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, p0, v1}, Lv8/o;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lv8/d;->a(Lv8/a;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    return-void
.end method

.method public final c(Le13/a;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ls8/w;->a:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p2, v2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lv8/p;->l:Lv8/d;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lv8/q;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lv8/p;->l:Lv8/d;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p1}, Lv8/d;->k(Le13/a;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v2, Ls8/w;->b:Landroid/graphics/PointF;

    .line 40
    .line 41
    if-ne p2, v2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lv8/p;->m:Lv8/d;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lv8/q;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lv8/p;->m:Lv8/d;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2, p1}, Lv8/d;->k(Le13/a;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v2, Ls8/w;->c:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p2, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lv8/p;->m:Lv8/d;

    .line 71
    .line 72
    instance-of v3, v2, Lv8/m;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Lv8/m;

    .line 77
    .line 78
    iget-object p0, v2, Lv8/m;->m:Le13/a;

    .line 79
    .line 80
    iput-object p1, v2, Lv8/m;->m:Le13/a;

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    sget-object v2, Ls8/w;->d:Ljava/lang/Float;

    .line 85
    .line 86
    if-ne p2, v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p0, Lv8/p;->m:Lv8/d;

    .line 89
    .line 90
    instance-of v3, v2, Lv8/m;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v2, Lv8/m;

    .line 95
    .line 96
    iget-object p0, v2, Lv8/m;->n:Le13/a;

    .line 97
    .line 98
    iput-object p1, v2, Lv8/m;->n:Le13/a;

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    sget-object v2, Ls8/w;->j:Lg9/c;

    .line 103
    .line 104
    if-ne p2, v2, :cond_7

    .line 105
    .line 106
    iget-object p2, p0, Lv8/p;->n:Lv8/d;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    new-instance p2, Lv8/q;

    .line 111
    .line 112
    new-instance v0, Lg9/c;

    .line 113
    .line 114
    invoke-direct {v0}, Lg9/c;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p1, v0}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lv8/p;->n:Lv8/d;

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p2, p1}, Lv8/d;->k(Le13/a;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    sget-object v2, Ls8/w;->k:Ljava/lang/Float;

    .line 130
    .line 131
    if-ne p2, v2, :cond_9

    .line 132
    .line 133
    iget-object p2, p0, Lv8/p;->o:Lv8/d;

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    new-instance p2, Lv8/q;

    .line 138
    .line 139
    invoke-direct {p2, p1, v1}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lv8/p;->o:Lv8/d;

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p2, p1}, Lv8/d;->k(Le13/a;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/4 v2, 0x3

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne p2, v2, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Lv8/p;->p:Lv8/d;

    .line 159
    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    new-instance p2, Lv8/q;

    .line 163
    .line 164
    const/16 v0, 0x64

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p2, p1, v0}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object p2, p0, Lv8/p;->p:Lv8/d;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p2, p1}, Lv8/d;->k(Le13/a;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    sget-object v2, Ls8/w;->A:Ljava/lang/Float;

    .line 183
    .line 184
    if-ne p2, v2, :cond_d

    .line 185
    .line 186
    iget-object p2, p0, Lv8/p;->v:Lv8/d;

    .line 187
    .line 188
    if-nez p2, :cond_c

    .line 189
    .line 190
    new-instance p2, Lv8/q;

    .line 191
    .line 192
    invoke-direct {p2, p1, v0}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lv8/p;->v:Lv8/d;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    invoke-virtual {p2, p1}, Lv8/d;->k(Le13/a;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_d
    sget-object v2, Ls8/w;->B:Ljava/lang/Float;

    .line 205
    .line 206
    if-ne p2, v2, :cond_f

    .line 207
    .line 208
    iget-object p2, p0, Lv8/p;->w:Lv8/d;

    .line 209
    .line 210
    if-nez p2, :cond_e

    .line 211
    .line 212
    new-instance p2, Lv8/q;

    .line 213
    .line 214
    invoke-direct {p2, p1, v0}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Lv8/p;->w:Lv8/d;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    invoke-virtual {p2, p1}, Lv8/d;->k(Le13/a;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    sget-object v0, Ls8/w;->o:Ljava/lang/Float;

    .line 227
    .line 228
    if-ne p2, v0, :cond_11

    .line 229
    .line 230
    iget-object p2, p0, Lv8/p;->q:Lv8/g;

    .line 231
    .line 232
    if-nez p2, :cond_10

    .line 233
    .line 234
    new-instance p2, Lv8/g;

    .line 235
    .line 236
    new-instance v0, Lg9/a;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lg9/a;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p2, v0}, Lv8/d;-><init>(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iput-object p2, p0, Lv8/p;->q:Lv8/g;

    .line 249
    .line 250
    :cond_10
    iget-object p0, p0, Lv8/p;->q:Lv8/g;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_11
    sget-object v0, Ls8/w;->p:Ljava/lang/Float;

    .line 258
    .line 259
    if-ne p2, v0, :cond_13

    .line 260
    .line 261
    iget-object p2, p0, Lv8/p;->r:Lv8/g;

    .line 262
    .line 263
    if-nez p2, :cond_12

    .line 264
    .line 265
    new-instance p2, Lv8/g;

    .line 266
    .line 267
    new-instance v0, Lg9/a;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lg9/a;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p2, v0}, Lv8/d;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iput-object p2, p0, Lv8/p;->r:Lv8/g;

    .line 280
    .line 281
    :cond_12
    iget-object p0, p0, Lv8/p;->r:Lv8/g;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_13
    sget-object v0, Ls8/w;->l:Ljava/lang/Float;

    .line 288
    .line 289
    if-ne p2, v0, :cond_15

    .line 290
    .line 291
    iget-object p2, p0, Lv8/p;->s:Lv8/g;

    .line 292
    .line 293
    if-nez p2, :cond_14

    .line 294
    .line 295
    new-instance p2, Lv8/g;

    .line 296
    .line 297
    new-instance v0, Lg9/a;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lg9/a;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p2, v0}, Lv8/d;-><init>(Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    iput-object p2, p0, Lv8/p;->s:Lv8/g;

    .line 310
    .line 311
    :cond_14
    iget-object p0, p0, Lv8/p;->s:Lv8/g;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_15
    sget-object v0, Ls8/w;->m:Ljava/lang/Float;

    .line 318
    .line 319
    if-ne p2, v0, :cond_17

    .line 320
    .line 321
    iget-object p2, p0, Lv8/p;->t:Lv8/g;

    .line 322
    .line 323
    if-nez p2, :cond_16

    .line 324
    .line 325
    new-instance p2, Lv8/g;

    .line 326
    .line 327
    new-instance v0, Lg9/a;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lg9/a;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p2, v0}, Lv8/d;-><init>(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iput-object p2, p0, Lv8/p;->t:Lv8/g;

    .line 340
    .line 341
    :cond_16
    iget-object p0, p0, Lv8/p;->t:Lv8/g;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_17
    sget-object v0, Ls8/w;->n:Ljava/lang/Float;

    .line 348
    .line 349
    if-ne p2, v0, :cond_19

    .line 350
    .line 351
    iget-object p2, p0, Lv8/p;->u:Lv8/g;

    .line 352
    .line 353
    if-nez p2, :cond_18

    .line 354
    .line 355
    new-instance p2, Lv8/g;

    .line 356
    .line 357
    new-instance v0, Lg9/a;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Lg9/a;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p2, v0}, Lv8/d;-><init>(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    iput-object p2, p0, Lv8/p;->u:Lv8/g;

    .line 370
    .line 371
    :cond_18
    iget-object p0, p0, Lv8/p;->u:Lv8/g;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 374
    .line 375
    .line 376
    :goto_0
    const/4 p0, 0x1

    .line 377
    return p0

    .line 378
    :cond_19
    const/4 p0, 0x0

    .line 379
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lv8/p;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Lv8/p;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv8/p;->s:Lv8/g;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lv8/g;->m()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v4

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lv8/p;->t:Lv8/g;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lv8/g;->m()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v1, v1, v4

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lv8/p;->u:Lv8/g;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    invoke-virtual {v1}, Lv8/g;->m()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v1, v1, v4

    .line 43
    .line 44
    if-eqz v1, :cond_17

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lv8/p;->s:Lv8/g;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lv8/g;->m()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v4

    .line 56
    :goto_0
    iget-object v5, p0, Lv8/p;->t:Lv8/g;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Lv8/g;->m()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v5, v4

    .line 66
    :goto_1
    iget-object v6, p0, Lv8/p;->u:Lv8/g;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6}, Lv8/g;->m()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v6, v4

    .line 76
    :goto_2
    iget-boolean v7, p0, Lv8/p;->k:Z

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    iget v7, p0, Lv8/p;->f:F

    .line 81
    .line 82
    cmpl-float v7, v1, v7

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    iget v7, p0, Lv8/p;->g:F

    .line 87
    .line 88
    cmpl-float v7, v5, v7

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    iget v7, p0, Lv8/p;->h:F

    .line 93
    .line 94
    cmpl-float v7, v6, v7

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    :cond_6
    iput v1, p0, Lv8/p;->f:F

    .line 99
    .line 100
    iput v5, p0, Lv8/p;->g:F

    .line 101
    .line 102
    iput v6, p0, Lv8/p;->h:F

    .line 103
    .line 104
    cmpl-float v7, v1, v4

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    float-to-double v7, v1

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    double-to-float v7, v7

    .line 118
    iput v7, p0, Lv8/p;->i:F

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iput v3, p0, Lv8/p;->i:F

    .line 122
    .line 123
    :goto_3
    cmpl-float v7, v5, v4

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    float-to-double v7, v5

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    double-to-float v7, v7

    .line 137
    iput v7, p0, Lv8/p;->j:F

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    iput v3, p0, Lv8/p;->j:F

    .line 141
    .line 142
    :goto_4
    iput-boolean v2, p0, Lv8/p;->k:Z

    .line 143
    .line 144
    :cond_9
    iget-object v2, p0, Lv8/p;->l:Lv8/d;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    move-object v2, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {v2}, Lv8/d;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/graphics/PointF;

    .line 156
    .line 157
    :goto_5
    iget-object v8, p0, Lv8/p;->m:Lv8/d;

    .line 158
    .line 159
    if-nez v8, :cond_b

    .line 160
    .line 161
    move-object v8, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    invoke-virtual {v8}, Lv8/d;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Landroid/graphics/PointF;

    .line 168
    .line 169
    :goto_6
    iget-object v9, p0, Lv8/p;->n:Lv8/d;

    .line 170
    .line 171
    if-nez v9, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    invoke-virtual {v9}, Lv8/d;->f()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lg9/c;

    .line 179
    .line 180
    :goto_7
    if-eqz v7, :cond_d

    .line 181
    .line 182
    iget v9, v7, Lg9/c;->a:F

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    move v9, v3

    .line 186
    :goto_8
    if-eqz v7, :cond_e

    .line 187
    .line 188
    iget v7, v7, Lg9/c;->b:F

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_e
    move v7, v3

    .line 192
    :goto_9
    iget v10, p0, Lv8/p;->i:F

    .line 193
    .line 194
    iget p0, p0, Lv8/p;->j:F

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 197
    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 202
    .line 203
    cmpl-float v12, v11, v4

    .line 204
    .line 205
    if-nez v12, :cond_f

    .line 206
    .line 207
    iget v12, v8, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    cmpl-float v12, v12, v4

    .line 210
    .line 211
    if-eqz v12, :cond_10

    .line 212
    .line 213
    :cond_f
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    invoke-virtual {v0, v11, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 216
    .line 217
    .line 218
    :cond_10
    cmpl-float v8, v6, v4

    .line 219
    .line 220
    if-eqz v8, :cond_11

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 223
    .line 224
    .line 225
    :cond_11
    cmpl-float v5, v5, v4

    .line 226
    .line 227
    if-eqz v5, :cond_12

    .line 228
    .line 229
    invoke-virtual {v0, p0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 230
    .line 231
    .line 232
    :cond_12
    cmpl-float p0, v1, v4

    .line 233
    .line 234
    if-eqz p0, :cond_13

    .line 235
    .line 236
    invoke-virtual {v0, v3, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 237
    .line 238
    .line 239
    :cond_13
    cmpl-float p0, v9, v3

    .line 240
    .line 241
    if-nez p0, :cond_14

    .line 242
    .line 243
    cmpl-float p0, v7, v3

    .line 244
    .line 245
    if-eqz p0, :cond_15

    .line 246
    .line 247
    :cond_14
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 248
    .line 249
    .line 250
    :cond_15
    if-eqz v2, :cond_23

    .line 251
    .line 252
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    cmpl-float v1, p0, v4

    .line 255
    .line 256
    if-nez v1, :cond_16

    .line 257
    .line 258
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    cmpl-float v1, v1, v4

    .line 261
    .line 262
    if-eqz v1, :cond_23

    .line 263
    .line 264
    :cond_16
    neg-float p0, p0

    .line 265
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    neg-float v1, v1

    .line 268
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_17
    iget-object v1, p0, Lv8/p;->m:Lv8/d;

    .line 273
    .line 274
    if-eqz v1, :cond_19

    .line 275
    .line 276
    invoke-virtual {v1}, Lv8/d;->f()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Landroid/graphics/PointF;

    .line 281
    .line 282
    if-eqz v5, :cond_19

    .line 283
    .line 284
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 285
    .line 286
    cmpl-float v7, v6, v4

    .line 287
    .line 288
    if-nez v7, :cond_18

    .line 289
    .line 290
    iget v7, v5, Landroid/graphics/PointF;->y:F

    .line 291
    .line 292
    cmpl-float v7, v7, v4

    .line 293
    .line 294
    if-eqz v7, :cond_19

    .line 295
    .line 296
    :cond_18
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 297
    .line 298
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 299
    .line 300
    .line 301
    :cond_19
    iget-boolean v5, p0, Lv8/p;->x:Z

    .line 302
    .line 303
    if-eqz v5, :cond_1a

    .line 304
    .line 305
    if-eqz v1, :cond_1c

    .line 306
    .line 307
    iget v5, v1, Lv8/d;->d:F

    .line 308
    .line 309
    invoke-virtual {v1}, Lv8/d;->f()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroid/graphics/PointF;

    .line 314
    .line 315
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 316
    .line 317
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    const v8, 0x38d1b717    # 1.0E-4f

    .line 320
    .line 321
    .line 322
    add-float/2addr v8, v5

    .line 323
    invoke-virtual {v1, v8}, Lv8/d;->j(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lv8/d;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Landroid/graphics/PointF;

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Lv8/d;->j(F)V

    .line 333
    .line 334
    .line 335
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    sub-float/2addr v1, v6

    .line 338
    float-to-double v5, v1

    .line 339
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    sub-float/2addr v1, v7

    .line 342
    float-to-double v7, v1

    .line 343
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    double-to-float v1, v5

    .line 352
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_1a
    iget-object v1, p0, Lv8/p;->o:Lv8/d;

    .line 357
    .line 358
    if-eqz v1, :cond_1c

    .line 359
    .line 360
    instance-of v5, v1, Lv8/q;

    .line 361
    .line 362
    if-eqz v5, :cond_1b

    .line 363
    .line 364
    invoke-virtual {v1}, Lv8/d;->f()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto :goto_a

    .line 375
    :cond_1b
    check-cast v1, Lv8/g;

    .line 376
    .line 377
    invoke-virtual {v1}, Lv8/g;->m()F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    :goto_a
    cmpl-float v5, v1, v4

    .line 382
    .line 383
    if-eqz v5, :cond_1c

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 386
    .line 387
    .line 388
    :cond_1c
    :goto_b
    iget-object v1, p0, Lv8/p;->q:Lv8/g;

    .line 389
    .line 390
    if-eqz v1, :cond_1f

    .line 391
    .line 392
    iget-object v5, p0, Lv8/p;->r:Lv8/g;

    .line 393
    .line 394
    const/high16 v6, 0x42b40000    # 90.0f

    .line 395
    .line 396
    if-nez v5, :cond_1d

    .line 397
    .line 398
    move v5, v4

    .line 399
    goto :goto_c

    .line 400
    :cond_1d
    invoke-virtual {v5}, Lv8/g;->m()F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    neg-float v5, v5

    .line 405
    add-float/2addr v5, v6

    .line 406
    float-to-double v7, v5

    .line 407
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    double-to-float v5, v7

    .line 416
    :goto_c
    iget-object v7, p0, Lv8/p;->r:Lv8/g;

    .line 417
    .line 418
    if-nez v7, :cond_1e

    .line 419
    .line 420
    move v6, v3

    .line 421
    goto :goto_d

    .line 422
    :cond_1e
    invoke-virtual {v7}, Lv8/g;->m()F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    neg-float v7, v7

    .line 427
    add-float/2addr v7, v6

    .line 428
    float-to-double v6, v7

    .line 429
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v6

    .line 437
    double-to-float v6, v6

    .line 438
    :goto_d
    invoke-virtual {v1}, Lv8/g;->m()F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    float-to-double v7, v1

    .line 443
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    double-to-float v1, v7

    .line 452
    invoke-virtual {p0}, Lv8/p;->d()V

    .line 453
    .line 454
    .line 455
    iget-object v7, p0, Lv8/p;->e:[F

    .line 456
    .line 457
    aput v5, v7, v2

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    aput v6, v7, v8

    .line 461
    .line 462
    neg-float v9, v6

    .line 463
    const/4 v10, 0x3

    .line 464
    aput v9, v7, v10

    .line 465
    .line 466
    const/4 v11, 0x4

    .line 467
    aput v5, v7, v11

    .line 468
    .line 469
    const/16 v12, 0x8

    .line 470
    .line 471
    aput v3, v7, v12

    .line 472
    .line 473
    iget-object v13, p0, Lv8/p;->b:Landroid/graphics/Matrix;

    .line 474
    .line 475
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lv8/p;->d()V

    .line 479
    .line 480
    .line 481
    aput v3, v7, v2

    .line 482
    .line 483
    aput v1, v7, v10

    .line 484
    .line 485
    aput v3, v7, v11

    .line 486
    .line 487
    aput v3, v7, v12

    .line 488
    .line 489
    iget-object v1, p0, Lv8/p;->c:Landroid/graphics/Matrix;

    .line 490
    .line 491
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lv8/p;->d()V

    .line 495
    .line 496
    .line 497
    aput v5, v7, v2

    .line 498
    .line 499
    aput v9, v7, v8

    .line 500
    .line 501
    aput v6, v7, v10

    .line 502
    .line 503
    aput v5, v7, v11

    .line 504
    .line 505
    aput v3, v7, v12

    .line 506
    .line 507
    iget-object v2, p0, Lv8/p;->d:Landroid/graphics/Matrix;

    .line 508
    .line 509
    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 519
    .line 520
    .line 521
    :cond_1f
    iget-object v1, p0, Lv8/p;->n:Lv8/d;

    .line 522
    .line 523
    if-eqz v1, :cond_21

    .line 524
    .line 525
    invoke-virtual {v1}, Lv8/d;->f()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lg9/c;

    .line 530
    .line 531
    if-eqz v1, :cond_21

    .line 532
    .line 533
    iget v2, v1, Lg9/c;->a:F

    .line 534
    .line 535
    cmpl-float v5, v2, v3

    .line 536
    .line 537
    if-nez v5, :cond_20

    .line 538
    .line 539
    iget v5, v1, Lg9/c;->b:F

    .line 540
    .line 541
    cmpl-float v3, v5, v3

    .line 542
    .line 543
    if-eqz v3, :cond_21

    .line 544
    .line 545
    :cond_20
    iget v1, v1, Lg9/c;->b:F

    .line 546
    .line 547
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 548
    .line 549
    .line 550
    :cond_21
    iget-object p0, p0, Lv8/p;->l:Lv8/d;

    .line 551
    .line 552
    if-eqz p0, :cond_23

    .line 553
    .line 554
    invoke-virtual {p0}, Lv8/d;->f()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    check-cast p0, Landroid/graphics/PointF;

    .line 559
    .line 560
    if-eqz p0, :cond_23

    .line 561
    .line 562
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 563
    .line 564
    cmpl-float v2, v1, v4

    .line 565
    .line 566
    if-nez v2, :cond_22

    .line 567
    .line 568
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 569
    .line 570
    cmpl-float v2, v2, v4

    .line 571
    .line 572
    if-eqz v2, :cond_23

    .line 573
    .line 574
    :cond_22
    neg-float v1, v1

    .line 575
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 576
    .line 577
    neg-float p0, p0

    .line 578
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 579
    .line 580
    .line 581
    :cond_23
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 11

    .line 1
    iget-object v0, p0, Lv8/p;->m:Lv8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lv8/d;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lv8/p;->n:Lv8/d;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lv8/d;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg9/c;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Lv8/p;->l:Lv8/d;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Lv8/d;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/PointF;

    .line 36
    .line 37
    :goto_2
    iget-object v3, p0, Lv8/p;->a:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    mul-float/2addr v4, p1

    .line 47
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    mul-float/2addr v0, p1

    .line 50
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lv8/p;->s:Lv8/g;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lv8/g;->m()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v0, v4

    .line 65
    :goto_3
    iget-object v5, p0, Lv8/p;->t:Lv8/g;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v5}, Lv8/g;->m()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    mul-float/2addr v5, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v5, v4

    .line 76
    :goto_4
    iget-object v6, p0, Lv8/p;->u:Lv8/g;

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6}, Lv8/g;->m()F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    mul-float/2addr v6, p1

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v6, v4

    .line 87
    :goto_5
    cmpl-float v7, v0, v4

    .line 88
    .line 89
    if-nez v7, :cond_a

    .line 90
    .line 91
    cmpl-float v8, v5, v4

    .line 92
    .line 93
    if-nez v8, :cond_a

    .line 94
    .line 95
    cmpl-float v8, v6, v4

    .line 96
    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_7
    iget-object p0, p0, Lv8/p;->o:Lv8/d;

    .line 101
    .line 102
    if-eqz p0, :cond_11

    .line 103
    .line 104
    invoke-virtual {p0}, Lv8/d;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    mul-float/2addr p0, p1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    move v0, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_8
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 120
    .line 121
    :goto_6
    if-nez v1, :cond_9

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    :goto_7
    invoke-virtual {v3, p0, v0, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 127
    .line 128
    .line 129
    goto :goto_d

    .line 130
    :cond_a
    :goto_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    float-to-double v8, v0

    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    double-to-float v0, v8

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    move v0, p0

    .line 146
    :goto_9
    cmpl-float v8, v5, v4

    .line 147
    .line 148
    if-eqz v8, :cond_c

    .line 149
    .line 150
    float-to-double v9, v5

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    double-to-float v5, v9

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    move v5, p0

    .line 162
    :goto_a
    cmpl-float v9, v6, v4

    .line 163
    .line 164
    if-eqz v9, :cond_f

    .line 165
    .line 166
    if-nez v1, :cond_d

    .line 167
    .line 168
    move v9, v4

    .line 169
    goto :goto_b

    .line 170
    :cond_d
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    :goto_b
    if-nez v1, :cond_e

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_e
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    :goto_c
    invoke-virtual {v3, v6, v9, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 178
    .line 179
    .line 180
    :cond_f
    if-eqz v8, :cond_10

    .line 181
    .line 182
    invoke-virtual {v3, v5, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 183
    .line 184
    .line 185
    :cond_10
    if-eqz v7, :cond_11

    .line 186
    .line 187
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 188
    .line 189
    .line 190
    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    .line 191
    .line 192
    iget p0, v2, Lg9/c;->a:F

    .line 193
    .line 194
    float-to-double v0, p0

    .line 195
    float-to-double p0, p1

    .line 196
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    double-to-float v0, v0

    .line 201
    iget v1, v2, Lg9/c;->b:F

    .line 202
    .line 203
    float-to-double v1, v1

    .line 204
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide p0

    .line 208
    double-to-float p0, p0

    .line 209
    invoke-virtual {v3, v0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 210
    .line 211
    .line 212
    :cond_12
    return-object v3
.end method
