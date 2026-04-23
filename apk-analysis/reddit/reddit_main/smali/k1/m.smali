.class public abstract Lk1/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Ln1/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 93
    .line 94
    .line 95
    const/16 p2, 0x21

    .line 96
    .line 97
    if-lt p1, p2, :cond_5

    .line 98
    .line 99
    invoke-static {p0, p12, p13}, Lk1/d;->d(Landroid/text/StaticLayout$Builder;II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/16 p2, 0x23

    .line 103
    .line 104
    if-lt p1, p2, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Lk1/l;->a(Landroid/text/StaticLayout$Builder;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static final b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    const-class v2, Landroid/text/style/MetricAffectingSpan;

    .line 11
    .line 12
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge p2, p3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    aget-object v9, v6, v8

    .line 53
    .line 54
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eq v10, v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, p2

    .line 80
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    move p2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v1

    .line 105
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static final c(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final d(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static final e(Lk1/p;Landroid/text/Layout;Lcom/reddit/mod/rules/screen/manage/s;ILandroid/graphics/RectF;Ll1/b;Lf12/b;Z)I
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v10, -0x1

    .line 34
    goto/16 :goto_1e

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lk1/p;->f:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lk1/p;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 59
    .line 60
    invoke-static {v1}, Ln1/a;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v1, Lk1/h;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lk1/h;-><init>(Lk1/p;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v0, v10, :cond_3

    .line 75
    .line 76
    move v0, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v15

    .line 79
    :goto_1
    move/from16 v16, v15

    .line 80
    .line 81
    :goto_2
    if-ge v13, v14, :cond_7

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, v13, v15, v15, v10}, Lk1/h;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    add-int/lit8 v15, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v15, v10, v10, v10}, Lk1/h;->a(IZZZ)F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    move/from16 v18, v0

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eqz v17, :cond_5

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v1, v13, v15, v15, v15}, Lk1/h;->a(IZZZ)F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    move/from16 v18, v0

    .line 114
    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v0, v10, v10, v15}, Lk1/h;->a(IZZZ)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 v15, v17

    .line 122
    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move/from16 v18, v0

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    if-eqz v17, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v13, v15, v15, v10}, Lk1/h;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v15, v13, 0x1

    .line 136
    .line 137
    invoke-virtual {v1, v15, v10, v10, v10}, Lk1/h;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    :goto_3
    move v15, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lk1/h;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    add-int/lit8 v0, v13, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v10, v10, v15}, Lk1/h;->a(IZZZ)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_3

    .line 154
    :goto_4
    aput v17, v11, v16

    .line 155
    .line 156
    add-int/lit8 v0, v16, 0x1

    .line 157
    .line 158
    aput v15, v11, v0

    .line 159
    .line 160
    add-int/lit8 v16, v16, 0x2

    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v0, v2, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/text/Layout;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-virtual {v2, v1, v15}, Lcom/reddit/mod/rules/screen/manage/s;->D(IZ)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v2, v12}, Lcom/reddit/mod/rules/screen/manage/s;->E(I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    sub-int v14, v1, v13

    .line 190
    .line 191
    sub-int v13, v3, v13

    .line 192
    .line 193
    invoke-virtual {v2, v12}, Lcom/reddit/mod/rules/screen/manage/s;->i(I)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v3, v0, [Lk1/j;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    :goto_5
    if-ge v15, v0, :cond_b

    .line 214
    .line 215
    new-instance v12, Lk1/j;

    .line 216
    .line 217
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    add-int/2addr v13, v1

    .line 222
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    add-int/2addr v14, v1

    .line 227
    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move/from16 p2, v0

    .line 232
    .line 233
    rem-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    if-ne v0, v10, :cond_9

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_6
    invoke-direct {v12, v13, v14, v0}, Lk1/j;-><init>(IIZ)V

    .line 241
    .line 242
    .line 243
    aput-object v12, v3, v15

    .line 244
    .line 245
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    move/from16 v0, p2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    :goto_7
    new-instance v2, Lk1/j;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-direct {v2, v1, v3, v0}, Lk1/j;-><init>(IIZ)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Lk1/j;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :cond_b
    const-string v0, "<this>"

    .line 264
    .line 265
    if-eqz p7, :cond_c

    .line 266
    .line 267
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 271
    .line 272
    invoke-static {v3}, Lkotlin/collections/x;->G([Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v15, 0x0

    .line 277
    invoke-direct {v0, v15, v1, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    const/4 v15, 0x0

    .line 282
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    array-length v0, v3

    .line 286
    sub-int/2addr v0, v10

    .line 287
    sget-object v1, Lkotlin/ranges/a;->d:Lsm3/g;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lkotlin/ranges/a;

    .line 293
    .line 294
    const/4 v2, -0x1

    .line 295
    invoke-direct {v1, v0, v15, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 296
    .line 297
    .line 298
    move-object v0, v1

    .line 299
    :goto_8
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 300
    .line 301
    iget v2, v0, Lkotlin/ranges/a;->b:I

    .line 302
    .line 303
    iget v0, v0, Lkotlin/ranges/a;->c:I

    .line 304
    .line 305
    if-lez v0, :cond_d

    .line 306
    .line 307
    if-le v1, v2, :cond_e

    .line 308
    .line 309
    :cond_d
    if-gez v0, :cond_0

    .line 310
    .line 311
    if-gt v2, v1, :cond_0

    .line 312
    .line 313
    :cond_e
    :goto_9
    aget-object v12, v3, v1

    .line 314
    .line 315
    iget-boolean v13, v12, Lk1/j;->c:Z

    .line 316
    .line 317
    iget v14, v12, Lk1/j;->a:I

    .line 318
    .line 319
    iget v12, v12, Lk1/j;->b:I

    .line 320
    .line 321
    if-eqz v13, :cond_f

    .line 322
    .line 323
    add-int/lit8 v15, v12, -0x1

    .line 324
    .line 325
    sub-int/2addr v15, v9

    .line 326
    mul-int/lit8 v15, v15, 0x2

    .line 327
    .line 328
    aget v15, v11, v15

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_f
    sub-int v15, v14, v9

    .line 332
    .line 333
    mul-int/lit8 v15, v15, 0x2

    .line 334
    .line 335
    aget v15, v11, v15

    .line 336
    .line 337
    :goto_a
    if-eqz v13, :cond_10

    .line 338
    .line 339
    invoke-static {v14, v9, v11}, Lk1/m;->c(II[F)F

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    goto :goto_b

    .line 344
    :cond_10
    add-int/lit8 v10, v12, -0x1

    .line 345
    .line 346
    invoke-static {v10, v9, v11}, Lk1/m;->c(II[F)F

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    :goto_b
    if-eqz p7, :cond_25

    .line 351
    .line 352
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 353
    .line 354
    cmpl-float v17, v16, v10

    .line 355
    .line 356
    if-ltz v17, :cond_24

    .line 357
    .line 358
    move/from16 v17, v0

    .line 359
    .line 360
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 361
    .line 362
    cmpg-float v18, v15, v0

    .line 363
    .line 364
    if-gtz v18, :cond_19

    .line 365
    .line 366
    if-nez v13, :cond_11

    .line 367
    .line 368
    cmpg-float v10, v10, v15

    .line 369
    .line 370
    if-lez v10, :cond_12

    .line 371
    .line 372
    :cond_11
    if-eqz v13, :cond_13

    .line 373
    .line 374
    cmpl-float v0, v0, v16

    .line 375
    .line 376
    if-ltz v0, :cond_13

    .line 377
    .line 378
    :cond_12
    move v0, v14

    .line 379
    goto :goto_d

    .line 380
    :cond_13
    move v0, v12

    .line 381
    move v10, v14

    .line 382
    :goto_c
    sub-int v15, v0, v10

    .line 383
    .line 384
    move/from16 p3, v0

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    if-le v15, v0, :cond_17

    .line 388
    .line 389
    add-int v0, p3, v10

    .line 390
    .line 391
    div-int/lit8 v0, v0, 0x2

    .line 392
    .line 393
    sub-int v15, v0, v9

    .line 394
    .line 395
    mul-int/lit8 v15, v15, 0x2

    .line 396
    .line 397
    aget v15, v11, v15

    .line 398
    .line 399
    move/from16 v16, v0

    .line 400
    .line 401
    if-nez v13, :cond_14

    .line 402
    .line 403
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 404
    .line 405
    cmpl-float v0, v15, v0

    .line 406
    .line 407
    if-gtz v0, :cond_15

    .line 408
    .line 409
    :cond_14
    if-eqz v13, :cond_16

    .line 410
    .line 411
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 412
    .line 413
    cmpg-float v0, v15, v0

    .line 414
    .line 415
    if-gez v0, :cond_16

    .line 416
    .line 417
    :cond_15
    move/from16 v0, v16

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_16
    move/from16 v0, p3

    .line 421
    .line 422
    move/from16 v10, v16

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_17
    if-eqz v13, :cond_18

    .line 426
    .line 427
    move/from16 v0, p3

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_18
    move v0, v10

    .line 431
    :goto_d
    invoke-interface {v5, v0}, Ll1/b;->f(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    const/4 v10, -0x1

    .line 436
    if-ne v0, v10, :cond_1b

    .line 437
    .line 438
    :cond_19
    :goto_e
    move-object/from16 v18, v3

    .line 439
    .line 440
    :cond_1a
    :goto_f
    const/4 v14, -0x1

    .line 441
    goto/16 :goto_1d

    .line 442
    .line 443
    :cond_1b
    invoke-interface {v5, v0}, Ll1/b;->d(I)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-lt v10, v12, :cond_1c

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_1c
    if-ge v10, v14, :cond_1d

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_1d
    move v14, v10

    .line 454
    :goto_10
    if-le v0, v12, :cond_1e

    .line 455
    .line 456
    move v0, v12

    .line 457
    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    .line 458
    .line 459
    int-to-float v15, v7

    .line 460
    move/from16 p3, v0

    .line 461
    .line 462
    int-to-float v0, v8

    .line 463
    move-object/from16 v18, v3

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 467
    .line 468
    .line 469
    move/from16 v0, p3

    .line 470
    .line 471
    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    .line 472
    .line 473
    add-int/lit8 v3, v0, -0x1

    .line 474
    .line 475
    sub-int/2addr v3, v9

    .line 476
    mul-int/lit8 v3, v3, 0x2

    .line 477
    .line 478
    aget v3, v11, v3

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_20
    sub-int v3, v14, v9

    .line 482
    .line 483
    mul-int/lit8 v3, v3, 0x2

    .line 484
    .line 485
    aget v3, v11, v3

    .line 486
    .line 487
    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 488
    .line 489
    if-eqz v13, :cond_21

    .line 490
    .line 491
    invoke-static {v14, v9, v11}, Lk1/m;->c(II[F)F

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    goto :goto_13

    .line 496
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 497
    .line 498
    invoke-static {v0, v9, v11}, Lk1/m;->c(II[F)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 503
    .line 504
    invoke-virtual {v6, v10, v4}, Lf12/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_22

    .line 515
    .line 516
    goto/16 :goto_1d

    .line 517
    .line 518
    :cond_22
    invoke-interface {v5, v14}, Ll1/b;->c(I)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    const/4 v0, -0x1

    .line 523
    if-eq v14, v0, :cond_1a

    .line 524
    .line 525
    if-lt v14, v12, :cond_23

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_23
    invoke-interface {v5, v14}, Ll1/b;->f(I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-le v0, v12, :cond_1f

    .line 533
    .line 534
    move v0, v12

    .line 535
    goto :goto_11

    .line 536
    :cond_24
    move/from16 v17, v0

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_25
    move/from16 v17, v0

    .line 540
    .line 541
    move-object/from16 v18, v3

    .line 542
    .line 543
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 544
    .line 545
    cmpl-float v3, v16, v0

    .line 546
    .line 547
    if-ltz v3, :cond_2e

    .line 548
    .line 549
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 550
    .line 551
    cmpg-float v10, v15, v3

    .line 552
    .line 553
    if-gtz v10, :cond_2e

    .line 554
    .line 555
    if-nez v13, :cond_26

    .line 556
    .line 557
    cmpl-float v3, v3, v16

    .line 558
    .line 559
    if-gez v3, :cond_27

    .line 560
    .line 561
    :cond_26
    if-eqz v13, :cond_28

    .line 562
    .line 563
    cmpg-float v0, v0, v15

    .line 564
    .line 565
    if-gtz v0, :cond_28

    .line 566
    .line 567
    :cond_27
    add-int/lit8 v0, v12, -0x1

    .line 568
    .line 569
    :goto_14
    const/4 v15, 0x1

    .line 570
    goto :goto_16

    .line 571
    :cond_28
    move v0, v12

    .line 572
    move v3, v14

    .line 573
    :goto_15
    sub-int v10, v0, v3

    .line 574
    .line 575
    const/4 v15, 0x1

    .line 576
    if-le v10, v15, :cond_2c

    .line 577
    .line 578
    add-int v10, v0, v3

    .line 579
    .line 580
    div-int/lit8 v10, v10, 0x2

    .line 581
    .line 582
    sub-int v15, v10, v9

    .line 583
    .line 584
    mul-int/lit8 v15, v15, 0x2

    .line 585
    .line 586
    aget v15, v11, v15

    .line 587
    .line 588
    move/from16 p3, v0

    .line 589
    .line 590
    if-nez v13, :cond_29

    .line 591
    .line 592
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 593
    .line 594
    cmpl-float v0, v15, v0

    .line 595
    .line 596
    if-gtz v0, :cond_2a

    .line 597
    .line 598
    :cond_29
    if-eqz v13, :cond_2b

    .line 599
    .line 600
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 601
    .line 602
    cmpg-float v0, v15, v0

    .line 603
    .line 604
    if-gez v0, :cond_2b

    .line 605
    .line 606
    :cond_2a
    move v0, v10

    .line 607
    goto :goto_15

    .line 608
    :cond_2b
    move/from16 v0, p3

    .line 609
    .line 610
    move v3, v10

    .line 611
    goto :goto_15

    .line 612
    :cond_2c
    move/from16 p3, v0

    .line 613
    .line 614
    if-eqz v13, :cond_2d

    .line 615
    .line 616
    move/from16 v0, p3

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_2d
    move v0, v3

    .line 620
    goto :goto_14

    .line 621
    :goto_16
    add-int/2addr v0, v15

    .line 622
    invoke-interface {v5, v0}, Ll1/b;->d(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    const/4 v10, -0x1

    .line 627
    if-ne v0, v10, :cond_2f

    .line 628
    .line 629
    :cond_2e
    :goto_17
    const/4 v12, -0x1

    .line 630
    goto :goto_1c

    .line 631
    :cond_2f
    invoke-interface {v5, v0}, Ll1/b;->f(I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-gt v3, v14, :cond_30

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_30
    if-ge v0, v14, :cond_31

    .line 639
    .line 640
    move v0, v14

    .line 641
    :cond_31
    if-le v3, v12, :cond_32

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_32
    move v12, v3

    .line 645
    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    .line 646
    .line 647
    int-to-float v10, v7

    .line 648
    int-to-float v15, v8

    .line 649
    move/from16 p3, v0

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 653
    .line 654
    .line 655
    move/from16 v0, p3

    .line 656
    .line 657
    :cond_33
    :goto_19
    if-eqz v13, :cond_34

    .line 658
    .line 659
    add-int/lit8 v10, v12, -0x1

    .line 660
    .line 661
    sub-int/2addr v10, v9

    .line 662
    mul-int/lit8 v10, v10, 0x2

    .line 663
    .line 664
    aget v10, v11, v10

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_34
    sub-int v10, v0, v9

    .line 668
    .line 669
    mul-int/lit8 v10, v10, 0x2

    .line 670
    .line 671
    aget v10, v11, v10

    .line 672
    .line 673
    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    .line 674
    .line 675
    if-eqz v13, :cond_35

    .line 676
    .line 677
    invoke-static {v0, v9, v11}, Lk1/m;->c(II[F)F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    goto :goto_1b

    .line 682
    :cond_35
    add-int/lit8 v0, v12, -0x1

    .line 683
    .line 684
    invoke-static {v0, v9, v11}, Lk1/m;->c(II[F)F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 689
    .line 690
    invoke-virtual {v6, v3, v4}, Lf12/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_36

    .line 701
    .line 702
    goto :goto_1c

    .line 703
    :cond_36
    invoke-interface {v5, v12}, Ll1/b;->i(I)I

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    const/4 v10, -0x1

    .line 708
    if-eq v12, v10, :cond_2e

    .line 709
    .line 710
    if-gt v12, v14, :cond_37

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_37
    invoke-interface {v5, v12}, Ll1/b;->d(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-ge v0, v14, :cond_33

    .line 718
    .line 719
    move v0, v14

    .line 720
    goto :goto_19

    .line 721
    :goto_1c
    move v14, v12

    .line 722
    :goto_1d
    if-ltz v14, :cond_38

    .line 723
    .line 724
    return v14

    .line 725
    :cond_38
    if-eq v1, v2, :cond_0

    .line 726
    .line 727
    add-int v1, v1, v17

    .line 728
    .line 729
    move/from16 v0, v17

    .line 730
    .line 731
    move-object/from16 v3, v18

    .line 732
    .line 733
    const/4 v10, 0x1

    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :goto_1e
    return v10
.end method

.method public static final f(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
