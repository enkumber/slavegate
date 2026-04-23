.class public final Landroidx/appcompat/widget/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/a3;

.field public c:Landroidx/appcompat/widget/a3;

.field public d:Landroidx/appcompat/widget/a3;

.field public e:Landroidx/appcompat/widget/a3;

.field public f:Landroidx/appcompat/widget/a3;

.field public g:Landroidx/appcompat/widget/a3;

.field public h:Landroidx/appcompat/widget/a3;

.field public final i:Landroidx/appcompat/widget/k1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/k1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/k1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/k1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/b0;I)Landroidx/appcompat/widget/a3;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/appcompat/widget/b0;->a:Landroidx/appcompat/widget/r2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/r2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/a3;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/a3;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/b0;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/a3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/a3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/a3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/a3;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/a3;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/a3;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/a3;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/a3;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/a3;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/a3;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/a3;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/a3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/b0;->a()Landroidx/appcompat/widget/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Lg/a;->h:[I

    .line 18
    .line 19
    invoke-static {v8, v3, v2, v5}, Landroidx/work/impl/model/y;->o(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/work/impl/model/y;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v10, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    sget-object v6, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Landroidx/core/view/q0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    .line 41
    .line 42
    move-object v7, v1

    .line 43
    move-object v3, v4

    .line 44
    move v5, v6

    .line 45
    iget-object v1, v10, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/res/TypedArray;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, -0x1

    .line 51
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v13, 0x3

    .line 56
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/b0;I)Landroidx/appcompat/widget/a3;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/a3;

    .line 71
    .line 72
    :cond_0
    const/4 v14, 0x1

    .line 73
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/b0;I)Landroidx/appcompat/widget/a3;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/a3;

    .line 88
    .line 89
    :cond_1
    const/4 v15, 0x4

    .line 90
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/b0;I)Landroidx/appcompat/widget/a3;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/a3;

    .line 105
    .line 106
    :cond_2
    const/4 v4, 0x2

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v8, v9, v6}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/b0;I)Landroidx/appcompat/widget/a3;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/a3;

    .line 122
    .line 123
    :cond_3
    const/4 v6, 0x5

    .line 124
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/b0;I)Landroidx/appcompat/widget/a3;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iput-object v4, v0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/a3;

    .line 139
    .line 140
    :cond_4
    const/4 v4, 0x6

    .line 141
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v8, v9, v1}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/b0;I)Landroidx/appcompat/widget/a3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/a3;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v10}, Landroidx/work/impl/model/y;->q()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 165
    .line 166
    sget-object v10, Lg/a;->w:[I

    .line 167
    .line 168
    const/16 v4, 0xe

    .line 169
    .line 170
    const/16 v13, 0xd

    .line 171
    .line 172
    const/16 v14, 0xf

    .line 173
    .line 174
    if-eq v2, v12, :cond_9

    .line 175
    .line 176
    new-instance v6, Landroidx/work/impl/model/y;

    .line 177
    .line 178
    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v6, v8, v2}, Landroidx/work/impl/model/y;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    if-eqz v21, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    move/from16 v22, v21

    .line 198
    .line 199
    const/16 v21, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    move/from16 v21, v11

    .line 203
    .line 204
    move/from16 v22, v21

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v0, v8, v6}, Landroidx/appcompat/widget/e1;->j(Landroid/content/Context;Landroidx/work/impl/model/y;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v23

    .line 213
    if-eqz v23, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const/16 v23, 0x0

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 223
    .line 224
    .line 225
    move-result v24

    .line 226
    if-eqz v24, :cond_8

    .line 227
    .line 228
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const/4 v2, 0x0

    .line 234
    :goto_2
    invoke-virtual {v6}, Landroidx/work/impl/model/y;->q()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move/from16 v21, v11

    .line 239
    .line 240
    move/from16 v22, v21

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    :goto_3
    new-instance v6, Landroidx/work/impl/model/y;

    .line 246
    .line 247
    invoke-virtual {v8, v3, v10, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-direct {v6, v8, v10}, Landroidx/work/impl/model/y;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 252
    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 257
    .line 258
    .line 259
    move-result v24

    .line 260
    if-eqz v24, :cond_a

    .line 261
    .line 262
    invoke-virtual {v10, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v22

    .line 266
    const/16 v21, 0x1

    .line 267
    .line 268
    :cond_a
    move/from16 v4, v22

    .line 269
    .line 270
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 271
    .line 272
    .line 273
    move-result v22

    .line 274
    if-eqz v22, :cond_b

    .line 275
    .line 276
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    :cond_b
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v22

    .line 284
    if-eqz v22, :cond_c

    .line 285
    .line 286
    invoke-virtual {v10, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_c
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v22

    .line 294
    const/4 v14, 0x0

    .line 295
    if-eqz v22, :cond_d

    .line 296
    .line 297
    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_d

    .line 302
    .line 303
    invoke-virtual {v7, v11, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    .line 305
    .line 306
    :cond_d
    invoke-virtual {v0, v8, v6}, Landroidx/appcompat/widget/e1;->j(Landroid/content/Context;Landroidx/work/impl/model/y;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/work/impl/model/y;->q()V

    .line 310
    .line 311
    .line 312
    if-nez v1, :cond_e

    .line 313
    .line 314
    if-eqz v21, :cond_e

    .line 315
    .line 316
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 320
    .line 321
    if-eqz v1, :cond_10

    .line 322
    .line 323
    iget v4, v0, Landroidx/appcompat/widget/e1;->k:I

    .line 324
    .line 325
    if-ne v4, v12, :cond_f

    .line 326
    .line 327
    iget v4, v0, Landroidx/appcompat/widget/e1;->j:I

    .line 328
    .line 329
    invoke-virtual {v7, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_f
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 337
    .line 338
    invoke-static {v7, v2}, Landroidx/appcompat/widget/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    :cond_11
    if-eqz v23, :cond_12

    .line 342
    .line 343
    invoke-static/range {v23 .. v23}, Landroidx/appcompat/widget/b1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v7, v1}, Landroidx/appcompat/widget/b1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object v10, v0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/k1;

    .line 351
    .line 352
    iget-object v0, v10, Landroidx/appcompat/widget/k1;->h:Landroid/content/Context;

    .line 353
    .line 354
    sget-object v2, Lg/a;->i:[I

    .line 355
    .line 356
    invoke-virtual {v0, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object v1, v0

    .line 361
    iget-object v0, v10, Landroidx/appcompat/widget/k1;->g:Landroid/widget/TextView;

    .line 362
    .line 363
    move-object v6, v1

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v21, v6

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    move/from16 v16, v14

    .line 372
    .line 373
    const/4 v14, 0x2

    .line 374
    const/4 v15, 0x5

    .line 375
    invoke-static/range {v0 .. v6}, Landroidx/core/view/q0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, v10, Landroidx/appcompat/widget/k1;->a:I

    .line 389
    .line 390
    :cond_13
    const/4 v0, 0x4

    .line 391
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/high16 v5, -0x40800000    # -1.0f

    .line 396
    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto :goto_5

    .line 404
    :cond_14
    move v0, v5

    .line 405
    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_15

    .line 410
    .line 411
    invoke-virtual {v4, v14, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :goto_6
    const/4 v6, 0x1

    .line 416
    goto :goto_7

    .line 417
    :cond_15
    move v1, v5

    .line 418
    goto :goto_6

    .line 419
    :goto_7
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    if-eqz v19, :cond_16

    .line 424
    .line 425
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    .line 427
    .line 428
    move-result v20

    .line 429
    :goto_8
    const/4 v6, 0x3

    .line 430
    goto :goto_9

    .line 431
    :cond_16
    move/from16 v20, v5

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_9
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    if-eqz v18, :cond_1b

    .line 439
    .line 440
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-lez v15, :cond_1b

    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    new-array v13, v15, [I

    .line 459
    .line 460
    if-lez v15, :cond_19

    .line 461
    .line 462
    move/from16 v25, v11

    .line 463
    .line 464
    :goto_a
    if-ge v11, v15, :cond_17

    .line 465
    .line 466
    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 467
    .line 468
    .line 469
    move-result v26

    .line 470
    aput v26, v13, v11

    .line 471
    .line 472
    add-int/lit8 v11, v11, 0x1

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_17
    invoke-static {v13}, Landroidx/appcompat/widget/k1;->a([I)[I

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    iput-object v11, v10, Landroidx/appcompat/widget/k1;->e:[I

    .line 480
    .line 481
    array-length v13, v11

    .line 482
    if-lez v13, :cond_18

    .line 483
    .line 484
    const/4 v15, 0x1

    .line 485
    goto :goto_b

    .line 486
    :cond_18
    move/from16 v15, v25

    .line 487
    .line 488
    :goto_b
    iput-boolean v15, v10, Landroidx/appcompat/widget/k1;->f:Z

    .line 489
    .line 490
    if-eqz v15, :cond_1a

    .line 491
    .line 492
    const/4 v15, 0x1

    .line 493
    iput v15, v10, Landroidx/appcompat/widget/k1;->a:I

    .line 494
    .line 495
    move/from16 v19, v15

    .line 496
    .line 497
    aget v15, v11, v25

    .line 498
    .line 499
    int-to-float v15, v15

    .line 500
    iput v15, v10, Landroidx/appcompat/widget/k1;->c:F

    .line 501
    .line 502
    add-int/lit8 v13, v13, -0x1

    .line 503
    .line 504
    aget v11, v11, v13

    .line 505
    .line 506
    int-to-float v11, v11

    .line 507
    iput v11, v10, Landroidx/appcompat/widget/k1;->d:F

    .line 508
    .line 509
    iput v5, v10, Landroidx/appcompat/widget/k1;->b:F

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_19
    move/from16 v25, v11

    .line 513
    .line 514
    :cond_1a
    :goto_c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1b
    move/from16 v25, v11

    .line 519
    .line 520
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Landroidx/appcompat/widget/k1;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_25

    .line 528
    .line 529
    iget v4, v10, Landroidx/appcompat/widget/k1;->a:I

    .line 530
    .line 531
    const/4 v15, 0x1

    .line 532
    if-ne v4, v15, :cond_26

    .line 533
    .line 534
    iget-boolean v4, v10, Landroidx/appcompat/widget/k1;->f:Z

    .line 535
    .line 536
    if-nez v4, :cond_22

    .line 537
    .line 538
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    cmpl-float v6, v1, v5

    .line 547
    .line 548
    if-nez v6, :cond_1c

    .line 549
    .line 550
    const/high16 v1, 0x41400000    # 12.0f

    .line 551
    .line 552
    invoke-static {v14, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    :cond_1c
    cmpl-float v6, v20, v5

    .line 557
    .line 558
    if-nez v6, :cond_1d

    .line 559
    .line 560
    const/high16 v6, 0x42e00000    # 112.0f

    .line 561
    .line 562
    invoke-static {v14, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 563
    .line 564
    .line 565
    move-result v20

    .line 566
    :cond_1d
    move/from16 v4, v20

    .line 567
    .line 568
    cmpl-float v6, v0, v5

    .line 569
    .line 570
    if-nez v6, :cond_1e

    .line 571
    .line 572
    const/high16 v0, 0x3f800000    # 1.0f

    .line 573
    .line 574
    :cond_1e
    cmpg-float v6, v1, v16

    .line 575
    .line 576
    const-string v11, "px) is less or equal to (0px)"

    .line 577
    .line 578
    if-lez v6, :cond_21

    .line 579
    .line 580
    cmpg-float v6, v4, v1

    .line 581
    .line 582
    if-lez v6, :cond_20

    .line 583
    .line 584
    cmpg-float v6, v0, v16

    .line 585
    .line 586
    if-lez v6, :cond_1f

    .line 587
    .line 588
    const/4 v15, 0x1

    .line 589
    iput v15, v10, Landroidx/appcompat/widget/k1;->a:I

    .line 590
    .line 591
    iput v1, v10, Landroidx/appcompat/widget/k1;->c:F

    .line 592
    .line 593
    iput v4, v10, Landroidx/appcompat/widget/k1;->d:F

    .line 594
    .line 595
    iput v0, v10, Landroidx/appcompat/widget/k1;->b:F

    .line 596
    .line 597
    move/from16 v0, v25

    .line 598
    .line 599
    iput-boolean v0, v10, Landroidx/appcompat/widget/k1;->f:Z

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    const-string v2, "The auto-size step granularity ("

    .line 605
    .line 606
    invoke-static {v0, v2, v11}, La0/c;->k(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v3, "Maximum auto-size text size ("

    .line 619
    .line 620
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v3, "px) is less or equal to minimum auto-size text size ("

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, "px)"

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 648
    .line 649
    const-string v2, "Minimum auto-size text size ("

    .line 650
    .line 651
    invoke-static {v1, v2, v11}, La0/c;->k(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_22
    :goto_e
    invoke-virtual {v10}, Landroidx/appcompat/widget/k1;->b()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_26

    .line 664
    .line 665
    iget v0, v10, Landroidx/appcompat/widget/k1;->a:I

    .line 666
    .line 667
    const/4 v15, 0x1

    .line 668
    if-ne v0, v15, :cond_26

    .line 669
    .line 670
    iget-boolean v0, v10, Landroidx/appcompat/widget/k1;->f:Z

    .line 671
    .line 672
    if-eqz v0, :cond_23

    .line 673
    .line 674
    iget-object v0, v10, Landroidx/appcompat/widget/k1;->e:[I

    .line 675
    .line 676
    array-length v0, v0

    .line 677
    if-nez v0, :cond_26

    .line 678
    .line 679
    :cond_23
    iget v0, v10, Landroidx/appcompat/widget/k1;->d:F

    .line 680
    .line 681
    iget v1, v10, Landroidx/appcompat/widget/k1;->c:F

    .line 682
    .line 683
    sub-float/2addr v0, v1

    .line 684
    iget v1, v10, Landroidx/appcompat/widget/k1;->b:F

    .line 685
    .line 686
    div-float/2addr v0, v1

    .line 687
    float-to-double v0, v0

    .line 688
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    double-to-int v0, v0

    .line 693
    const/16 v19, 0x1

    .line 694
    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 696
    .line 697
    new-array v1, v0, [I

    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    :goto_f
    if-ge v4, v0, :cond_24

    .line 701
    .line 702
    iget v6, v10, Landroidx/appcompat/widget/k1;->c:F

    .line 703
    .line 704
    int-to-float v11, v4

    .line 705
    iget v13, v10, Landroidx/appcompat/widget/k1;->b:F

    .line 706
    .line 707
    mul-float/2addr v11, v13

    .line 708
    add-float/2addr v11, v6

    .line 709
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    aput v6, v1, v4

    .line 714
    .line 715
    add-int/lit8 v4, v4, 0x1

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_24
    invoke-static {v1}, Landroidx/appcompat/widget/k1;->a([I)[I

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v10, Landroidx/appcompat/widget/k1;->e:[I

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_25
    move/from16 v0, v25

    .line 726
    .line 727
    iput v0, v10, Landroidx/appcompat/widget/k1;->a:I

    .line 728
    .line 729
    :cond_26
    :goto_10
    iget v0, v10, Landroidx/appcompat/widget/k1;->a:I

    .line 730
    .line 731
    if-eqz v0, :cond_28

    .line 732
    .line 733
    iget-object v0, v10, Landroidx/appcompat/widget/k1;->e:[I

    .line 734
    .line 735
    array-length v1, v0

    .line 736
    if-lez v1, :cond_28

    .line 737
    .line 738
    invoke-static {v7}, Landroidx/appcompat/widget/c1;->a(Landroid/widget/TextView;)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    int-to-float v1, v1

    .line 743
    cmpl-float v1, v1, v5

    .line 744
    .line 745
    if-eqz v1, :cond_27

    .line 746
    .line 747
    iget v0, v10, Landroidx/appcompat/widget/k1;->c:F

    .line 748
    .line 749
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iget v1, v10, Landroidx/appcompat/widget/k1;->d:F

    .line 754
    .line 755
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget v4, v10, Landroidx/appcompat/widget/k1;->b:F

    .line 760
    .line 761
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    const/4 v6, 0x0

    .line 766
    invoke-static {v7, v0, v1, v4, v6}, Landroidx/appcompat/widget/c1;->b(Landroid/widget/TextView;IIII)V

    .line 767
    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_27
    const/4 v6, 0x0

    .line 771
    invoke-static {v7, v0, v6}, Landroidx/appcompat/widget/c1;->c(Landroid/widget/TextView;[II)V

    .line 772
    .line 773
    .line 774
    :cond_28
    :goto_11
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/16 v1, 0x8

    .line 779
    .line 780
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eq v1, v12, :cond_29

    .line 785
    .line 786
    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/b0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_12
    const/16 v2, 0xd

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_29
    const/4 v1, 0x0

    .line 794
    goto :goto_12

    .line 795
    :goto_13
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eq v2, v12, :cond_2a

    .line 800
    .line 801
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/b0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    goto :goto_14

    .line 806
    :cond_2a
    const/4 v2, 0x0

    .line 807
    :goto_14
    const/16 v3, 0x9

    .line 808
    .line 809
    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eq v3, v12, :cond_2b

    .line 814
    .line 815
    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/b0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    :goto_15
    const/4 v4, 0x6

    .line 820
    goto :goto_16

    .line 821
    :cond_2b
    const/4 v3, 0x0

    .line 822
    goto :goto_15

    .line 823
    :goto_16
    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eq v4, v12, :cond_2c

    .line 828
    .line 829
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/b0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    goto :goto_17

    .line 834
    :cond_2c
    const/4 v4, 0x0

    .line 835
    :goto_17
    const/16 v6, 0xa

    .line 836
    .line 837
    invoke-virtual {v0, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-eq v6, v12, :cond_2d

    .line 842
    .line 843
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/b0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    goto :goto_18

    .line 848
    :cond_2d
    const/4 v6, 0x0

    .line 849
    :goto_18
    const/4 v10, 0x7

    .line 850
    invoke-virtual {v0, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    if-eq v10, v12, :cond_2e

    .line 855
    .line 856
    invoke-virtual {v9, v8, v10}, Landroidx/appcompat/widget/b0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    goto :goto_19

    .line 861
    :cond_2e
    const/4 v9, 0x0

    .line 862
    :goto_19
    if-nez v6, :cond_39

    .line 863
    .line 864
    if-eqz v9, :cond_2f

    .line 865
    .line 866
    goto :goto_21

    .line 867
    :cond_2f
    if-nez v1, :cond_30

    .line 868
    .line 869
    if-nez v2, :cond_30

    .line 870
    .line 871
    if-nez v3, :cond_30

    .line 872
    .line 873
    if-eqz v4, :cond_3e

    .line 874
    .line 875
    :cond_30
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    aget-object v9, v6, v25

    .line 882
    .line 883
    if-nez v9, :cond_31

    .line 884
    .line 885
    aget-object v10, v6, v14

    .line 886
    .line 887
    if-eqz v10, :cond_32

    .line 888
    .line 889
    :cond_31
    const/16 v18, 0x3

    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :cond_32
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    if-eqz v1, :cond_33

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :cond_33
    aget-object v1, v6, v25

    .line 900
    .line 901
    :goto_1a
    if-eqz v2, :cond_34

    .line 902
    .line 903
    goto :goto_1b

    .line 904
    :cond_34
    const/16 v19, 0x1

    .line 905
    .line 906
    aget-object v2, v6, v19

    .line 907
    .line 908
    :goto_1b
    if-eqz v3, :cond_35

    .line 909
    .line 910
    goto :goto_1c

    .line 911
    :cond_35
    aget-object v3, v6, v14

    .line 912
    .line 913
    :goto_1c
    if-eqz v4, :cond_36

    .line 914
    .line 915
    goto :goto_1d

    .line 916
    :cond_36
    const/16 v18, 0x3

    .line 917
    .line 918
    aget-object v4, v6, v18

    .line 919
    .line 920
    :goto_1d
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 921
    .line 922
    .line 923
    goto :goto_26

    .line 924
    :goto_1e
    if-eqz v2, :cond_37

    .line 925
    .line 926
    goto :goto_1f

    .line 927
    :cond_37
    const/16 v19, 0x1

    .line 928
    .line 929
    aget-object v2, v6, v19

    .line 930
    .line 931
    :goto_1f
    if-eqz v4, :cond_38

    .line 932
    .line 933
    goto :goto_20

    .line 934
    :cond_38
    aget-object v4, v6, v18

    .line 935
    .line 936
    :goto_20
    aget-object v1, v6, v14

    .line 937
    .line 938
    invoke-virtual {v7, v9, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 939
    .line 940
    .line 941
    goto :goto_26

    .line 942
    :cond_39
    :goto_21
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v6, :cond_3a

    .line 947
    .line 948
    goto :goto_22

    .line 949
    :cond_3a
    const/16 v25, 0x0

    .line 950
    .line 951
    aget-object v6, v1, v25

    .line 952
    .line 953
    :goto_22
    if-eqz v2, :cond_3b

    .line 954
    .line 955
    goto :goto_23

    .line 956
    :cond_3b
    const/16 v19, 0x1

    .line 957
    .line 958
    aget-object v2, v1, v19

    .line 959
    .line 960
    :goto_23
    if-eqz v9, :cond_3c

    .line 961
    .line 962
    goto :goto_24

    .line 963
    :cond_3c
    aget-object v9, v1, v14

    .line 964
    .line 965
    :goto_24
    if-eqz v4, :cond_3d

    .line 966
    .line 967
    goto :goto_25

    .line 968
    :cond_3d
    const/16 v18, 0x3

    .line 969
    .line 970
    aget-object v4, v1, v18

    .line 971
    .line 972
    :goto_25
    invoke-virtual {v7, v6, v2, v9, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 973
    .line 974
    .line 975
    :cond_3e
    :goto_26
    const/16 v1, 0xb

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_40

    .line 982
    .line 983
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_3f

    .line 988
    .line 989
    const/4 v6, 0x0

    .line 990
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_3f

    .line 995
    .line 996
    invoke-static {v8, v2}, Lm2/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    if-eqz v2, :cond_3f

    .line 1001
    .line 1002
    goto :goto_27

    .line 1003
    :cond_3f
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_27
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_40
    const/16 v1, 0xc

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_41

    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    const/4 v2, 0x0

    .line 1023
    invoke-static {v1, v2}, Landroidx/appcompat/widget/q1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_41
    const/16 v1, 0xf

    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    const/16 v2, 0x12

    .line 1037
    .line 1038
    invoke-virtual {v0, v2, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const/16 v3, 0x13

    .line 1043
    .line 1044
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    if-eqz v4, :cond_43

    .line 1049
    .line 1050
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    if-eqz v4, :cond_42

    .line 1055
    .line 1056
    iget v6, v4, Landroid/util/TypedValue;->type:I

    .line 1057
    .line 1058
    const/4 v15, 0x5

    .line 1059
    if-ne v6, v15, :cond_42

    .line 1060
    .line 1061
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 1062
    .line 1063
    and-int/lit8 v4, v3, 0xf

    .line 1064
    .line 1065
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    goto :goto_29

    .line 1070
    :cond_42
    invoke-virtual {v0, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    int-to-float v3, v3

    .line 1075
    :goto_28
    move v4, v12

    .line 1076
    goto :goto_29

    .line 1077
    :cond_43
    move v3, v5

    .line 1078
    goto :goto_28

    .line 1079
    :goto_29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1080
    .line 1081
    .line 1082
    if-eq v1, v12, :cond_44

    .line 1083
    .line 1084
    invoke-static {v1}, Lil/f;->l(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1088
    .line 1089
    .line 1090
    :cond_44
    if-eq v2, v12, :cond_46

    .line 1091
    .line 1092
    invoke-static {v2}, Lil/f;->l(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_45

    .line 1108
    .line 1109
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1110
    .line 1111
    goto :goto_2a

    .line 1112
    :cond_45
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1113
    .line 1114
    :goto_2a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-le v2, v1, :cond_46

    .line 1119
    .line 1120
    sub-int/2addr v2, v0

    .line 1121
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    invoke-virtual {v7, v0, v1, v6, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1134
    .line 1135
    .line 1136
    :cond_46
    cmpl-float v0, v3, v5

    .line 1137
    .line 1138
    if-eqz v0, :cond_49

    .line 1139
    .line 1140
    if-ne v4, v12, :cond_47

    .line 1141
    .line 1142
    float-to-int v0, v3

    .line 1143
    invoke-static {v7, v0}, Lhz/b;->k0(Landroid/widget/TextView;I)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :cond_47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1148
    .line 1149
    const/16 v1, 0x22

    .line 1150
    .line 1151
    if-lt v0, v1, :cond_48

    .line 1152
    .line 1153
    invoke-static {v7, v4, v3}, La3/b;->o(Landroid/widget/TextView;IF)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_48
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    invoke-static {v7, v0}, Lhz/b;->k0(Landroid/widget/TextView;I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_49
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/work/impl/model/y;

    .line 2
    .line 3
    sget-object v1, Lg/a;->w:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/work/impl/model/y;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e1;->j(Landroid/content/Context;Landroidx/work/impl/model/y;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p1}, Landroidx/appcompat/widget/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/model/y;->q()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/a3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a3;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/a3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/a3;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/a3;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/a3;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/a3;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/a3;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/a3;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/a3;

    .line 34
    .line 35
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/a3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a3;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/a3;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/a3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/a3;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/a3;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/a3;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/a3;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/a3;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/a3;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/a3;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Landroid/content/Context;Landroidx/work/impl/model/y;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_e

    .line 54
    .line 55
    iput-boolean v6, p0, Landroidx/appcompat/widget/e1;->m:Z

    .line 56
    .line 57
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v7, :cond_4

    .line 62
    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 86
    iput-object v4, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    move v0, v5

    .line 95
    :cond_6
    iget v4, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 96
    .line 97
    iget v5, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iget-object v8, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Landroidx/appcompat/widget/z0;

    .line 113
    .line 114
    invoke-direct {v8, p0, v4, v5, p1}, Landroidx/appcompat/widget/z0;-><init>(Landroidx/appcompat/widget/e1;IILjava/lang/ref/WeakReference;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1, v8}, Landroidx/work/impl/model/y;->g(IILandroidx/appcompat/widget/z0;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 126
    .line 127
    if-eq p2, v3, :cond_8

    .line 128
    .line 129
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 134
    .line 135
    iget v4, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 136
    .line 137
    and-int/2addr v4, v2

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    move v4, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    move v4, v6

    .line 143
    :goto_1
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 151
    .line 152
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-nez p1, :cond_a

    .line 155
    .line 156
    move p1, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move p1, v6

    .line 159
    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/e1;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 172
    .line 173
    if-eq p2, v3, :cond_d

    .line 174
    .line 175
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 180
    .line 181
    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 182
    .line 183
    and-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_c
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    :cond_e
    :goto_4
    return-void
.end method
