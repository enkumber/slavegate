.class public final Lg2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public final c:[I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lg2/h;->b:Z

    const/4 v0, -0x1

    .line 13
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lg2/h;->c:[I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/h;->d:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/h;->e:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg2/h;->f:Ljava/util/HashSet;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg2/h;->g:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/h;->h:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/h;->i:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lg2/h;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lg2/h;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/h;->b:Z

    const/4 v0, -0x1

    .line 3
    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lg2/h;->c:[I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/h;->d:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/h;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg2/h;->f:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg2/h;->g:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/h;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg2/h;->i:Ljava/util/ArrayList;

    .line 10
    iput-object p1, p0, Lg2/h;->a:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lg2/f;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lg2/f;->c0:Z

    .line 2
    .line 3
    iget-object v1, p1, Lg2/f;->A:[Lg2/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lg2/f;->c0:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lg2/f;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v0, p1, Lg2/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lg2/a;

    .line 28
    .line 29
    iget v3, v0, Lg2/a;->j0:I

    .line 30
    .line 31
    move v4, v2

    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    iget-object v5, v0, Lg2/a;->i0:[Lg2/f;

    .line 35
    .line 36
    aget-object v5, v5, v4

    .line 37
    .line 38
    invoke-static {p0, v5}, Lg2/h;->b(Ljava/util/ArrayList;Lg2/f;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    array-length v0, v1

    .line 45
    :goto_1
    if-ge v2, v0, :cond_4

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    iget-object v3, v3, Lg2/d;->d:Lg2/d;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v3, Lg2/d;->b:Lg2/f;

    .line 54
    .line 55
    iget-object v4, p1, Lg2/f;->D:Lg2/f;

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v3}, Lg2/h;->b(Ljava/util/ArrayList;Lg2/f;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public static c(Lg2/f;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg2/f;->a0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg2/f;->t:Lg2/d;

    .line 4
    .line 5
    iget-object v2, p0, Lg2/f;->v:Lg2/d;

    .line 6
    .line 7
    iget-object v3, p0, Lg2/f;->s:Lg2/d;

    .line 8
    .line 9
    iget-object v4, p0, Lg2/f;->u:Lg2/d;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lg2/f;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, Lg2/d;->d:Lg2/d;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v7, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v7, v6

    .line 30
    :goto_0
    if-eqz v7, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, v3, Lg2/d;->d:Lg2/d;

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v8, v0, Lg2/d;->b:Lg2/f;

    .line 38
    .line 39
    iget-boolean v9, v8, Lg2/f;->b0:Z

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    invoke-static {v8}, Lg2/h;->c(Lg2/f;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, v0, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 47
    .line 48
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 49
    .line 50
    if-ne v0, v9, :cond_4

    .line 51
    .line 52
    iget v0, v8, Lg2/f;->I:I

    .line 53
    .line 54
    invoke-virtual {v8}, Lg2/f;->k()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v8, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 61
    .line 62
    if-ne v0, v9, :cond_5

    .line 63
    .line 64
    iget v8, v8, Lg2/f;->I:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v8, v6

    .line 68
    :goto_2
    if-eqz v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Lg2/d;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v8, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v3}, Lg2/d;->b()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lg2/f;->k()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    add-int/2addr v8, v3

    .line 86
    :goto_3
    invoke-virtual {p0}, Lg2/f;->k()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int v0, v8, v0

    .line 91
    .line 92
    iput v0, p0, Lg2/f;->I:I

    .line 93
    .line 94
    sub-int v0, v8, v0

    .line 95
    .line 96
    iput v0, p0, Lg2/f;->E:I

    .line 97
    .line 98
    iget v3, p0, Lg2/f;->R:I

    .line 99
    .line 100
    if-ge v0, v3, :cond_7

    .line 101
    .line 102
    iput v3, p0, Lg2/f;->E:I

    .line 103
    .line 104
    :cond_7
    iget-object v0, p0, Lg2/f;->w:Lg2/d;

    .line 105
    .line 106
    iget-object v0, v0, Lg2/d;->d:Lg2/d;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    iget-object v0, v0, Lg2/d;->b:Lg2/f;

    .line 111
    .line 112
    iget-boolean v1, v0, Lg2/f;->b0:Z

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-static {v0}, Lg2/h;->c(Lg2/f;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget v1, v0, Lg2/f;->J:I

    .line 120
    .line 121
    iget v0, v0, Lg2/f;->Q:I

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    iget v0, p0, Lg2/f;->Q:I

    .line 125
    .line 126
    sub-int/2addr v1, v0

    .line 127
    iget v0, p0, Lg2/f;->F:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    invoke-virtual {p0, v1, v0}, Lg2/f;->v(II)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, p0, Lg2/f;->b0:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    iget-object v0, v2, Lg2/d;->d:Lg2/d;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    move v6, v5

    .line 141
    :cond_a
    if-eqz v6, :cond_b

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    iget-object v0, v1, Lg2/d;->d:Lg2/d;

    .line 145
    .line 146
    :goto_4
    if-eqz v0, :cond_e

    .line 147
    .line 148
    iget-object v3, v0, Lg2/d;->b:Lg2/f;

    .line 149
    .line 150
    iget-boolean v4, v3, Lg2/f;->b0:Z

    .line 151
    .line 152
    if-nez v4, :cond_c

    .line 153
    .line 154
    invoke-static {v3}, Lg2/h;->c(Lg2/f;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v0, v0, Lg2/d;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 158
    .line 159
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 160
    .line 161
    if-ne v0, v4, :cond_d

    .line 162
    .line 163
    iget v0, v3, Lg2/f;->J:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lg2/f;->g()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int v8, v3, v0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_d
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 173
    .line 174
    if-ne v0, v4, :cond_e

    .line 175
    .line 176
    iget v8, v3, Lg2/f;->J:I

    .line 177
    .line 178
    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 179
    .line 180
    invoke-virtual {v2}, Lg2/d;->b()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v8, v0

    .line 185
    goto :goto_6

    .line 186
    :cond_f
    invoke-virtual {v1}, Lg2/d;->b()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Lg2/f;->g()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    add-int/2addr v8, v1

    .line 196
    :goto_6
    invoke-virtual {p0}, Lg2/f;->g()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int v0, v8, v0

    .line 201
    .line 202
    invoke-virtual {p0, v0, v8}, Lg2/f;->v(II)V

    .line 203
    .line 204
    .line 205
    iput-boolean v5, p0, Lg2/f;->b0:Z

    .line 206
    .line 207
    :cond_10
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Lg2/f;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lg2/h;->f:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lg2/h;->g:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
