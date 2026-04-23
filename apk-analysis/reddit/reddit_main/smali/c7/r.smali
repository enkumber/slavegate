.class public final Lc7/r;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lc7/l;


# instance fields
.field public final a:Lc7/d;

.field public final b:Lc7/p;

.field public c:Ljava/util/List;

.field public d:Lc7/e;

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v1, p0, Lc7/r;->c:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lc7/e;->g:Lc7/e;

    .line 10
    .line 11
    iput-object v1, p0, Lc7/r;->d:Lc7/e;

    .line 12
    .line 13
    const v1, 0x3d5a511a    # 0.0533f

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lc7/r;->e:F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lc7/r;->f:I

    .line 20
    .line 21
    const v2, 0x3da3d70a    # 0.08f

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lc7/r;->g:F

    .line 25
    .line 26
    new-instance v2, Lc7/d;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lc7/d;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lc7/r;->a:Lc7/d;

    .line 32
    .line 33
    new-instance v3, Lc7/p;

    .line 34
    .line 35
    invoke-direct {v3, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lc7/r;->b:Lc7/p;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lc7/e;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Lc7/r;->d:Lc7/e;

    .line 2
    .line 3
    iput p3, p0, Lc7/r;->e:F

    .line 4
    .line 5
    iput p4, p0, Lc7/r;->f:I

    .line 6
    .line 7
    iput p5, p0, Lc7/r;->g:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp4/b;

    .line 31
    .line 32
    iget-object v4, v3, Lp4/b;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lc7/r;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lc7/r;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Lc7/r;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lc7/r;->a:Lc7/d;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lc7/d;->a(Ljava/util/List;Lc7/e;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lcom/bumptech/glide/f;->f0(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lq4/f0;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string p2, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lc7/r;->d:Lc7/e;

    .line 9
    .line 10
    iget v2, v2, Lc7/e;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Lcom/bumptech/glide/e;->Q(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Lc7/r;->f:I

    .line 17
    .line 18
    iget v4, v0, Lc7/r;->e:F

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Lc7/r;->b(FI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lc7/r;->d:Lc7/e;

    .line 32
    .line 33
    iget v7, v6, Lc7/e;->d:I

    .line 34
    .line 35
    iget v6, v6, Lc7/e;->e:I

    .line 36
    .line 37
    const-string v8, "unset"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    if-eq v7, v11, :cond_3

    .line 43
    .line 44
    if-eq v7, v10, :cond_2

    .line 45
    .line 46
    if-eq v7, v9, :cond_1

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    if-eq v7, v12, :cond_0

    .line 50
    .line 51
    move-object v6, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v6}, Lcom/bumptech/glide/e;->Q(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lq4/f0;->a:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v7, "-0.05em -0.05em 0.15em "

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v6}, Lcom/bumptech/glide/e;->Q(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lq4/f0;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v7, "0.06em 0.08em 0.15em "

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v6}, Lcom/bumptech/glide/e;->Q(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lq4/f0;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    const-string v7, "0.1em 0.12em 0.15em "

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v6}, Lcom/bumptech/glide/e;->Q(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v7, Lq4/f0;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 111
    .line 112
    invoke-static {v7, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :goto_0
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lq4/f0;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    const-string v5, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 125
    .line 126
    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance v2, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lc7/r;->d:Lc7/e;

    .line 139
    .line 140
    iget v3, v3, Lc7/e;->b:I

    .line 141
    .line 142
    invoke-static {v3}, Lcom/bumptech/glide/e;->Q(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, "background-color:"

    .line 149
    .line 150
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, ";"

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v7, ".default_bg,.default_bg *"

    .line 166
    .line 167
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    :goto_1
    iget-object v12, v0, Lc7/r;->c:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-ge v7, v12, :cond_54

    .line 178
    .line 179
    iget-object v12, v0, Lc7/r;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Lp4/b;

    .line 186
    .line 187
    iget v13, v12, Lp4/b;->h:F

    .line 188
    .line 189
    iget v14, v12, Lp4/b;->g:I

    .line 190
    .line 191
    iget v15, v12, Lp4/b;->p:I

    .line 192
    .line 193
    const v16, -0x800001

    .line 194
    .line 195
    .line 196
    cmpl-float v17, v13, v16

    .line 197
    .line 198
    const/high16 v18, 0x42c80000    # 100.0f

    .line 199
    .line 200
    if-eqz v17, :cond_4

    .line 201
    .line 202
    mul-float v13, v13, v18

    .line 203
    .line 204
    :goto_2
    move/from16 v17, v4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_3
    iget v4, v12, Lp4/b;->i:I

    .line 211
    .line 212
    const/16 v19, -0x32

    .line 213
    .line 214
    const/16 v20, -0x64

    .line 215
    .line 216
    if-eq v4, v11, :cond_6

    .line 217
    .line 218
    if-eq v4, v10, :cond_5

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    move/from16 v4, v20

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move/from16 v4, v19

    .line 226
    .line 227
    :goto_4
    iget v9, v12, Lp4/b;->e:F

    .line 228
    .line 229
    cmpl-float v21, v9, v16

    .line 230
    .line 231
    const/high16 v22, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const-string v5, "%.2f%%"

    .line 236
    .line 237
    if-eqz v21, :cond_e

    .line 238
    .line 239
    iget v10, v12, Lp4/b;->f:I

    .line 240
    .line 241
    if-eq v10, v11, :cond_c

    .line 242
    .line 243
    mul-float v9, v9, v18

    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 254
    .line 255
    invoke-static {v10, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-ne v15, v11, :cond_9

    .line 260
    .line 261
    if-eq v14, v11, :cond_8

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    if-eq v14, v10, :cond_7

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    move/from16 v14, v20

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    const/4 v10, 0x2

    .line 272
    move/from16 v14, v19

    .line 273
    .line 274
    :goto_5
    neg-int v14, v14

    .line 275
    move/from16 v20, v14

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    const/4 v10, 0x2

    .line 279
    if-eq v14, v11, :cond_b

    .line 280
    .line 281
    if-eq v14, v10, :cond_a

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move/from16 v19, v20

    .line 287
    .line 288
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 289
    .line 290
    :goto_7
    move-object/from16 v28, v9

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    cmpl-float v10, v9, v23

    .line 295
    .line 296
    const-string v14, "%.2fem"

    .line 297
    .line 298
    if-ltz v10, :cond_d

    .line 299
    .line 300
    mul-float v9, v9, v17

    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-static {v10, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    move-object/from16 v28, v9

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    :goto_8
    const/16 v20, 0x0

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_d
    neg-float v9, v9

    .line 323
    sub-float v9, v9, v22

    .line 324
    .line 325
    mul-float v9, v9, v17

    .line 326
    .line 327
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-static {v10, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move-object/from16 v28, v9

    .line 342
    .line 343
    move v9, v11

    .line 344
    goto :goto_8

    .line 345
    :cond_e
    iget v9, v0, Lc7/r;->g:F

    .line 346
    .line 347
    sub-float v22, v22, v9

    .line 348
    .line 349
    mul-float v22, v22, v18

    .line 350
    .line 351
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-static {v10, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    goto :goto_7

    .line 366
    :goto_9
    iget v10, v12, Lp4/b;->j:F

    .line 367
    .line 368
    cmpl-float v14, v10, v16

    .line 369
    .line 370
    if-eqz v14, :cond_f

    .line 371
    .line 372
    mul-float v10, v10, v18

    .line 373
    .line 374
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    .line 384
    invoke-static {v14, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_a
    move-object/from16 v30, v5

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_f
    const-string v5, "fit-content"

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :goto_b
    iget-object v5, v12, Lp4/b;->b:Landroid/text/Layout$Alignment;

    .line 395
    .line 396
    const-string v10, "start"

    .line 397
    .line 398
    const-string v14, "end"

    .line 399
    .line 400
    const-string v16, "center"

    .line 401
    .line 402
    if-nez v5, :cond_10

    .line 403
    .line 404
    move v5, v11

    .line 405
    move-object/from16 v31, v16

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    goto :goto_d

    .line 409
    :cond_10
    sget-object v19, Lc7/q;->a:[I

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    aget v5, v19, v5

    .line 416
    .line 417
    if-eq v5, v11, :cond_12

    .line 418
    .line 419
    const/4 v11, 0x2

    .line 420
    if-eq v5, v11, :cond_11

    .line 421
    .line 422
    move-object/from16 v31, v16

    .line 423
    .line 424
    :goto_c
    const/4 v5, 0x1

    .line 425
    goto :goto_d

    .line 426
    :cond_11
    move-object/from16 v31, v14

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_12
    const/4 v11, 0x2

    .line 430
    move-object/from16 v31, v10

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :goto_d
    if-eq v15, v5, :cond_14

    .line 434
    .line 435
    if-eq v15, v11, :cond_13

    .line 436
    .line 437
    const-string v5, "horizontal-tb"

    .line 438
    .line 439
    :goto_e
    move-object/from16 v32, v5

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_13
    const-string v5, "vertical-lr"

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_14
    const-string v5, "vertical-rl"

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :goto_f
    iget v5, v12, Lp4/b;->n:I

    .line 449
    .line 450
    iget v11, v12, Lp4/b;->o:F

    .line 451
    .line 452
    invoke-virtual {v0, v11, v5}, Lc7/r;->b(FI)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v33

    .line 456
    iget-boolean v5, v12, Lp4/b;->l:Z

    .line 457
    .line 458
    if-eqz v5, :cond_15

    .line 459
    .line 460
    iget v5, v12, Lp4/b;->m:I

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_15
    iget-object v5, v0, Lc7/r;->d:Lc7/e;

    .line 464
    .line 465
    iget v5, v5, Lc7/e;->c:I

    .line 466
    .line 467
    :goto_10
    invoke-static {v5}, Lcom/bumptech/glide/e;->Q(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v34

    .line 471
    const-string v5, "right"

    .line 472
    .line 473
    const-string v11, "top"

    .line 474
    .line 475
    const-string v22, "left"

    .line 476
    .line 477
    move/from16 v24, v4

    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    if-eq v15, v4, :cond_1a

    .line 481
    .line 482
    const/4 v4, 0x2

    .line 483
    if-eq v15, v4, :cond_17

    .line 484
    .line 485
    if-eqz v9, :cond_16

    .line 486
    .line 487
    const-string v11, "bottom"

    .line 488
    .line 489
    :cond_16
    move-object/from16 v27, v11

    .line 490
    .line 491
    move-object/from16 v25, v22

    .line 492
    .line 493
    :goto_11
    const/4 v4, 0x2

    .line 494
    goto :goto_14

    .line 495
    :cond_17
    if-eqz v9, :cond_18

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_18
    :goto_12
    move-object/from16 v5, v22

    .line 499
    .line 500
    :cond_19
    :goto_13
    move-object/from16 v27, v5

    .line 501
    .line 502
    move-object/from16 v25, v11

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_1a
    if-eqz v9, :cond_19

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :goto_14
    if-eq v15, v4, :cond_1c

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    if-ne v15, v4, :cond_1b

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_1b
    const-string v4, "width"

    .line 515
    .line 516
    move-object/from16 v29, v4

    .line 517
    .line 518
    move/from16 v4, v24

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_1c
    :goto_15
    const-string v4, "height"

    .line 522
    .line 523
    move-object/from16 v29, v4

    .line 524
    .line 525
    move/from16 v4, v20

    .line 526
    .line 527
    move/from16 v20, v24

    .line 528
    .line 529
    :goto_16
    iget-object v5, v12, Lp4/b;->a:Ljava/lang/CharSequence;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 544
    .line 545
    sget-object v11, Lc7/j;->a:Ljava/util/regex/Pattern;

    .line 546
    .line 547
    const-string v11, "</span>"

    .line 548
    .line 549
    move/from16 v22, v4

    .line 550
    .line 551
    const-string v4, ";\'>"

    .line 552
    .line 553
    move/from16 v38, v7

    .line 554
    .line 555
    const-string v7, ""

    .line 556
    .line 557
    if-nez v5, :cond_1d

    .line 558
    .line 559
    new-instance v5, Lc7/g;

    .line 560
    .line 561
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 562
    .line 563
    .line 564
    invoke-direct {v5, v7}, Lc7/g;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v41, v3

    .line 568
    .line 569
    move-object/from16 v42, v6

    .line 570
    .line 571
    move-object/from16 v24, v7

    .line 572
    .line 573
    :goto_17
    move-object/from16 v39, v10

    .line 574
    .line 575
    move/from16 v35, v13

    .line 576
    .line 577
    move-object/from16 v40, v14

    .line 578
    .line 579
    goto/16 :goto_2a

    .line 580
    .line 581
    :cond_1d
    move-object/from16 v24, v7

    .line 582
    .line 583
    instance-of v7, v5, Landroid/text/Spanned;

    .line 584
    .line 585
    if-nez v7, :cond_1e

    .line 586
    .line 587
    new-instance v7, Lc7/g;

    .line 588
    .line 589
    invoke-static {v5}, Lc7/j;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 594
    .line 595
    .line 596
    invoke-direct {v7, v5}, Lc7/g;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v41, v3

    .line 600
    .line 601
    move-object/from16 v42, v6

    .line 602
    .line 603
    move-object v5, v7

    .line 604
    goto :goto_17

    .line 605
    :cond_1e
    check-cast v5, Landroid/text/Spanned;

    .line 606
    .line 607
    new-instance v7, Ljava/util/HashSet;

    .line 608
    .line 609
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 610
    .line 611
    .line 612
    move/from16 v26, v9

    .line 613
    .line 614
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    move-object/from16 v39, v10

    .line 619
    .line 620
    const-class v10, Landroid/text/style/BackgroundColorSpan;

    .line 621
    .line 622
    move/from16 v35, v13

    .line 623
    .line 624
    const/4 v13, 0x0

    .line 625
    invoke-interface {v5, v13, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    check-cast v9, [Landroid/text/style/BackgroundColorSpan;

    .line 630
    .line 631
    array-length v10, v9

    .line 632
    const/4 v13, 0x0

    .line 633
    :goto_18
    if-ge v13, v10, :cond_1f

    .line 634
    .line 635
    aget-object v36, v9, v13

    .line 636
    .line 637
    invoke-virtual/range {v36 .. v36}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 638
    .line 639
    .line 640
    move-result v36

    .line 641
    move-object/from16 v37, v9

    .line 642
    .line 643
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v13, v13, 0x1

    .line 651
    .line 652
    move-object/from16 v9, v37

    .line 653
    .line 654
    goto :goto_18

    .line 655
    :cond_1f
    new-instance v9, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-eqz v10, :cond_20

    .line 669
    .line 670
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    check-cast v10, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    const-string v13, "bg_"

    .line 681
    .line 682
    invoke-static {v10, v13}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    move-object/from16 v36, v7

    .line 687
    .line 688
    const-string v7, ",."

    .line 689
    .line 690
    move/from16 v37, v10

    .line 691
    .line 692
    const-string v10, " *"

    .line 693
    .line 694
    move-object/from16 v40, v14

    .line 695
    .line 696
    const-string v14, "."

    .line 697
    .line 698
    invoke-static {v14, v13, v7, v13, v10}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-static/range {v37 .. v37}, Lcom/bumptech/glide/e;->Q(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    sget-object v13, Lq4/f0;->a:Ljava/lang/String;

    .line 707
    .line 708
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 709
    .line 710
    new-instance v13, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-object/from16 v7, v36

    .line 729
    .line 730
    move-object/from16 v14, v40

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_20
    move-object/from16 v40, v14

    .line 734
    .line 735
    new-instance v7, Landroid/util/SparseArray;

    .line 736
    .line 737
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    const-class v10, Ljava/lang/Object;

    .line 745
    .line 746
    const/4 v13, 0x0

    .line 747
    invoke-interface {v5, v13, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    array-length v10, v9

    .line 752
    const/4 v13, 0x0

    .line 753
    :goto_1a
    if-ge v13, v10, :cond_47

    .line 754
    .line 755
    aget-object v14, v9, v13

    .line 756
    .line 757
    move-object/from16 v41, v3

    .line 758
    .line 759
    instance-of v3, v14, Landroid/text/style/StrikethroughSpan;

    .line 760
    .line 761
    const/16 v36, 0x0

    .line 762
    .line 763
    if-eqz v3, :cond_21

    .line 764
    .line 765
    const-string v37, "<span style=\'text-decoration:line-through;\'>"

    .line 766
    .line 767
    move-object/from16 v42, v37

    .line 768
    .line 769
    move/from16 v37, v3

    .line 770
    .line 771
    move-object/from16 v3, v42

    .line 772
    .line 773
    move-object/from16 v42, v6

    .line 774
    .line 775
    :goto_1b
    move-object/from16 v43, v9

    .line 776
    .line 777
    :goto_1c
    move/from16 v44, v10

    .line 778
    .line 779
    move/from16 v45, v13

    .line 780
    .line 781
    goto/16 :goto_22

    .line 782
    .line 783
    :cond_21
    move/from16 v37, v3

    .line 784
    .line 785
    instance-of v3, v14, Landroid/text/style/ForegroundColorSpan;

    .line 786
    .line 787
    if-eqz v3, :cond_22

    .line 788
    .line 789
    move-object v3, v14

    .line 790
    check-cast v3, Landroid/text/style/ForegroundColorSpan;

    .line 791
    .line 792
    invoke-virtual {v3}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-static {v3}, Lcom/bumptech/glide/e;->Q(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    sget-object v42, Lq4/f0;->a:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v42, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 803
    .line 804
    move-object/from16 v42, v6

    .line 805
    .line 806
    const-string v6, "<span style=\'color:"

    .line 807
    .line 808
    invoke-static {v6, v3, v4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto :goto_1b

    .line 813
    :cond_22
    move-object/from16 v42, v6

    .line 814
    .line 815
    instance-of v3, v14, Landroid/text/style/BackgroundColorSpan;

    .line 816
    .line 817
    if-eqz v3, :cond_23

    .line 818
    .line 819
    move-object v3, v14

    .line 820
    check-cast v3, Landroid/text/style/BackgroundColorSpan;

    .line 821
    .line 822
    invoke-virtual {v3}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    sget-object v6, Lq4/f0;->a:Ljava/lang/String;

    .line 827
    .line 828
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 829
    .line 830
    const-string v6, "<span class=\'bg_"

    .line 831
    .line 832
    move-object/from16 v43, v9

    .line 833
    .line 834
    const-string v9, "\'>"

    .line 835
    .line 836
    invoke-static {v3, v6, v9}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    goto :goto_1c

    .line 841
    :cond_23
    move-object/from16 v43, v9

    .line 842
    .line 843
    instance-of v3, v14, Lp4/e;

    .line 844
    .line 845
    if-eqz v3, :cond_24

    .line 846
    .line 847
    const-string v3, "<span style=\'text-combine-upright:all;\'>"

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_24
    instance-of v3, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 851
    .line 852
    if-eqz v3, :cond_26

    .line 853
    .line 854
    move-object v3, v14

    .line 855
    check-cast v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 856
    .line 857
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-eqz v6, :cond_25

    .line 862
    .line 863
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    int-to-float v3, v3

    .line 868
    goto :goto_1d

    .line 869
    :cond_25
    invoke-virtual {v3}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    int-to-float v3, v3

    .line 874
    div-float v3, v3, v26

    .line 875
    .line 876
    :goto_1d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    sget-object v6, Lq4/f0;->a:Ljava/lang/String;

    .line 885
    .line 886
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 887
    .line 888
    const-string v9, "<span style=\'font-size:%.2fpx;\'>"

    .line 889
    .line 890
    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    goto :goto_1c

    .line 895
    :cond_26
    instance-of v3, v14, Landroid/text/style/RelativeSizeSpan;

    .line 896
    .line 897
    if-eqz v3, :cond_27

    .line 898
    .line 899
    move-object v3, v14

    .line 900
    check-cast v3, Landroid/text/style/RelativeSizeSpan;

    .line 901
    .line 902
    invoke-virtual {v3}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    mul-float v3, v3, v18

    .line 907
    .line 908
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    sget-object v6, Lq4/f0;->a:Ljava/lang/String;

    .line 917
    .line 918
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 919
    .line 920
    const-string v9, "<span style=\'font-size:%.2f%%;\'>"

    .line 921
    .line 922
    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    goto/16 :goto_1c

    .line 927
    .line 928
    :cond_27
    instance-of v3, v14, Landroid/text/style/TypefaceSpan;

    .line 929
    .line 930
    if-eqz v3, :cond_29

    .line 931
    .line 932
    move-object v3, v14

    .line 933
    check-cast v3, Landroid/text/style/TypefaceSpan;

    .line 934
    .line 935
    invoke-virtual {v3}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-eqz v3, :cond_28

    .line 940
    .line 941
    sget-object v6, Lq4/f0;->a:Ljava/lang/String;

    .line 942
    .line 943
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 944
    .line 945
    const-string v6, "<span style=\'font-family:\""

    .line 946
    .line 947
    const-string v9, "\";\'>"

    .line 948
    .line 949
    invoke-static {v6, v3, v9}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    goto/16 :goto_1c

    .line 954
    .line 955
    :cond_28
    :goto_1e
    move/from16 v44, v10

    .line 956
    .line 957
    move/from16 v45, v13

    .line 958
    .line 959
    move-object/from16 v3, v36

    .line 960
    .line 961
    goto/16 :goto_22

    .line 962
    .line 963
    :cond_29
    instance-of v3, v14, Landroid/text/style/StyleSpan;

    .line 964
    .line 965
    if-eqz v3, :cond_2d

    .line 966
    .line 967
    move-object v3, v14

    .line 968
    check-cast v3, Landroid/text/style/StyleSpan;

    .line 969
    .line 970
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    const/4 v6, 0x1

    .line 975
    if-eq v3, v6, :cond_2c

    .line 976
    .line 977
    const/4 v6, 0x2

    .line 978
    if-eq v3, v6, :cond_2b

    .line 979
    .line 980
    const/4 v6, 0x3

    .line 981
    if-eq v3, v6, :cond_2a

    .line 982
    .line 983
    goto :goto_1e

    .line 984
    :cond_2a
    const-string v3, "<b><i>"

    .line 985
    .line 986
    goto/16 :goto_1c

    .line 987
    .line 988
    :cond_2b
    const-string v3, "<i>"

    .line 989
    .line 990
    goto/16 :goto_1c

    .line 991
    .line 992
    :cond_2c
    const-string v3, "<b>"

    .line 993
    .line 994
    goto/16 :goto_1c

    .line 995
    .line 996
    :cond_2d
    instance-of v3, v14, Lp4/g;

    .line 997
    .line 998
    if-eqz v3, :cond_31

    .line 999
    .line 1000
    move-object v3, v14

    .line 1001
    check-cast v3, Lp4/g;

    .line 1002
    .line 1003
    iget v3, v3, Lp4/g;->b:I

    .line 1004
    .line 1005
    const/4 v6, -0x1

    .line 1006
    if-eq v3, v6, :cond_30

    .line 1007
    .line 1008
    const/4 v6, 0x1

    .line 1009
    if-eq v3, v6, :cond_2f

    .line 1010
    .line 1011
    const/4 v6, 0x2

    .line 1012
    if-eq v3, v6, :cond_2e

    .line 1013
    .line 1014
    goto :goto_1e

    .line 1015
    :cond_2e
    const-string v3, "<ruby style=\'ruby-position:under;\'>"

    .line 1016
    .line 1017
    goto/16 :goto_1c

    .line 1018
    .line 1019
    :cond_2f
    const-string v3, "<ruby style=\'ruby-position:over;\'>"

    .line 1020
    .line 1021
    goto/16 :goto_1c

    .line 1022
    .line 1023
    :cond_30
    const-string v3, "<ruby style=\'ruby-position:unset;\'>"

    .line 1024
    .line 1025
    goto/16 :goto_1c

    .line 1026
    .line 1027
    :cond_31
    instance-of v3, v14, Landroid/text/style/UnderlineSpan;

    .line 1028
    .line 1029
    if-eqz v3, :cond_32

    .line 1030
    .line 1031
    const-string v3, "<u>"

    .line 1032
    .line 1033
    goto/16 :goto_1c

    .line 1034
    .line 1035
    :cond_32
    instance-of v3, v14, Lp4/h;

    .line 1036
    .line 1037
    if-eqz v3, :cond_28

    .line 1038
    .line 1039
    move-object v3, v14

    .line 1040
    check-cast v3, Lp4/h;

    .line 1041
    .line 1042
    iget v6, v3, Lp4/h;->a:I

    .line 1043
    .line 1044
    iget v9, v3, Lp4/h;->b:I

    .line 1045
    .line 1046
    move/from16 v44, v10

    .line 1047
    .line 1048
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    move/from16 v45, v13

    .line 1054
    .line 1055
    const/4 v13, 0x1

    .line 1056
    if-eq v9, v13, :cond_34

    .line 1057
    .line 1058
    const/4 v13, 0x2

    .line 1059
    if-eq v9, v13, :cond_33

    .line 1060
    .line 1061
    goto :goto_1f

    .line 1062
    :cond_33
    const-string v9, "open "

    .line 1063
    .line 1064
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1f

    .line 1068
    :cond_34
    const/4 v13, 0x2

    .line 1069
    const-string v9, "filled "

    .line 1070
    .line 1071
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    :goto_1f
    if-eqz v6, :cond_38

    .line 1075
    .line 1076
    const/4 v9, 0x1

    .line 1077
    if-eq v6, v9, :cond_37

    .line 1078
    .line 1079
    if-eq v6, v13, :cond_36

    .line 1080
    .line 1081
    const/4 v9, 0x3

    .line 1082
    if-eq v6, v9, :cond_35

    .line 1083
    .line 1084
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    goto :goto_20

    .line 1088
    :cond_35
    const-string v6, "sesame"

    .line 1089
    .line 1090
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    goto :goto_20

    .line 1094
    :cond_36
    const-string v6, "dot"

    .line 1095
    .line 1096
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    goto :goto_20

    .line 1100
    :cond_37
    const-string v6, "circle"

    .line 1101
    .line 1102
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    goto :goto_20

    .line 1106
    :cond_38
    const-string v6, "none"

    .line 1107
    .line 1108
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    :goto_20
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    iget v3, v3, Lp4/h;->c:I

    .line 1116
    .line 1117
    const/4 v10, 0x2

    .line 1118
    if-eq v3, v10, :cond_39

    .line 1119
    .line 1120
    const-string v3, "over right"

    .line 1121
    .line 1122
    goto :goto_21

    .line 1123
    :cond_39
    const-string v3, "under left"

    .line 1124
    .line 1125
    :goto_21
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    sget-object v6, Lq4/f0;->a:Ljava/lang/String;

    .line 1130
    .line 1131
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1132
    .line 1133
    const-string v9, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1134
    .line 1135
    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    :goto_22
    if-nez v37, :cond_3a

    .line 1140
    .line 1141
    instance-of v6, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1142
    .line 1143
    if-nez v6, :cond_3a

    .line 1144
    .line 1145
    instance-of v6, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1146
    .line 1147
    if-nez v6, :cond_3a

    .line 1148
    .line 1149
    instance-of v6, v14, Lp4/e;

    .line 1150
    .line 1151
    if-nez v6, :cond_3a

    .line 1152
    .line 1153
    instance-of v6, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1154
    .line 1155
    if-nez v6, :cond_3a

    .line 1156
    .line 1157
    instance-of v6, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1158
    .line 1159
    if-nez v6, :cond_3a

    .line 1160
    .line 1161
    instance-of v6, v14, Lp4/h;

    .line 1162
    .line 1163
    if-eqz v6, :cond_3b

    .line 1164
    .line 1165
    :cond_3a
    const/4 v9, 0x3

    .line 1166
    goto :goto_25

    .line 1167
    :cond_3b
    instance-of v6, v14, Landroid/text/style/TypefaceSpan;

    .line 1168
    .line 1169
    if-eqz v6, :cond_3d

    .line 1170
    .line 1171
    move-object v6, v14

    .line 1172
    check-cast v6, Landroid/text/style/TypefaceSpan;

    .line 1173
    .line 1174
    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    if-eqz v6, :cond_3c

    .line 1179
    .line 1180
    move-object v6, v11

    .line 1181
    :goto_23
    const/4 v9, 0x3

    .line 1182
    goto :goto_26

    .line 1183
    :cond_3c
    move-object/from16 v6, v36

    .line 1184
    .line 1185
    goto :goto_23

    .line 1186
    :cond_3d
    instance-of v6, v14, Landroid/text/style/StyleSpan;

    .line 1187
    .line 1188
    if-eqz v6, :cond_42

    .line 1189
    .line 1190
    move-object v6, v14

    .line 1191
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 1192
    .line 1193
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    const/4 v9, 0x1

    .line 1198
    if-eq v6, v9, :cond_41

    .line 1199
    .line 1200
    const/4 v10, 0x2

    .line 1201
    if-eq v6, v10, :cond_40

    .line 1202
    .line 1203
    const/4 v9, 0x3

    .line 1204
    if-eq v6, v9, :cond_3e

    .line 1205
    .line 1206
    goto :goto_24

    .line 1207
    :cond_3e
    const-string v36, "</i></b>"

    .line 1208
    .line 1209
    :cond_3f
    :goto_24
    move-object/from16 v6, v36

    .line 1210
    .line 1211
    goto :goto_26

    .line 1212
    :cond_40
    const/4 v9, 0x3

    .line 1213
    const-string v36, "</i>"

    .line 1214
    .line 1215
    goto :goto_24

    .line 1216
    :cond_41
    const/4 v9, 0x3

    .line 1217
    const-string v36, "</b>"

    .line 1218
    .line 1219
    goto :goto_24

    .line 1220
    :cond_42
    const/4 v9, 0x3

    .line 1221
    instance-of v6, v14, Lp4/g;

    .line 1222
    .line 1223
    if-eqz v6, :cond_43

    .line 1224
    .line 1225
    move-object v6, v14

    .line 1226
    check-cast v6, Lp4/g;

    .line 1227
    .line 1228
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    const-string v13, "<rt>"

    .line 1231
    .line 1232
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v6, v6, Lp4/g;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v6}, Lc7/j;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v6, "</rt></ruby>"

    .line 1245
    .line 1246
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v36

    .line 1253
    goto :goto_24

    .line 1254
    :cond_43
    instance-of v6, v14, Landroid/text/style/UnderlineSpan;

    .line 1255
    .line 1256
    if-eqz v6, :cond_3f

    .line 1257
    .line 1258
    const-string v36, "</u>"

    .line 1259
    .line 1260
    goto :goto_24

    .line 1261
    :goto_25
    move-object v6, v11

    .line 1262
    :goto_26
    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    invoke-interface {v5, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v13

    .line 1270
    if-eqz v3, :cond_46

    .line 1271
    .line 1272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    new-instance v14, Lc7/h;

    .line 1276
    .line 1277
    invoke-direct {v14, v3, v10, v13, v6}, Lc7/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Lc7/i;

    .line 1285
    .line 1286
    if-nez v3, :cond_44

    .line 1287
    .line 1288
    new-instance v3, Lc7/i;

    .line 1289
    .line 1290
    invoke-direct {v3}, Lc7/i;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v7, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_44
    iget-object v3, v3, Lc7/i;->a:Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Lc7/i;

    .line 1306
    .line 1307
    if-nez v3, :cond_45

    .line 1308
    .line 1309
    new-instance v3, Lc7/i;

    .line 1310
    .line 1311
    invoke-direct {v3}, Lc7/i;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v7, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_45
    iget-object v3, v3, Lc7/i;->b:Ljava/util/ArrayList;

    .line 1318
    .line 1319
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    :cond_46
    add-int/lit8 v13, v45, 0x1

    .line 1323
    .line 1324
    move-object/from16 v3, v41

    .line 1325
    .line 1326
    move-object/from16 v6, v42

    .line 1327
    .line 1328
    move-object/from16 v9, v43

    .line 1329
    .line 1330
    move/from16 v10, v44

    .line 1331
    .line 1332
    goto/16 :goto_1a

    .line 1333
    .line 1334
    :cond_47
    move-object/from16 v41, v3

    .line 1335
    .line 1336
    move-object/from16 v42, v6

    .line 1337
    .line 1338
    const/4 v9, 0x3

    .line 1339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v6, 0x0

    .line 1349
    const/4 v13, 0x0

    .line 1350
    :goto_27
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v10

    .line 1354
    if-ge v13, v10, :cond_4a

    .line 1355
    .line 1356
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    invoke-interface {v5, v6, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    invoke-static {v6}, Lc7/j;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    check-cast v6, Lc7/i;

    .line 1376
    .line 1377
    iget-object v14, v6, Lc7/i;->b:Ljava/util/ArrayList;

    .line 1378
    .line 1379
    iget-object v9, v6, Lc7/i;->a:Ljava/util/ArrayList;

    .line 1380
    .line 1381
    move-object/from16 v18, v7

    .line 1382
    .line 1383
    sget-object v7, Lc7/h;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 1384
    .line 1385
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v6, v6, Lc7/i;->b:Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    if-eqz v7, :cond_48

    .line 1399
    .line 1400
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    check-cast v7, Lc7/h;

    .line 1405
    .line 1406
    iget-object v7, v7, Lc7/h;->d:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    goto :goto_28

    .line 1412
    :cond_48
    sget-object v6, Lc7/h;->e:Landroidx/compose/foundation/lazy/layout/a;

    .line 1413
    .line 1414
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v7

    .line 1425
    if-eqz v7, :cond_49

    .line 1426
    .line 1427
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    check-cast v7, Lc7/h;

    .line 1432
    .line 1433
    iget-object v7, v7, Lc7/h;->c:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    goto :goto_29

    .line 1439
    :cond_49
    add-int/lit8 v13, v13, 0x1

    .line 1440
    .line 1441
    move v6, v10

    .line 1442
    move-object/from16 v7, v18

    .line 1443
    .line 1444
    const/4 v9, 0x3

    .line 1445
    goto :goto_27

    .line 1446
    :cond_4a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    invoke-static {v5}, Lc7/j;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    new-instance v5, Lc7/g;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-direct {v5, v3}, Lc7/g;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_2a
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v6, :cond_4d

    .line 1483
    .line 1484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    check-cast v6, Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v7

    .line 1494
    check-cast v7, Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    check-cast v7, Ljava/lang/String;

    .line 1501
    .line 1502
    if-eqz v7, :cond_4c

    .line 1503
    .line 1504
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    if-eqz v6, :cond_4b

    .line 1513
    .line 1514
    goto :goto_2c

    .line 1515
    :cond_4b
    const/4 v6, 0x0

    .line 1516
    goto :goto_2d

    .line 1517
    :cond_4c
    :goto_2c
    const/4 v6, 0x1

    .line 1518
    :goto_2d
    invoke-static {v6}, Lcom/google/common/base/t;->u(Z)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_2b

    .line 1522
    :cond_4d
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v26

    .line 1530
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v35

    .line 1534
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v36

    .line 1538
    iget v6, v12, Lp4/b;->q:F

    .line 1539
    .line 1540
    cmpl-float v7, v6, v23

    .line 1541
    .line 1542
    if-eqz v7, :cond_50

    .line 1543
    .line 1544
    const/4 v10, 0x2

    .line 1545
    if-eq v15, v10, :cond_4f

    .line 1546
    .line 1547
    const/4 v9, 0x1

    .line 1548
    if-ne v15, v9, :cond_4e

    .line 1549
    .line 1550
    goto :goto_2e

    .line 1551
    :cond_4e
    const-string v7, "skewX"

    .line 1552
    .line 1553
    goto :goto_2f

    .line 1554
    :cond_4f
    :goto_2e
    const-string v7, "skewY"

    .line 1555
    .line 1556
    :goto_2f
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    sget-object v7, Lq4/f0;->a:Ljava/lang/String;

    .line 1565
    .line 1566
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1567
    .line 1568
    const-string v9, "%s(%.2fdeg)"

    .line 1569
    .line 1570
    invoke-static {v7, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    move-object/from16 v37, v7

    .line 1575
    .line 1576
    :goto_30
    move-object/from16 v24, v3

    .line 1577
    .line 1578
    goto :goto_31

    .line 1579
    :cond_50
    move-object/from16 v37, v24

    .line 1580
    .line 1581
    goto :goto_30

    .line 1582
    :goto_31
    filled-new-array/range {v24 .. v37}, [Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1587
    .line 1588
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1589
    .line 1590
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    const-string v3, "<span class=\'default_bg\'>"

    .line 1598
    .line 1599
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    iget-object v3, v12, Lp4/b;->c:Landroid/text/Layout$Alignment;

    .line 1603
    .line 1604
    iget-object v5, v5, Lc7/g;->a:Ljava/lang/String;

    .line 1605
    .line 1606
    if-eqz v3, :cond_53

    .line 1607
    .line 1608
    sget-object v6, Lc7/q;->a:[I

    .line 1609
    .line 1610
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    aget v3, v6, v3

    .line 1615
    .line 1616
    const/4 v9, 0x1

    .line 1617
    if-eq v3, v9, :cond_52

    .line 1618
    .line 1619
    const/4 v10, 0x2

    .line 1620
    if-eq v3, v10, :cond_51

    .line 1621
    .line 1622
    move-object/from16 v3, v16

    .line 1623
    .line 1624
    goto :goto_32

    .line 1625
    :cond_51
    move-object/from16 v3, v40

    .line 1626
    .line 1627
    goto :goto_32

    .line 1628
    :cond_52
    const/4 v10, 0x2

    .line 1629
    move-object/from16 v3, v39

    .line 1630
    .line 1631
    :goto_32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    const-string v7, "<span style=\'display:inline-block; text-align:"

    .line 1634
    .line 1635
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    goto :goto_33

    .line 1658
    :cond_53
    const/4 v10, 0x2

    .line 1659
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    :goto_33
    const-string v3, "</span></div>"

    .line 1663
    .line 1664
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    add-int/lit8 v7, v38, 0x1

    .line 1668
    .line 1669
    move/from16 v4, v17

    .line 1670
    .line 1671
    move-object/from16 v3, v41

    .line 1672
    .line 1673
    move-object/from16 v6, v42

    .line 1674
    .line 1675
    const/4 v9, 0x3

    .line 1676
    const/4 v11, 0x1

    .line 1677
    goto/16 :goto_1

    .line 1678
    .line 1679
    :cond_54
    const-string v3, "</div></body></html>"

    .line 1680
    .line 1681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    const-string v4, "<html><head><style>"

    .line 1690
    .line 1691
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v4

    .line 1698
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    if-eqz v5, :cond_55

    .line 1707
    .line 1708
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    check-cast v5, Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    const-string v6, "{"

    .line 1718
    .line 1719
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    check-cast v5, Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    const-string v5, "}"

    .line 1732
    .line 1733
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    goto :goto_34

    .line 1737
    :cond_55
    const-string v2, "</style></head>"

    .line 1738
    .line 1739
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    const/4 v13, 0x0

    .line 1743
    invoke-virtual {v1, v13, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1751
    .line 1752
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const/4 v9, 0x1

    .line 1757
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const-string v2, "text/html"

    .line 1762
    .line 1763
    const-string v3, "base64"

    .line 1764
    .line 1765
    iget-object v0, v0, Lc7/r;->b:Lc7/p;

    .line 1766
    .line 1767
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lc7/r;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc7/r;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
