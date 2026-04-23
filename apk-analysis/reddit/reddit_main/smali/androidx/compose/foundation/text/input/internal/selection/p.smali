.class public final Landroidx/compose/foundation/text/input/internal/selection/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/x1;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:I

.field public c:J

.field public d:J

.field public e:Landroidx/compose/foundation/text/Handle;

.field public f:Z

.field public g:Landroidx/compose/foundation/text/selection/w;

.field public final synthetic h:Landroidx/compose/foundation/text/input/internal/selection/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/t;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->h:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:J

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Landroidx/compose/foundation/text/Handle;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->f:Z

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/selection/w;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/w;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/w;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->h:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 6
    .line 7
    iget-boolean v4, v3, Landroidx/compose/foundation/text/input/internal/selection/t;->i:Z

    .line 8
    .line 9
    iget-object v9, v3, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Landroidx/compose/foundation/text/Handle;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/t;->C(Landroidx/compose/foundation/text/Handle;J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/t;->y(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 26
    .line 27
    iget-object v7, v3, Landroidx/compose/foundation/text/input/internal/selection/t;->q:Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    iput-wide v6, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:J

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    iput v6, v3, Landroidx/compose/foundation/text/input/internal/selection/t;->v:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->f:Z

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    iput-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/w;

    .line 47
    .line 48
    iget-object v7, v5, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5, v1, v2}, Landroidx/compose/foundation/text/input/internal/t1;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v1, v2, v6}, Landroidx/compose/foundation/text/input/internal/t1;->c(JZ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/selection/t;->j:Lx0/a;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    invoke-interface {v2, v5}, Lx0/a;->a(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v9, v1, v2}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/text/input/internal/selection/t;->y(Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->f:Z

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->z(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Le0/g;->c:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_4
    invoke-virtual {v5, v1, v2, v6}, Landroidx/compose/foundation/text/input/internal/t1;->c(JZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v2, Le0/g;

    .line 115
    .line 116
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-wide v12, Lj1/x0;->b:J

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x3c

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    invoke-direct/range {v10 .. v18}, Le0/g;-><init>(Ljava/lang/CharSequence;JLj1/x0;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/w;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move v4, v1

    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    move v3, v1

    .line 145
    move-object/from16 v1, v19

    .line 146
    .line 147
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/t;->D(Le0/g;IIZLandroidx/compose/foundation/text/selection/w;ZZ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v9, v2, v3}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/t;->z(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    shr-long v1, v2, v1

    .line 162
    .line 163
    long-to-int v1, v1

    .line 164
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 165
    .line 166
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 15

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->h:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 2
    .line 3
    iget-boolean v2, v1, Landroidx/compose/foundation/text/input/internal/selection/t;->i:Z

    .line 4
    .line 5
    iget-object v9, v1, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Le0/g;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:J

    .line 34
    .line 35
    move-wide/from16 v6, p1

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7}, Lu0/a;->i(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:J

    .line 42
    .line 43
    iget-wide v6, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 44
    .line 45
    invoke-static {v6, v7, v4, v5}, Lu0/a;->i(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v10, v11}, Landroidx/compose/foundation/text/input/internal/t1;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v3, v4, v5, v2}, Landroidx/compose/foundation/text/input/internal/t1;->c(JZ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v10, v11, v2}, Landroidx/compose/foundation/text/input/internal/t1;->c(JZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v4, v2, :cond_1

    .line 72
    .line 73
    sget-object v3, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/selection/w;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/w;

    .line 77
    .line 78
    :goto_0
    move-object v6, v3

    .line 79
    move v3, v4

    .line 80
    move v4, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ltz v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    move v4, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v12}, Landroidx/compose/foundation/text/input/internal/t1;->c(JZ)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :goto_3
    invoke-virtual {v3, v10, v11, v12}, Landroidx/compose/foundation/text/input/internal/t1;->c(JZ)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 112
    .line 113
    if-gez v3, :cond_5

    .line 114
    .line 115
    if-ne v4, v2, :cond_5

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/w;

    .line 120
    .line 121
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/text/input/internal/selection/t;->z(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v13, v2, Le0/g;->d:J

    .line 132
    .line 133
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/t;->D(Le0/g;IIZLandroidx/compose/foundation/text/selection/w;ZZ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    const/16 v6, 0x20

    .line 150
    .line 151
    if-ne v4, v5, :cond_6

    .line 152
    .line 153
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    shr-long v4, v2, v6

    .line 160
    .line 161
    long-to-int v4, v4

    .line 162
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 163
    .line 164
    :cond_6
    invoke-static {v2, v3}, Lj1/x0;->h(J)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const-wide v7, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    and-long v4, v2, v7

    .line 176
    .line 177
    long-to-int v4, v4

    .line 178
    shr-long/2addr v2, v6

    .line 179
    long-to-int v2, v2

    .line 180
    invoke-static {v4, v2}, Lj1/s;->b(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    :cond_7
    invoke-static {v2, v3, v13, v14}, Lj1/x0;->c(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    shr-long v4, v2, v6

    .line 191
    .line 192
    long-to-int v4, v4

    .line 193
    shr-long v5, v13, v6

    .line 194
    .line 195
    long-to-int v5, v5

    .line 196
    move-wide/from16 p1, v7

    .line 197
    .line 198
    if-eq v4, v5, :cond_8

    .line 199
    .line 200
    and-long v7, v2, p1

    .line 201
    .line 202
    long-to-int v6, v7

    .line 203
    and-long v7, v13, p1

    .line 204
    .line 205
    long-to-int v7, v7

    .line 206
    if-ne v6, v7, :cond_8

    .line 207
    .line 208
    sget-object v4, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    if-ne v4, v5, :cond_9

    .line 212
    .line 213
    and-long v6, v2, p1

    .line 214
    .line 215
    long-to-int v6, v6

    .line 216
    and-long v7, v13, p1

    .line 217
    .line 218
    long-to-int v7, v7

    .line 219
    if-eq v6, v7, :cond_9

    .line 220
    .line 221
    sget-object v4, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    and-long v6, v2, p1

    .line 225
    .line 226
    long-to-int v6, v6

    .line 227
    add-int/2addr v4, v6

    .line 228
    int-to-float v4, v4

    .line 229
    const/high16 v6, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v4, v6

    .line 232
    and-long v7, v13, p1

    .line 233
    .line 234
    long-to-int v7, v7

    .line 235
    add-int/2addr v5, v7

    .line 236
    int-to-float v5, v5

    .line 237
    div-float/2addr v5, v6

    .line 238
    cmpl-float v4, v4, v5

    .line 239
    .line 240
    if-lez v4, :cond_a

    .line 241
    .line 242
    sget-object v4, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    sget-object v4, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 246
    .line 247
    :goto_5
    iput-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Landroidx/compose/foundation/text/Handle;

    .line 248
    .line 249
    iput-boolean v12, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->f:Z

    .line 250
    .line 251
    :cond_b
    invoke-static {v13, v14}, Lj1/x0;->d(J)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    :cond_c
    invoke-virtual {v9, v2, v3}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->e:Landroidx/compose/foundation/text/Handle;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v10, v11}, Landroidx/compose/foundation/text/input/internal/selection/t;->C(Landroidx/compose/foundation/text/Handle;J)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->h:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->b:I

    .line 25
    .line 26
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->d:J

    .line 31
    .line 32
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->v:I

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/selection/w;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->g:Landroidx/compose/foundation/text/selection/w;

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->q:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/p;->f:Z

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->t()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/p;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
