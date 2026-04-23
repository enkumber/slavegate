.class public abstract Landroidx/compose/foundation/text/input/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/foundation/text/input/internal/g;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(JLjava/lang/CharSequence;)J
    .locals 5

    .line 1
    sget v0, Lj1/x0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const-wide v1, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, p0

    .line 14
    long-to-int v1, v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g;->u(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g;->t(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g;->s(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr v0, p0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g;->u(I)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    :cond_3
    invoke-static {v0, v1}, Lj1/s;->b(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g;->u(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g;->t(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/g;->s(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr v1, p0

    .line 98
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eq v1, p0, :cond_6

    .line 103
    .line 104
    invoke-static {p2, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g;->u(I)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    :cond_6
    invoke-static {v0, v1}, Lj1/s;->b(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    :cond_7
    return-wide p0
.end method

.method public static final b(Lj1/u0;JJLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/b3;)J
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Lj1/u0;->b:Lj1/x;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/layout/y;->r(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-interface {p5, p3, p4}, Landroidx/compose/ui/layout/y;->r(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-static {p0, p1, p2, p6}, Landroidx/compose/foundation/text/input/internal/g;->l(Lj1/x;JLandroidx/compose/ui/platform/b3;)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-static {p0, p3, p4, p6}, Landroidx/compose/foundation/text/input/internal/g;->l(Lj1/x;JLandroidx/compose/ui/platform/b3;)I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne p5, v0, :cond_1

    .line 26
    .line 27
    if-ne p6, v0, :cond_3

    .line 28
    .line 29
    sget-wide p0, Lj1/x0;->b:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    if-ne p6, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    :goto_0
    move p6, p5

    .line 40
    :cond_3
    invoke-virtual {p0, p6}, Lj1/x;->f(I)F

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p0, p6}, Lj1/x;->b(I)F

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    add-float/2addr p6, p5

    .line 49
    const/4 p5, 0x2

    .line 50
    int-to-float p5, p5

    .line 51
    div-float/2addr p6, p5

    .line 52
    new-instance p5, Lu0/c;

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    shr-long/2addr p1, v0

    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    shr-long/2addr p3, v0

    .line 63
    long-to-int p3, p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const p4, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    sub-float v0, p6, p4

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-float/2addr p6, p4

    .line 90
    invoke-direct {p5, p2, v0, p1, p6}, Lu0/c;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    sget-object p2, Lj1/s0;->a:Le3/v;

    .line 95
    .line 96
    invoke-virtual {p0, p5, p1, p2}, Lj1/x;->h(Lu0/c;ILe3/v;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    return-wide p0

    .line 101
    :cond_4
    :goto_1
    sget-wide p0, Lj1/x0;->b:J

    .line 102
    .line 103
    return-wide p0
.end method

.method public static final c(Landroidx/compose/foundation/text/r1;Lu0/c;Lu0/c;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/g;->n(Landroidx/compose/foundation/text/r1;Lu0/c;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lj1/x0;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/g;->n(Landroidx/compose/foundation/text/r1;Lu0/c;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lj1/x0;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lj1/x0;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lj1/s;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;Lu0/c;I)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/g;->o(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj1/x0;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-wide p0, Lj1/x0;->b:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/g;->o(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lj1/x0;->d(J)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget-wide p0, Lj1/x0;->b:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/16 p2, 0x20

    .line 28
    .line 29
    shr-long p2, v0, p2

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-wide v0, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr p0, v0

    .line 42
    long-to-int p0, p0

    .line 43
    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p2, p0}, Lj1/s;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final e(Lj1/u0;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/u0;->b:Lj1/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj1/x;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lj1/u0;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lj1/u0;->b:Lj1/x;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Lj1/x;->c(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sub-int/2addr p1, v2

    .line 29
    invoke-virtual {p0, p1}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eq v0, p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lj1/u0;->k(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eq v0, p0, :cond_2

    .line 45
    .line 46
    :goto_1
    return v2

    .line 47
    :cond_2
    return v3
.end method

.method public static final f(Ljava/lang/CharSequence;I)J
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g;->t(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_3

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/g;->t(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lj1/s;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final g(Landroidx/compose/ui/text/input/z;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 7
    .line 8
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/text/input/z;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lj1/x0;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lj1/x0;->f(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 39
    .line 40
    iget-object p0, p0, Lj1/h;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final h(Landroid/graphics/PointF;)J
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static final i(JLu0/c;)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p2, Lu0/c;->a:F

    .line 11
    .line 12
    cmpg-float v2, v2, v3

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p2, Lu0/c;->c:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    const-wide v1, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p0, v1

    .line 38
    long-to-int p0, p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v4, p2, Lu0/c;->b:F

    .line 44
    .line 45
    cmpg-float p1, p1, v4

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v4, p2, Lu0/c;->d:F

    .line 55
    .line 56
    cmpl-float p1, p1, v4

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v3, p2

    .line 75
    shl-long/2addr p0, v0

    .line 76
    and-long v0, v3, v1

    .line 77
    .line 78
    or-long/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static final j(Lu0/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lu0/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lu0/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lu0/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Lu0/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final k(Landroidx/compose/foundation/text/input/internal/t1;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t1;->b()Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/layout/y;->d(Landroidx/compose/ui/layout/y;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v0, p1

    .line 31
    :goto_0
    new-instance p0, Lu0/a;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lu0/a;-><init>(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide p0, p0, Lu0/a;->a:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_2
    return-wide p1
.end method

.method public static final l(Lj1/x;JLandroidx/compose/ui/platform/b3;)I
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Landroidx/compose/ui/platform/b3;->i()F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lj1/x;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v1}, Lj1/x;->f(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-float/2addr v3, p3

    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-ltz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1}, Lj1/x;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-float/2addr v2, p3

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x20

    .line 52
    .line 53
    shr-long/2addr p1, v0

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    neg-float v0, p3

    .line 60
    cmpg-float p2, p2, v0

    .line 61
    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p0, p0, Lj1/x;->d:F

    .line 69
    .line 70
    add-float/2addr p0, p3

    .line 71
    cmpl-float p0, p1, p0

    .line 72
    .line 73
    if-lez p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static final m(Lj1/x;JLandroidx/compose/ui/layout/y;Landroidx/compose/ui/platform/b3;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/y;->r(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/g;->l(Lj1/x;JLandroidx/compose/ui/platform/b3;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Lj1/x;->f(I)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p0, p3}, Lj1/x;->b(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-float/2addr p3, p4

    .line 24
    const/high16 p4, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p3, p4

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p1, p2, p4, p3}, Lu0/a;->b(JIF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Lj1/x;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public static final n(Landroidx/compose/foundation/text/r1;Lu0/c;I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->d()Landroidx/compose/foundation/text/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/foundation/text/p2;->a:Lj1/u0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lj1/u0;->b:Lj1/x;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/r1;->c()Landroidx/compose/ui/layout/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/y;->r(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1, v1, v2}, Lu0/c;->l(J)Lu0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lj1/s0;->b:Le3/v;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p2, p1}, Lj1/x;->h(Lu0/c;ILe3/v;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_2
    :goto_1
    sget-wide p0, Lj1/x0;->b:J

    .line 42
    .line 43
    return-wide p0
.end method

.method public static final o(Landroidx/compose/foundation/text/input/internal/t1;Lu0/c;I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lj1/u0;->b:Lj1/x;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t1;->d()Landroidx/compose/ui/layout/y;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/y;->r(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {p1, v1, v2}, Lu0/c;->l(J)Lu0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lj1/s0;->b:Le3/v;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p2, p1}, Lj1/x;->h(Lu0/c;ILe3/v;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    :goto_1
    sget-wide p0, Lj1/x0;->b:J

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final p(Le0/e;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/e;->f:Lj1/x0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, v1, p1}, Le0/f;->c(Le0/e;II)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, v0, Lj1/x0;->a:J

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {v1, p1, p2, v2, v3}, Le0/f;->b(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lj1/x0;->d(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Le0/e;->f(Lj1/x0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1, p2}, Lj1/x0;->g(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, p2}, Lj1/x0;->f(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Le0/e;->e(IILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final q(Le0/e;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p2, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/p0;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    if-le p1, v1, :cond_1

    .line 41
    .line 42
    if-le v2, p2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v2, -0x1

    .line 45
    .line 46
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 51
    .line 52
    add-int/lit8 v5, p1, -0x1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/input/internal/p0;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    if-eq p2, v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Le0/e;->f(Lj1/x0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Le0/e;->i:Lkotlin/Pair;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    invoke-interface {p3, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, v1, p1, p2}, Le0/e;->c(IILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v0

    .line 89
    invoke-static {p1, p1}, Lj1/s;->b(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0, p1, p2}, Le0/e;->g(J)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final r(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    and-int/2addr p0, v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final s(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final t(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final u(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/g;->t(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final v(Landroidx/compose/ui/s;Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/selection/v1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/g0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g0;-><init>(Landroidx/compose/foundation/text/input/internal/b;Landroidx/compose/foundation/text/r1;Landroidx/compose/foundation/text/selection/v1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final w(Landroidx/compose/ui/platform/l2;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/ui/text/input/j;Lu/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/d1;Lkotlinx/coroutines/flow/g1;Landroidx/compose/ui/platform/b3;Landroidx/compose/foundation/text/input/internal/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v13, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;-><init>(Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v13, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/compose/ui/platform/l2;->a()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x22

    .line 62
    .line 63
    if-lt v2, v4, :cond_3

    .line 64
    .line 65
    new-instance v2, Landroidx/compose/foundation/text/input/internal/l;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Landroidx/work/impl/model/l;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v9, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance v2, Landroidx/work/impl/model/l;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Landroidx/work/impl/model/l;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    iput v3, v13, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$1;->label:I

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    move-object/from16 v7, p5

    .line 89
    .line 90
    move-object/from16 v8, p6

    .line 91
    .line 92
    move-object/from16 v10, p7

    .line 93
    .line 94
    move-object/from16 v11, p8

    .line 95
    .line 96
    move-object/from16 v12, p9

    .line 97
    .line 98
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/text/input/internal/g;->x(Landroidx/compose/ui/platform/l2;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/ui/text/input/j;Lu/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/work/impl/model/l;Lkotlinx/coroutines/flow/g1;Landroidx/compose/ui/platform/b3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_4
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static final x(Landroidx/compose/ui/platform/l2;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/ui/text/input/j;Lu/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/work/impl/model/l;Lkotlinx/coroutines/flow/g1;Landroidx/compose/ui/platform/b3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 18

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;-><init>(Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    move-object/from16 v10, p0

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    move-object/from16 v8, p2

    .line 62
    .line 63
    move-object/from16 v11, p3

    .line 64
    .line 65
    move-object/from16 v12, p4

    .line 66
    .line 67
    move-object/from16 v13, p5

    .line 68
    .line 69
    move-object/from16 v14, p6

    .line 70
    .line 71
    move-object/from16 v9, p7

    .line 72
    .line 73
    move-object/from16 v6, p8

    .line 74
    .line 75
    move-object/from16 v15, p9

    .line 76
    .line 77
    move-object/from16 v16, p10

    .line 78
    .line 79
    invoke-direct/range {v5 .. v17}, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$3;-><init>(Lkotlinx/coroutines/flow/g1;Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/t1;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/ui/platform/l2;Landroidx/compose/ui/text/input/j;Lu/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/b3;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    iput v4, v1, Landroidx/compose/foundation/text/input/internal/AndroidTextInputSession_androidKt$platformSpecificTextInputSession$2;->label:I

    .line 83
    .line 84
    invoke-static {v5, v1}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final y(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    .line 1
    instance-of v0, p0, Le0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le0/g;

    .line 6
    .line 7
    iget-object p0, p0, Le0/g;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/g;->y(Ljava/lang/CharSequence;[CIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput-char v1, p1, p2

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static final z(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/j;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    iget v3, v1, Landroidx/compose/ui/text/input/j;->e:I

    .line 8
    .line 9
    iget v4, v1, Landroidx/compose/ui/text/input/j;->d:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/compose/ui/text/input/j;->a:Z

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x5

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x7

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    if-ne v3, v13, :cond_1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    :goto_0
    move v3, v10

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v13

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ne v3, v12, :cond_3

    .line 34
    .line 35
    move v3, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ne v3, v10, :cond_4

    .line 38
    .line 39
    move v3, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    if-ne v3, v7, :cond_5

    .line 42
    .line 43
    move v3, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    if-ne v3, v11, :cond_6

    .line 46
    .line 47
    move v3, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    if-ne v3, v6, :cond_7

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_7
    if-ne v3, v9, :cond_1c

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 57
    .line 58
    iget-object v3, v1, Landroidx/compose/ui/text/input/j;->f:Lo1/b;

    .line 59
    .line 60
    sget-object v14, Lo1/b;->c:Lo1/b;

    .line 61
    .line 62
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v15, 0xa

    .line 75
    .line 76
    invoke-static {v3, v15}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lo1/b;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_9

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lo1/a;

    .line 100
    .line 101
    iget-object v15, v15, Lo1/a;->a:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    new-array v3, v8, [Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, [Ljava/util/Locale;

    .line 114
    .line 115
    array-length v14, v3

    .line 116
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, [Ljava/util/Locale;

    .line 121
    .line 122
    new-instance v14, Landroid/os/LocaleList;

    .line 123
    .line 124
    invoke-direct {v14, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    iput-object v14, v0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 128
    .line 129
    :goto_3
    const/16 v3, 0x8

    .line 130
    .line 131
    if-ne v4, v13, :cond_a

    .line 132
    .line 133
    :goto_4
    move v6, v13

    .line 134
    goto :goto_5

    .line 135
    :cond_a
    if-ne v4, v12, :cond_b

    .line 136
    .line 137
    iget v6, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 138
    .line 139
    const/high16 v7, -0x80000000

    .line 140
    .line 141
    or-int/2addr v6, v7

    .line 142
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    if-ne v4, v11, :cond_c

    .line 146
    .line 147
    move v6, v12

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    if-ne v4, v6, :cond_d

    .line 150
    .line 151
    move v6, v11

    .line 152
    goto :goto_5

    .line 153
    :cond_d
    if-ne v4, v7, :cond_e

    .line 154
    .line 155
    const/16 v6, 0x11

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_e
    if-ne v4, v10, :cond_f

    .line 159
    .line 160
    const/16 v6, 0x21

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_f
    if-ne v4, v9, :cond_10

    .line 164
    .line 165
    const/16 v6, 0x81

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_10
    if-ne v4, v3, :cond_11

    .line 169
    .line 170
    const/16 v6, 0x12

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_11
    const/16 v6, 0x9

    .line 174
    .line 175
    if-ne v4, v6, :cond_1b

    .line 176
    .line 177
    const/16 v6, 0x2002

    .line 178
    .line 179
    :goto_5
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    if-nez v5, :cond_12

    .line 182
    .line 183
    and-int/lit8 v5, v6, 0x1

    .line 184
    .line 185
    if-ne v5, v13, :cond_12

    .line 186
    .line 187
    const/high16 v5, 0x20000

    .line 188
    .line 189
    or-int/2addr v5, v6

    .line 190
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    .line 192
    iget v5, v1, Landroidx/compose/ui/text/input/j;->e:I

    .line 193
    .line 194
    if-ne v5, v13, :cond_12

    .line 195
    .line 196
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 197
    .line 198
    const/high16 v6, 0x40000000    # 2.0f

    .line 199
    .line 200
    or-int/2addr v5, v6

    .line 201
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 202
    .line 203
    :cond_12
    iget v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 204
    .line 205
    and-int/lit8 v6, v5, 0x1

    .line 206
    .line 207
    if-ne v6, v13, :cond_16

    .line 208
    .line 209
    iget v6, v1, Landroidx/compose/ui/text/input/j;->b:I

    .line 210
    .line 211
    if-ne v6, v13, :cond_13

    .line 212
    .line 213
    or-int/lit16 v5, v5, 0x1000

    .line 214
    .line 215
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_13
    if-ne v6, v12, :cond_14

    .line 219
    .line 220
    or-int/lit16 v5, v5, 0x2000

    .line 221
    .line 222
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_14
    if-ne v6, v11, :cond_15

    .line 226
    .line 227
    or-int/lit16 v5, v5, 0x4000

    .line 228
    .line 229
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 230
    .line 231
    :cond_15
    :goto_6
    iget-boolean v1, v1, Landroidx/compose/ui/text/input/j;->c:Z

    .line 232
    .line 233
    if-eqz v1, :cond_16

    .line 234
    .line 235
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 236
    .line 237
    const v5, 0x8000

    .line 238
    .line 239
    .line 240
    or-int/2addr v1, v5

    .line 241
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 242
    .line 243
    :cond_16
    sget v1, Lj1/x0;->c:I

    .line 244
    .line 245
    const/16 v1, 0x20

    .line 246
    .line 247
    shr-long v5, p2, v1

    .line 248
    .line 249
    long-to-int v1, v5

    .line 250
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 251
    .line 252
    const-wide v5, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long v5, p2, v5

    .line 258
    .line 259
    long-to-int v1, v5

    .line 260
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 261
    .line 262
    invoke-static/range {p0 .. p1}, Lib/a;->V(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_17

    .line 266
    .line 267
    iput-object v2, v0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 268
    .line 269
    :cond_17
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 270
    .line 271
    const/high16 v2, 0x2000000

    .line 272
    .line 273
    or-int/2addr v1, v2

    .line 274
    iput v1, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 275
    .line 276
    sget-boolean v1, Landroidx/compose/foundation/text/handwriting/e;->a:Z

    .line 277
    .line 278
    if-eqz v1, :cond_1a

    .line 279
    .line 280
    if-ne v4, v9, :cond_18

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_18
    if-ne v4, v3, :cond_19

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_19
    invoke-static {v0, v13}, Lib/a;->W(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/r;->b(Landroid/view/inputmethod/EditorInfo;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_1a
    :goto_7
    invoke-static {v0, v8}, Lib/a;->W(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v1, "Invalid Keyboard Type"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "invalid ImeAction"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method
