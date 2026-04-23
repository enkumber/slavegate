.class public abstract Lz7/d0;
.super Lz7/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final f0:[Ljava/lang/String;


# instance fields
.field public e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz7/d0;->f0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz7/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lz7/d0;->e0:I

    .line 6
    .line 7
    return-void
.end method

.method public static K(Lz7/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/w;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lz7/w;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static L(Lz7/w;Lz7/w;)Landroidx/media3/exoplayer/q1;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/media3/exoplayer/q1;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/media3/exoplayer/q1;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lz7/w;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/media3/exoplayer/q1;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Landroidx/media3/exoplayer/q1;->c:I

    .line 49
    .line 50
    iput-object v2, v0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Lz7/w;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/media3/exoplayer/q1;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Landroidx/media3/exoplayer/q1;->d:I

    .line 84
    .line 85
    iput-object v2, v0, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Landroidx/media3/exoplayer/q1;->c:I

    .line 93
    .line 94
    iget p1, v0, Landroidx/media3/exoplayer/q1;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v4, v0, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    if-eq p0, p1, :cond_4

    .line 110
    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    iput-boolean v1, v0, Landroidx/media3/exoplayer/q1;->b:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Landroidx/media3/exoplayer/q1;->a:Z

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_3
    if-nez p1, :cond_8

    .line 119
    .line 120
    iput-boolean v2, v0, Landroidx/media3/exoplayer/q1;->b:Z

    .line 121
    .line 122
    iput-boolean v2, v0, Landroidx/media3/exoplayer/q1;->a:Z

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    iget-object p0, v0, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    .line 131
    iput-boolean v1, v0, Landroidx/media3/exoplayer/q1;->b:Z

    .line 132
    .line 133
    iput-boolean v2, v0, Landroidx/media3/exoplayer/q1;->a:Z

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object p0, v0, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    iput-boolean v2, v0, Landroidx/media3/exoplayer/q1;->b:Z

    .line 143
    .line 144
    iput-boolean v2, v0, Landroidx/media3/exoplayer/q1;->a:Z

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    if-nez p0, :cond_7

    .line 148
    .line 149
    iget p0, v0, Landroidx/media3/exoplayer/q1;->d:I

    .line 150
    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    iput-boolean v2, v0, Landroidx/media3/exoplayer/q1;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Landroidx/media3/exoplayer/q1;->a:Z

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    if-nez p1, :cond_8

    .line 159
    .line 160
    iget p0, v0, Landroidx/media3/exoplayer/q1;->c:I

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    iput-boolean v1, v0, Landroidx/media3/exoplayer/q1;->b:Z

    .line 165
    .line 166
    iput-boolean v2, v0, Landroidx/media3/exoplayer/q1;->a:Z

    .line 167
    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public abstract M(Landroid/view/ViewGroup;Landroid/view/View;Lz7/w;Lz7/w;)Landroid/animation/Animator;
.end method

.method public abstract N(Landroid/view/ViewGroup;Landroid/view/View;Lz7/w;Lz7/w;)Landroid/animation/Animator;
.end method

.method public d(Lz7/w;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/d0;->K(Lz7/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lz7/w;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz7/d0;->K(Lz7/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lz7/w;Lz7/w;)Landroid/animation/Animator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lz7/d0;->L(Lz7/w;Lz7/w;)Landroidx/media3/exoplayer/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Landroidx/media3/exoplayer/q1;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/media3/exoplayer/q1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/media3/exoplayer/q1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-boolean v5, v4, Landroidx/media3/exoplayer/q1;->b:Z

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget v4, v0, Lz7/d0;->e0:I

    .line 41
    .line 42
    and-int/2addr v4, v7

    .line 43
    if-ne v4, v7, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v4, v3, Lz7/w;->b:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v5, v8}, Lz7/p;->p(Landroid/view/View;Z)Lz7/w;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v5, v8}, Lz7/p;->t(Landroid/view/View;Z)Lz7/w;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v7, v5}, Lz7/d0;->L(Lz7/w;Lz7/w;)Landroidx/media3/exoplayer/q1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-boolean v5, v5, Landroidx/media3/exoplayer/q1;->a:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0, v1, v4, v2, v3}, Lz7/d0;->M(Landroid/view/ViewGroup;Landroid/view/View;Lz7/w;Lz7/w;)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    iget v4, v4, Landroidx/media3/exoplayer/q1;->d:I

    .line 81
    .line 82
    iget v5, v0, Lz7/d0;->e0:I

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    and-int/2addr v5, v9

    .line 86
    if-eq v5, v9, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-nez v2, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iget-object v5, v2, Lz7/w;->b:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object v10, v3, Lz7/w;->b:Landroid/view/View;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v10, 0x0

    .line 100
    :goto_2
    const v11, 0x7f0b049f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v12, :cond_8

    .line 110
    .line 111
    move/from16 v22, v4

    .line 112
    .line 113
    move/from16 v17, v7

    .line 114
    .line 115
    move/from16 v18, v8

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :cond_8
    if-eqz v10, :cond_c

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-nez v12, :cond_9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const/4 v12, 0x4

    .line 132
    if-ne v4, v12, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    if-ne v5, v10, :cond_b

    .line 136
    .line 137
    :goto_3
    move v13, v8

    .line 138
    move-object v12, v10

    .line 139
    const/4 v10, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_b
    move v13, v7

    .line 142
    const/4 v10, 0x0

    .line 143
    :goto_4
    const/4 v12, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    :goto_5
    if-eqz v10, :cond_b

    .line 146
    .line 147
    move v13, v8

    .line 148
    goto :goto_4

    .line 149
    :goto_6
    if-eqz v13, :cond_14

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-nez v13, :cond_d

    .line 156
    .line 157
    move/from16 v22, v4

    .line 158
    .line 159
    move/from16 v17, v7

    .line 160
    .line 161
    move v7, v8

    .line 162
    move/from16 v18, v7

    .line 163
    .line 164
    move-object v6, v12

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object v12, v5

    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    instance-of v13, v13, Landroid/view/View;

    .line 175
    .line 176
    if-eqz v13, :cond_14

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v13, v7}, Lz7/p;->t(Landroid/view/View;Z)Lz7/w;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v0, v13, v7}, Lz7/p;->p(Landroid/view/View;Z)Lz7/w;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v14, v15}, Lz7/d0;->L(Lz7/w;Lz7/w;)Landroidx/media3/exoplayer/q1;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    iget-boolean v14, v14, Landroidx/media3/exoplayer/q1;->a:Z

    .line 197
    .line 198
    if-nez v14, :cond_13

    .line 199
    .line 200
    new-instance v10, Landroid/graphics/Matrix;

    .line 201
    .line 202
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Landroid/view/View;->getScrollX()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    neg-int v14, v14

    .line 210
    int-to-float v14, v14

    .line 211
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    neg-int v13, v13

    .line 216
    int-to-float v13, v13

    .line 217
    invoke-virtual {v10, v14, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 218
    .line 219
    .line 220
    sget-object v13, Lz7/y;->a:Landroidx/appcompat/widget/w2;

    .line 221
    .line 222
    invoke-virtual {v5, v10}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v10}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    .line 226
    .line 227
    .line 228
    new-instance v13, Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    int-to-float v14, v14

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    int-to-float v15, v15

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v13, v6, v6, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 247
    .line 248
    .line 249
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    iget v15, v13, Landroid/graphics/RectF;->right:F

    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    move/from16 v17, v7

    .line 268
    .line 269
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 270
    .line 271
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    move/from16 v18, v8

    .line 276
    .line 277
    new-instance v8, Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-direct {v8, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 287
    .line 288
    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    if-nez v11, :cond_f

    .line 300
    .line 301
    if-nez v19, :cond_e

    .line 302
    .line 303
    move/from16 v22, v4

    .line 304
    .line 305
    move-object/from16 v21, v12

    .line 306
    .line 307
    move-object/from16 v0, v16

    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    move-object/from16 v9, v19

    .line 316
    .line 317
    check-cast v9, Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    invoke-static {v1, v5}, Landroidx/core/view/t0;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    move/from16 v23, v19

    .line 327
    .line 328
    move/from16 v19, v11

    .line 329
    .line 330
    move/from16 v11, v23

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    move/from16 v19, v11

    .line 334
    .line 335
    move-object/from16 v9, v16

    .line 336
    .line 337
    move/from16 v11, v18

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 340
    .line 341
    .line 342
    move-result v20

    .line 343
    move-object/from16 v21, v12

    .line 344
    .line 345
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    move/from16 v22, v4

    .line 354
    .line 355
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-lez v12, :cond_10

    .line 360
    .line 361
    if-lez v4, :cond_10

    .line 362
    .line 363
    mul-int v0, v12, v4

    .line 364
    .line 365
    int-to-float v0, v0

    .line 366
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 367
    .line 368
    div-float v0, v20, v0

    .line 369
    .line 370
    const/high16 v3, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-float v3, v12

    .line 377
    mul-float/2addr v3, v0

    .line 378
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    int-to-float v4, v4

    .line 383
    mul-float/2addr v4, v0

    .line 384
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget v12, v13, Landroid/graphics/RectF;->left:F

    .line 389
    .line 390
    neg-float v12, v12

    .line 391
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 392
    .line 393
    neg-float v13, v13

    .line 394
    invoke-virtual {v10, v12, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroid/graphics/Picture;

    .line 401
    .line 402
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_8

    .line 423
    :cond_10
    move-object/from16 v0, v16

    .line 424
    .line 425
    :goto_8
    if-nez v19, :cond_11

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 435
    .line 436
    .line 437
    :cond_11
    :goto_9
    if-eqz v0, :cond_12

    .line 438
    .line 439
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 440
    .line 441
    .line 442
    :cond_12
    sub-int v0, v15, v6

    .line 443
    .line 444
    const/high16 v3, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    sub-int v4, v7, v14

    .line 451
    .line 452
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v8, v0, v3}, Landroid/view/View;->measure(II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v6, v14, v15, v7}, Landroid/view/View;->layout(IIII)V

    .line 460
    .line 461
    .line 462
    move-object v12, v8

    .line 463
    :goto_a
    move/from16 v7, v18

    .line 464
    .line 465
    move-object/from16 v6, v21

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    move/from16 v22, v4

    .line 469
    .line 470
    move/from16 v17, v7

    .line 471
    .line 472
    move/from16 v18, v8

    .line 473
    .line 474
    move-object/from16 v21, v12

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-nez v3, :cond_15

    .line 487
    .line 488
    const/4 v3, -0x1

    .line 489
    if-eq v0, v3, :cond_15

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_14
    move/from16 v22, v4

    .line 496
    .line 497
    move/from16 v17, v7

    .line 498
    .line 499
    move/from16 v18, v8

    .line 500
    .line 501
    move-object/from16 v21, v12

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    :cond_15
    :goto_b
    move-object v12, v10

    .line 506
    goto :goto_a

    .line 507
    :goto_c
    if-eqz v12, :cond_19

    .line 508
    .line 509
    if-nez v7, :cond_16

    .line 510
    .line 511
    iget-object v0, v2, Lz7/w;->a:Ljava/util/HashMap;

    .line 512
    .line 513
    const-string v3, "android:visibility:screenLocation"

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, [I

    .line 520
    .line 521
    aget v3, v0, v18

    .line 522
    .line 523
    aget v0, v0, v17

    .line 524
    .line 525
    const/4 v4, 0x2

    .line 526
    new-array v4, v4, [I

    .line 527
    .line 528
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 529
    .line 530
    .line 531
    aget v6, v4, v18

    .line 532
    .line 533
    sub-int/2addr v3, v6

    .line 534
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    sub-int/2addr v3, v6

    .line 539
    invoke-virtual {v12, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 540
    .line 541
    .line 542
    aget v3, v4, v17

    .line 543
    .line 544
    sub-int/2addr v0, v3

    .line 545
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    sub-int/2addr v0, v3

    .line 550
    invoke-virtual {v12, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v12}, Landroidx/core/view/t0;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    :cond_16
    move-object/from16 v0, p0

    .line 557
    .line 558
    move-object/from16 v3, p3

    .line 559
    .line 560
    invoke-virtual {v0, v1, v12, v2, v3}, Lz7/d0;->N(Landroid/view/ViewGroup;Landroid/view/View;Lz7/w;Lz7/w;)Landroid/animation/Animator;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    if-nez v7, :cond_18

    .line 565
    .line 566
    if-nez v2, :cond_17

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v12}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :cond_17
    const v3, 0x7f0b049f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v3, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lz7/c0;

    .line 583
    .line 584
    invoke-direct {v3, v0, v1, v12, v5}, Lz7/c0;-><init>(Lz7/d0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lz7/p;->q()Lz7/p;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v3}, Lz7/p;->a(Lz7/n;)V

    .line 598
    .line 599
    .line 600
    :cond_18
    return-object v2

    .line 601
    :cond_19
    move-object/from16 v0, p0

    .line 602
    .line 603
    move-object/from16 v3, p3

    .line 604
    .line 605
    if-eqz v6, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    sget-object v5, Lz7/y;->a:Landroidx/appcompat/widget/w2;

    .line 612
    .line 613
    move/from16 v5, v18

    .line 614
    .line 615
    invoke-virtual {v6, v5}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1, v6, v2, v3}, Lz7/d0;->N(Landroid/view/ViewGroup;Landroid/view/View;Lz7/w;Lz7/w;)Landroid/animation/Animator;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_1a

    .line 623
    .line 624
    new-instance v2, Lz7/b0;

    .line 625
    .line 626
    move/from16 v3, v22

    .line 627
    .line 628
    invoke-direct {v2, v6, v3}, Lz7/b0;-><init>(Landroid/view/View;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lz7/p;->q()Lz7/p;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v2}, Lz7/p;->a(Lz7/n;)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :cond_1a
    invoke-virtual {v6, v4}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :cond_1b
    :goto_d
    return-object v16
.end method

.method public final s()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lz7/d0;->f0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lz7/w;Lz7/w;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p2, Lz7/w;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget-object v1, p1, Lz7/w;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lz7/d0;->L(Lz7/w;Lz7/w;)Landroidx/media3/exoplayer/q1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-boolean p1, p0, Landroidx/media3/exoplayer/q1;->a:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Landroidx/media3/exoplayer/q1;->c:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p0, p0, Landroidx/media3/exoplayer/q1;->d:I

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
