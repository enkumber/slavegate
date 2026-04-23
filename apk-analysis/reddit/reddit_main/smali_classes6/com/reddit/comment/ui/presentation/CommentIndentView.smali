.class public Lcom/reddit/comment/ui/presentation/CommentIndentView;
.super Landroid/view/View;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0015\n\u0002\u0008\u0015\u0008\u0017\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nR\"\u0010\u001a\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\nR\"\u0010\"\u001a\u00020\u001b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010&\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u0018\"\u0004\u0008%\u0010\nR\"\u0010*\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0016\u001a\u0004\u0008(\u0010\u0018\"\u0004\u0008)\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u0010\u0006\u00a8\u00060"
    }
    d2 = {
        "Lcom/reddit/comment/ui/presentation/CommentIndentView;",
        "Landroid/view/View;",
        "",
        "shouldHideThreadLine",
        "",
        "setHideThreadLine",
        "(Z)V",
        "",
        "lastLineTopMargin",
        "setLastLineTopMargin",
        "(I)V",
        "lastLineBottomMargin",
        "setLastLineBottomMargin",
        "showBullet",
        "setShowBullet",
        "drawLineBelowBullet",
        "setDrawLineBelowBullet",
        "fadeIndentLines",
        "setFadeIndentLines",
        "lastLineTopContinuationHeight",
        "setLastLineTopContinuationHeight",
        "a",
        "I",
        "getIndentSize",
        "()I",
        "setIndentSize",
        "indentSize",
        "",
        "b",
        "[I",
        "getLineColors",
        "()[I",
        "setLineColors",
        "([I)V",
        "lineColors",
        "c",
        "getLineWidth",
        "setLineWidth",
        "lineWidth",
        "g",
        "getIndentLevel",
        "setIndentLevel",
        "indentLevel",
        "U",
        "Z",
        "getShouldHideThreadLine",
        "()Z",
        "setShouldHideThreadLine",
        "comment_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:I

.field public final R:I

.field public final S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public a:I

.field public b:[I

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/drawable/ShapeDrawable;

.field public final f:Landroid/graphics/drawable/ShapeDrawable;

.field public g:I

.field public i:I

.field public r:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->w:Z

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    iput v2, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->B:I

    .line 42
    .line 43
    iput v2, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->R:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Ltu/a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v3, p2, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v3, "obtainStyledAttributes(...)"

    .line 56
    .line 57
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    :try_start_0
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "getIntArray(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->b:[I

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->a:I

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->c:I

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->d:I

    .line 100
    .line 101
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->B:I

    .line 106
    .line 107
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const p2, 0x7f07011e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->S:I

    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method


# virtual methods
.method public final getIndentLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndentSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineColors()[I
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldHideThreadLine()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->g:I

    .line 11
    .line 12
    const v3, 0x7f06011d

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->e:Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->W:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v2, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->r:I

    .line 43
    .line 44
    iget v3, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v0, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->v:I

    .line 51
    .line 52
    sub-int/2addr v4, v0

    .line 53
    invoke-virtual {v6, v5, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v2, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->b:[I

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->S:I

    .line 72
    .line 73
    sub-int/2addr v8, v9

    .line 74
    div-int/lit8 v8, v8, 0x2

    .line 75
    .line 76
    iget v9, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->R:I

    .line 77
    .line 78
    iget v10, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->B:I

    .line 79
    .line 80
    add-int/2addr v9, v10

    .line 81
    iget v11, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->a:I

    .line 82
    .line 83
    iget v12, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->g:I

    .line 84
    .line 85
    move v13, v5

    .line 86
    :goto_0
    if-ge v13, v12, :cond_e

    .line 87
    .line 88
    iget v14, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->g:I

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    sub-int/2addr v14, v15

    .line 92
    if-ne v13, v14, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v15, v5

    .line 96
    :goto_1
    iget v14, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->i:I

    .line 97
    .line 98
    if-lt v13, v14, :cond_3

    .line 99
    .line 100
    iget v14, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->d:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-eqz v15, :cond_4

    .line 104
    .line 105
    iget v14, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->v:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v14, v5

    .line 109
    :goto_2
    if-eqz v15, :cond_5

    .line 110
    .line 111
    iget v5, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->r:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_3
    iget-boolean v3, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->w:Z

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    rem-int v3, v13, v2

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v3, 0x0

    .line 123
    :goto_4
    iget-object v4, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->b:[I

    .line 124
    .line 125
    aget v3, v4, v3

    .line 126
    .line 127
    iget-boolean v4, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->V:Z

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    if-eqz v15, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f060252

    .line 138
    .line 139
    .line 140
    move/from16 v16, v2

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_7
    const v4, 0x7f06011d

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move/from16 v16, v2

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iget-boolean v4, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->W:Z

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    if-eqz v15, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x7f06011d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-boolean v2, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->x:Z

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    if-eqz v15, :cond_b

    .line 185
    .line 186
    iget-object v2, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->f:Landroid/graphics/drawable/ShapeDrawable;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget v3, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->c:I

    .line 198
    .line 199
    sub-int v3, v11, v3

    .line 200
    .line 201
    sub-int v4, v8, v9

    .line 202
    .line 203
    invoke-virtual {v6, v3, v5, v11, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    sub-int v3, v11, v10

    .line 207
    .line 208
    sub-int v4, v8, v10

    .line 209
    .line 210
    add-int v5, v11, v10

    .line 211
    .line 212
    move/from16 v17, v7

    .line 213
    .line 214
    add-int v7, v8, v10

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->y:Z

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    iget v2, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->c:I

    .line 230
    .line 231
    sub-int v2, v11, v2

    .line 232
    .line 233
    add-int v3, v8, v9

    .line 234
    .line 235
    sub-int v7, v17, v14

    .line 236
    .line 237
    invoke-virtual {v6, v2, v3, v11, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    move/from16 v17, v7

    .line 245
    .line 246
    iget v2, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->c:I

    .line 247
    .line 248
    sub-int v2, v11, v2

    .line 249
    .line 250
    sub-int v7, v17, v14

    .line 251
    .line 252
    invoke-virtual {v6, v2, v5, v11, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_6
    if-eqz v15, :cond_d

    .line 259
    .line 260
    iget v2, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->T:I

    .line 261
    .line 262
    if-lez v2, :cond_d

    .line 263
    .line 264
    iget v3, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->c:I

    .line 265
    .line 266
    sub-int v3, v11, v3

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-virtual {v6, v3, v4, v11, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    const/4 v4, 0x0

    .line 277
    :goto_7
    iget v2, v0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->a:I

    .line 278
    .line 279
    add-int/2addr v11, v2

    .line 280
    add-int/lit8 v13, v13, 0x1

    .line 281
    .line 282
    move v5, v4

    .line 283
    move/from16 v2, v16

    .line 284
    .line 285
    move/from16 v7, v17

    .line 286
    .line 287
    const v3, 0x7f06011d

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->g:I

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->a:I

    .line 4
    .line 5
    mul-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setDrawLineBelowBullet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFadeIndentLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHideThreadLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIndentLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndentSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastLineBottomMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->v:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLastLineTopContinuationHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLastLineTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLineColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldHideThreadLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowBullet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/comment/ui/presentation/CommentIndentView;->x:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
