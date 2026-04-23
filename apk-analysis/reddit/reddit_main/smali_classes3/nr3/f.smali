.class public final Lnr3/f;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/xml/sax/XMLReader;
.implements Lorg/xml/sax/ext/LexicalHandler;


# static fields
.field public static final g0:[C


# instance fields
.field public B:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/util/HashMap;

.field public V:Landroidx/compose/foundation/lazy/layout/v1;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Lorg/xml/sax/ContentHandler;

.field public a0:Ljava/lang/String;

.field public b:Lorg/xml/sax/ext/LexicalHandler;

.field public b0:Ljava/lang/String;

.field public c:Lorg/xml/sax/DTDHandler;

.field public c0:Landroidx/compose/foundation/lazy/layout/v1;

.field public d:Lorg/xml/sax/ErrorHandler;

.field public d0:Landroidx/compose/foundation/lazy/layout/v1;

.field public e:Lorg/xml/sax/EntityResolver;

.field public e0:Landroidx/compose/foundation/lazy/layout/v1;

.field public f:Lnr3/d;

.field public f0:Z

.field public g:Lnr3/g;

.field public i:Lnr3/e;

.field public r:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnr3/f;->g0:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x3cs
        0x2fs
        0x3es
    .end array-data
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x22

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-static {v2, v2, p0}, Lkz2/eh;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_3
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnr3/f;->W:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lnr3/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnr3/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v0, v1, v3, v1}, Lnr3/b;->c(Lnr3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lnr3/f;->W:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final b([CI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lnr3/f;->W:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-array p2, p1, [C

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v3, p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/lit8 v7, v4, 0x1

    .line 34
    .line 35
    aput-char v6, p2, v4

    .line 36
    .line 37
    const/16 v4, 0x26

    .line 38
    .line 39
    if-ne v6, v4, :cond_1

    .line 40
    .line 41
    if-ne v5, v2, :cond_1

    .line 42
    .line 43
    move v4, v7

    .line 44
    move v5, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    if-ne v5, v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_7

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    const/16 v4, 0x23

    .line 62
    .line 63
    if-ne v6, v4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/16 v4, 0x3b

    .line 67
    .line 68
    if-ne v6, v4, :cond_6

    .line 69
    .line 70
    sub-int v4, v7, v5

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, p2, v5, v4}, Lnr3/f;->f([CII)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const v6, 0xffff

    .line 79
    .line 80
    .line 81
    if-le v4, v6, :cond_4

    .line 82
    .line 83
    const/high16 v6, 0x10000

    .line 84
    .line 85
    sub-int/2addr v4, v6

    .line 86
    add-int/lit8 v6, v5, -0x1

    .line 87
    .line 88
    shr-int/lit8 v7, v4, 0xa

    .line 89
    .line 90
    const v8, 0xd800

    .line 91
    .line 92
    .line 93
    add-int/2addr v7, v8

    .line 94
    int-to-char v7, v7

    .line 95
    aput-char v7, p2, v6

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x3ff

    .line 98
    .line 99
    const v6, 0xdc00

    .line 100
    .line 101
    .line 102
    add-int/2addr v4, v6

    .line 103
    int-to-char v4, v4

    .line 104
    aput-char v4, p2, v5

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    .line 111
    add-int/lit8 v6, v5, -0x1

    .line 112
    .line 113
    int-to-char v4, v4

    .line 114
    aput-char v4, p2, v6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v5, v7

    .line 118
    :goto_1
    move v4, v5

    .line 119
    move v5, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v5, v2

    .line 122
    :cond_7
    :goto_2
    move v4, v7

    .line 123
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, p2, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    .line 132
    .line 133
    iget-object v0, p0, Lnr3/f;->W:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p2, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lnr3/b;

    .line 138
    .line 139
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lnr3/a;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, p2, v0, v2, p1}, Lnr3/b;->c(Lnr3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lnr3/f;->W:Ljava/lang/String;

    .line 148
    .line 149
    :cond_9
    :goto_4
    return-void
.end method

.method public final c([CI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lnr3/f;->g([CI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lnr3/f;->f:Lnr3/d;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lnr3/d;->d(Ljava/lang/String;)Lnr3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_0
    iget-object p1, p1, Lnr3/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lnr3/b;

    .line 27
    .line 28
    iget-object p1, p1, Lnr3/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object v3, p2, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lnr3/b;

    .line 39
    .line 40
    iget-object v4, v3, Lnr3/b;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v3, v3, Lnr3/b;->f:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Landroidx/compose/foundation/lazy/layout/v1;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_2
    if-nez p2, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 67
    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    if-eqz v1, :cond_7

    .line 78
    .line 79
    iput-boolean v2, p2, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    :goto_3
    iget-object p1, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 83
    .line 84
    if-eq p1, p2, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Lnr3/f;->o()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    invoke-virtual {p0}, Lnr3/f;->j()V

    .line 91
    .line 92
    .line 93
    :goto_4
    iget-object p1, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 94
    .line 95
    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Lnr3/f;->j()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    invoke-virtual {p0, v0}, Lnr3/f;->n(Landroidx/compose/foundation/lazy/layout/v1;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    :goto_5
    return-void
.end method

.method public final comment([CII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lnr3/f;->f:Lnr3/d;

    .line 16
    .line 17
    iget-object p0, p0, Lnr3/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

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

.method public final e([CI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnr3/f;->g([CI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lnr3/f;->f:Lnr3/d;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lnr3/d;->d(Ljava/lang/String;)Lnr3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_6

    .line 20
    .line 21
    iget-boolean p2, p0, Lnr3/f;->v:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-boolean p2, p0, Lnr3/f;->w:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    move p2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move p2, v0

    .line 35
    :goto_1
    iget-boolean v2, p0, Lnr3/f;->x:Z

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v2, p0, Lnr3/f;->f:Lnr3/d;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2, v0, v1}, Lnr3/d;->b(Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lnr3/f;->x:Z

    .line 49
    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    iget-object p2, p0, Lnr3/f;->f:Lnr3/d;

    .line 53
    .line 54
    iget-object v0, p2, Lnr3/d;->e:Lnr3/b;

    .line 55
    .line 56
    iget-object v0, v0, Lnr3/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lnr3/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object p2, p0, Lnr3/f;->f:Lnr3/d;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lnr3/d;->d(Ljava/lang/String;)Lnr3/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_6
    new-instance p1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 68
    .line 69
    iget-boolean v0, p0, Lnr3/f;->y:Z

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Lnr3/b;Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    .line 75
    .line 76
    return-void
.end method

.method public final endCDATA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endDTD()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f([CII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    aget-char v2, p1, p2

    .line 7
    .line 8
    const/16 v3, 0x23

    .line 9
    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    if-le p3, v1, :cond_2

    .line 13
    .line 14
    add-int/lit8 p0, p2, 0x1

    .line 15
    .line 16
    aget-char p0, p1, p0

    .line 17
    .line 18
    const/16 v2, 0x78

    .line 19
    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x58

    .line 23
    .line 24
    if-ne p0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x2

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x2

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x10

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    return v0

    .line 43
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/String;

    .line 44
    .line 45
    add-int/2addr p2, v1

    .line 46
    sub-int/2addr p3, v1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    return p0

    .line 57
    :catch_1
    return v0

    .line 58
    :cond_3
    iget-object p0, p0, Lnr3/f;->f:Lnr3/d;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lnr3/d;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final g([CI)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v1

    .line 11
    move v5, v3

    .line 12
    move v4, v2

    .line 13
    :goto_0
    add-int/lit8 v6, p2, -0x1

    .line 14
    .line 15
    const/16 v7, 0x3a

    .line 16
    .line 17
    const/16 v8, 0x5f

    .line 18
    .line 19
    if-lez p2, :cond_8

    .line 20
    .line 21
    aget-char p2, p1, v3

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Character;->isLetter(C)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-nez v9, :cond_6

    .line 28
    .line 29
    if-ne p2, v8, :cond_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_4

    .line 37
    .line 38
    const/16 v9, 0x2d

    .line 39
    .line 40
    if-eq p2, v9, :cond_4

    .line 41
    .line 42
    const/16 v9, 0x2e

    .line 43
    .line 44
    if-ne p2, v9, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-ne p2, v7, :cond_7

    .line 48
    .line 49
    if-nez v5, :cond_7

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-boolean v4, p0, Lnr3/f;->B:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v8, p2

    .line 62
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    move v4, v2

    .line 66
    move v5, v4

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :goto_3
    move v4, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move p2, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    sub-int/2addr p0, v2

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v7, :cond_a

    .line 98
    .line 99
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getDTDHandler()Lorg/xml/sax/DTDHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr3/f;->c:Lorg/xml/sax/DTDHandler;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr3/f;->e:Lorg/xml/sax/EntityResolver;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getErrorHandler()Lorg/xml/sax/ErrorHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr3/f;->d:Lorg/xml/sax/ErrorHandler;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getFeature(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lnr3/f;->U:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    const-string v1, "Unknown feature "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lnr3/f;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lnr3/f;->g:Lnr3/g;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lnr3/f;->f:Lnr3/d;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lnr3/f;->i:Lnr3/e;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 50
    .line 51
    const-string v0, "Unknown property "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final h([CI)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    .line 9
    aget-char v3, p1, v2

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 24
    .line 25
    iget-object v2, p0, Lnr3/f;->e0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;->e(Landroidx/compose/foundation/lazy/layout/v1;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    iget-boolean v1, p0, Lnr3/f;->S:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 38
    .line 39
    invoke-interface {p0, p1, v0, p2}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void

    .line 43
    :cond_4
    iget-object v1, p0, Lnr3/f;->e0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lnr3/f;->m(Landroidx/compose/foundation/lazy/layout/v1;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 49
    .line 50
    invoke-interface {p0, p1, v0, p2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i([CI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnr3/f;->b0:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "xml"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-lez p2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, p2, -0x1

    .line 22
    .line 23
    aget-char v0, p1, v0

    .line 24
    .line 25
    const/16 v1, 0x3f

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 32
    .line 33
    iget-object v1, p0, Lnr3/f;->b0:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p1, v3, p2}, Ljava/lang/String;-><init>([CII)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lnr3/f;->b0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnr3/b;

    .line 9
    .line 10
    iget-object v1, v0, Lnr3/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lnr3/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lnr3/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lnr3/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, p0, Lnr3/f;->r:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v4, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 28
    .line 29
    invoke-interface {v4, v0, v2, v1}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v0}, Lnr3/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lnr3/a;

    .line 48
    .line 49
    iget v1, v0, Lnr3/a;->a:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_0
    if-ltz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lnr3/a;->getURI(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1}, Lnr3/a;->getQName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lnr3/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v3, v2}, Lnr3/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v1;

    .line 86
    .line 87
    iput-object v0, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 88
    .line 89
    return-void
.end method

.method public final l(Landroidx/compose/foundation/lazy/layout/v1;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr3/b;

    .line 4
    .line 5
    iget-object v1, v0, Lnr3/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lnr3/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lnr3/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lnr3/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p1, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lnr3/a;

    .line 18
    .line 19
    iget v5, v4, Lnr3/a;->a:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lnr3/a;->getLocalName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v4, v5}, Lnr3/a;->getValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4, v5}, Lnr3/a;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v5, p0, Lnr3/f;->r:Z

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_3
    iget-boolean v5, p0, Lnr3/f;->f0:Z

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lnr3/f;->a0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    :try_start_0
    iget-object v5, p0, Lnr3/f;->e:Lorg/xml/sax/EntityResolver;

    .line 69
    .line 70
    iget-object v6, p0, Lnr3/f;->Y:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, p0, Lnr3/f;->Z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v5, v6, v7}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_4
    invoke-virtual {p0, v3, v0}, Lnr3/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    iget-object v5, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 84
    .line 85
    invoke-interface {v5, v3, v0}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v3, v4, Lnr3/a;->a:I

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    move v6, v5

    .line 92
    :goto_1
    if-ge v6, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lnr3/a;->getURI(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v4, v6}, Lnr3/a;->getQName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lnr3/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {p0, v8, v7}, Lnr3/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    iget-object v9, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 113
    .line 114
    invoke-interface {v9, v8, v7}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-object v3, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 121
    .line 122
    invoke-interface {v3, v0, v2, v1, v4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 126
    .line 127
    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 130
    .line 131
    iput-boolean v5, p0, Lnr3/f;->f0:Z

    .line 132
    .line 133
    iget-boolean v0, p0, Lnr3/f;->T:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lnr3/b;

    .line 140
    .line 141
    iget p1, p1, Lnr3/b;->f:I

    .line 142
    .line 143
    and-int/lit8 p1, p1, 0x2

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget-object p0, p0, Lnr3/f;->g:Lnr3/g;

    .line 148
    .line 149
    check-cast p0, Lnr3/c;

    .line 150
    .line 151
    const/16 p1, 0xa

    .line 152
    .line 153
    iput p1, p0, Lnr3/c;->h:I

    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public final m(Landroidx/compose/foundation/lazy/layout/v1;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    :goto_1
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/v1;->e(Landroidx/compose/foundation/lazy/layout/v1;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v1;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_2
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnr3/b;

    .line 23
    .line 24
    iget-object v1, v1, Lnr3/b;->h:Lnr3/b;

    .line 25
    .line 26
    if-nez v1, :cond_8

    .line 27
    .line 28
    :goto_3
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    :goto_4
    iget-object v1, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 32
    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_4
    invoke-virtual {p0}, Lnr3/f;->o()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    :goto_5
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v1;

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lnr3/b;

    .line 63
    .line 64
    iget-object v1, v1, Lnr3/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "<pcdata>"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lnr3/f;->l(Landroidx/compose/foundation/lazy/layout/v1;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0, v0}, Lnr3/f;->n(Landroidx/compose/foundation/lazy/layout/v1;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/v1;

    .line 87
    .line 88
    iget-boolean v2, p0, Lnr3/f;->y:Z

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Lnr3/b;Z)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    goto :goto_0
.end method

.method public final n(Landroidx/compose/foundation/lazy/layout/v1;)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lnr3/f;->d0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/lazy/layout/v1;->e(Landroidx/compose/foundation/lazy/layout/v1;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnr3/f;->d0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/v1;->e(Landroidx/compose/foundation/lazy/layout/v1;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lnr3/f;->d0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnr3/f;->l(Landroidx/compose/foundation/lazy/layout/v1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lnr3/f;->d0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr3/f;->j()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lnr3/f;->R:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnr3/b;

    .line 13
    .line 14
    iget v1, v1, Lnr3/b;->f:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnr3/a;

    .line 23
    .line 24
    iget v2, v1, Lnr3/a;->a:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lnr3/a;->getType(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "ID"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lnr3/a;->getQName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "name"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Lnr3/a;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lnr3/f;->d0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 61
    .line 62
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lnr3/f;->d0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final p([CI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lnr3/f;->m(Landroidx/compose/foundation/lazy/layout/v1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnr3/b;

    .line 14
    .line 15
    iget v0, v0, Lnr3/b;->d:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lnr3/f;->c([CI)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final parse(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnr3/f;->parse(Lorg/xml/sax/InputSource;)V

    return-void
.end method

.method public final parse(Lorg/xml/sax/InputSource;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lnr3/f;->f:Lnr3/d;

    if-nez v1, :cond_0

    new-instance v1, Lnr3/d;

    invoke-direct {v1}, Lnr3/d;-><init>()V

    iput-object v1, v0, Lnr3/f;->f:Lnr3/d;

    .line 3
    :cond_0
    iget-object v1, v0, Lnr3/f;->g:Lnr3/g;

    const/16 v2, 0x20

    if-nez v1, :cond_1

    new-instance v1, Lnr3/c;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xc8

    .line 5
    new-array v3, v3, [C

    iput-object v3, v1, Lnr3/c;->i:[C

    .line 6
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, v1, Lnr3/c;->k:[I

    .line 7
    iput-object v1, v0, Lnr3/f;->g:Lnr3/g;

    .line 8
    :cond_1
    iget-object v1, v0, Lnr3/f;->i:Lnr3/e;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lnr3/e;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lnr3/f;->i:Lnr3/e;

    .line 12
    :cond_2
    new-instance v1, Landroidx/compose/foundation/lazy/layout/v1;

    iget-object v3, v0, Lnr3/f;->f:Lnr3/d;

    const-string v4, "<root>"

    invoke-virtual {v3, v4}, Lnr3/d;->d(Ljava/lang/String;)Lnr3/b;

    move-result-object v3

    iget-boolean v4, v0, Lnr3/f;->y:Z

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Lnr3/b;Z)V

    iput-object v1, v0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/layout/v1;

    iget-object v3, v0, Lnr3/f;->f:Lnr3/d;

    const-string v4, "<pcdata>"

    invoke-virtual {v3, v4}, Lnr3/d;->d(Ljava/lang/String;)Lnr3/b;

    move-result-object v3

    iget-boolean v4, v0, Lnr3/f;->y:Z

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/lazy/layout/v1;-><init>(Lnr3/b;Z)V

    iput-object v1, v0, Lnr3/f;->e0:Landroidx/compose/foundation/lazy/layout/v1;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    .line 15
    iput-object v1, v0, Lnr3/f;->W:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lnr3/f;->b0:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lnr3/f;->d0:Landroidx/compose/foundation/lazy/layout/v1;

    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v0, Lnr3/f;->f0:Z

    .line 19
    iput-object v1, v0, Lnr3/f;->Z:Ljava/lang/String;

    iput-object v1, v0, Lnr3/f;->Y:Ljava/lang/String;

    iput-object v1, v0, Lnr3/f;->a0:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v7

    .line 25
    const-string v8, ""

    if-nez v4, :cond_5

    if-nez v5, :cond_3

    .line 26
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "user.dir"

    invoke-static {v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "/."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "file"

    invoke-direct {v4, v9, v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    :cond_3
    if-nez v6, :cond_4

    .line 30
    iget-object v4, v0, Lnr3/f;->i:Lnr3/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 32
    :cond_4
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    :cond_5
    :goto_0
    iget-object v5, v0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v5}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 35
    iget-object v5, v0, Lnr3/f;->g:Lnr3/g;

    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getPublicId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v7

    check-cast v5, Lnr3/c;

    .line 36
    iput-object v6, v5, Lnr3/c;->a:Ljava/lang/String;

    .line 37
    iput-object v7, v5, Lnr3/c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 38
    iput v6, v5, Lnr3/c;->f:I

    iput v6, v5, Lnr3/c;->e:I

    iput v6, v5, Lnr3/c;->d:I

    iput v6, v5, Lnr3/c;->c:I

    .line 39
    iget-object v5, v0, Lnr3/f;->g:Lnr3/g;

    instance-of v7, v5, Lorg/xml/sax/Locator;

    if-eqz v7, :cond_6

    .line 40
    iget-object v7, v0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    check-cast v5, Lorg/xml/sax/Locator;

    invoke-interface {v7, v5}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 41
    :cond_6
    iget-object v5, v0, Lnr3/f;->f:Lnr3/d;

    .line 42
    iget-object v5, v5, Lnr3/d;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 44
    iget-object v5, v0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    iget-object v7, v0, Lnr3/f;->f:Lnr3/d;

    .line 45
    iget-object v9, v7, Lnr3/d;->d:Ljava/lang/String;

    .line 46
    iget-object v7, v7, Lnr3/d;->c:Ljava/lang/String;

    .line 47
    invoke-interface {v5, v9, v7}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_7
    iget-object v5, v0, Lnr3/f;->g:Lnr3/g;

    check-cast v5, Lnr3/c;

    .line 49
    iget-object v7, v5, Lnr3/c;->k:[I

    const/16 v9, 0x1c

    .line 50
    iput v9, v5, Lnr3/c;->g:I

    .line 51
    instance-of v10, v4, Ljava/io/BufferedReader;

    const/4 v11, 0x5

    if-eqz v10, :cond_8

    .line 52
    new-instance v10, Ljava/io/PushbackReader;

    invoke-direct {v10, v4, v11}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_1

    .line 53
    :cond_8
    new-instance v10, Ljava/io/PushbackReader;

    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v10, v12, v11}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 54
    :goto_1
    invoke-virtual {v10}, Ljava/io/PushbackReader;->read()I

    move-result v4

    const v11, 0xfeff

    const/4 v12, -0x1

    if-eq v4, v11, :cond_9

    if-eq v4, v12, :cond_9

    .line 55
    invoke-virtual {v10, v4}, Ljava/io/PushbackReader;->unread(I)V

    .line 56
    :cond_9
    :goto_2
    iget v4, v5, Lnr3/c;->g:I

    const/16 v11, 0x15

    if-eq v4, v11, :cond_41

    .line 57
    invoke-virtual {v10}, Ljava/io/PushbackReader;->read()I

    move-result v4

    const/16 v11, 0x9f

    const/16 v13, 0x80

    if-lt v4, v13, :cond_a

    if-gt v4, v11, :cond_a

    add-int/lit8 v4, v4, -0x80

    .line 58
    aget v4, v7, v4

    :cond_a
    const/16 v14, 0xd

    const/16 v15, 0xa

    if-ne v4, v14, :cond_c

    .line 59
    invoke-virtual {v10}, Ljava/io/PushbackReader;->read()I

    move-result v4

    if-eq v4, v15, :cond_c

    if-eq v4, v12, :cond_b

    .line 60
    invoke-virtual {v10, v4}, Ljava/io/PushbackReader;->unread(I)V

    :cond_b
    move v4, v15

    :cond_c
    if-ne v4, v15, :cond_d

    .line 61
    iget v14, v5, Lnr3/c;->e:I

    add-int/2addr v14, v3

    iput v14, v5, Lnr3/c;->e:I

    .line 62
    iput v6, v5, Lnr3/c;->f:I

    goto :goto_3

    .line 63
    :cond_d
    iget v14, v5, Lnr3/c;->f:I

    add-int/2addr v14, v3

    iput v14, v5, Lnr3/c;->f:I

    :goto_3
    if-ge v4, v2, :cond_e

    if-eq v4, v15, :cond_e

    const/16 v14, 0x9

    if-eq v4, v14, :cond_e

    if-eq v4, v12, :cond_e

    goto :goto_2

    :cond_e
    if-lt v4, v12, :cond_f

    .line 64
    sget v14, Lnr3/c;->n:I

    if-ge v4, v14, :cond_f

    move v14, v4

    goto :goto_4

    :cond_f
    const/4 v14, -0x2

    .line 65
    :goto_4
    sget-object v16, Lnr3/c;->m:[[S

    iget v1, v5, Lnr3/c;->g:I

    aget-object v1, v16, v1

    const/4 v9, 0x2

    add-int/2addr v14, v9

    aget-short v1, v1, v14

    if-eq v1, v12, :cond_10

    .line 66
    sget-object v14, Lnr3/c;->l:[I

    add-int/lit8 v16, v1, 0x2

    aget v16, v14, v16

    add-int/lit8 v1, v1, 0x3

    .line 67
    aget v1, v14, v1

    iput v1, v5, Lnr3/c;->h:I

    move/from16 v1, v16

    goto :goto_5

    :cond_10
    move v1, v6

    :goto_5
    const/16 v14, 0x5f

    const/16 v11, 0x3a

    const/16 v13, 0x3c

    const/16 v15, 0x2d

    packed-switch v1, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Can\'t process state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_0
    iget v1, v5, Lnr3/c;->j:I

    if-lez v1, :cond_11

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lnr3/c;->j:I

    .line 70
    :cond_11
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v4, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v4}, Lnr3/f;->h([CI)V

    .line 71
    iput v6, v5, Lnr3/c;->j:I

    :goto_6
    :pswitch_1
    move v11, v2

    move v2, v3

    move v15, v12

    goto/16 :goto_20

    :pswitch_2
    if-eq v4, v12, :cond_12

    .line 72
    invoke-virtual {v10, v4}, Ljava/io/PushbackReader;->unread(I)V

    .line 73
    :cond_12
    iget v1, v5, Lnr3/c;->f:I

    sub-int/2addr v1, v3

    iput v1, v5, Lnr3/c;->f:I

    goto :goto_6

    .line 74
    :pswitch_3
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v4, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v4}, Lnr3/f;->p([CI)V

    .line 75
    iput v6, v5, Lnr3/c;->j:I

    goto :goto_6

    .line 76
    :pswitch_4
    invoke-virtual {v5, v2, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto :goto_6

    .line 77
    :pswitch_5
    invoke-virtual {v5, v4, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto :goto_6

    .line 78
    :pswitch_6
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v4, v5, Lnr3/c;->j:I

    .line 79
    iget-object v9, v0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    if-eqz v9, :cond_13

    goto :goto_7

    .line 80
    :cond_13
    invoke-virtual {v0, v1, v4}, Lnr3/f;->g([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnr3/f;->b0:Ljava/lang/String;

    .line 81
    :goto_7
    iput v6, v5, Lnr3/c;->j:I

    .line 82
    iget-object v1, v5, Lnr3/c;->i:[C

    invoke-virtual {v0, v1, v6}, Lnr3/f;->i([CI)V

    goto :goto_6

    .line 83
    :pswitch_7
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v4, v5, Lnr3/c;->j:I

    .line 84
    iget-object v9, v0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    if-eqz v9, :cond_14

    goto :goto_8

    .line 85
    :cond_14
    invoke-virtual {v0, v1, v4}, Lnr3/f;->g([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnr3/f;->b0:Ljava/lang/String;

    .line 86
    :goto_8
    iput v6, v5, Lnr3/c;->j:I

    goto :goto_6

    .line 87
    :pswitch_8
    invoke-virtual {v5}, Lnr3/c;->a()V

    .line 88
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v4, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v4}, Lnr3/f;->i([CI)V

    .line 89
    iput v6, v5, Lnr3/c;->j:I

    goto :goto_6

    .line 90
    :pswitch_9
    invoke-virtual {v5}, Lnr3/c;->a()V

    .line 91
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v4, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v4}, Lnr3/f;->h([CI)V

    .line 92
    iput v6, v5, Lnr3/c;->j:I

    goto :goto_6

    .line 93
    :pswitch_a
    invoke-virtual {v5, v15, v0}, Lnr3/c;->b(ILnr3/f;)V

    .line 94
    invoke-virtual {v5, v2, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto :goto_6

    .line 95
    :pswitch_b
    invoke-virtual {v5, v15, v0}, Lnr3/c;->b(ILnr3/f;)V

    .line 96
    invoke-virtual {v5, v2, v0}, Lnr3/c;->b(ILnr3/f;)V

    .line 97
    :pswitch_c
    invoke-virtual {v5, v15, v0}, Lnr3/c;->b(ILnr3/f;)V

    .line 98
    invoke-virtual {v5, v4, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto/16 :goto_6

    .line 99
    :pswitch_d
    invoke-virtual {v5}, Lnr3/c;->a()V

    .line 100
    invoke-virtual {v5, v13, v0}, Lnr3/c;->b(ILnr3/f;)V

    .line 101
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v4, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v4}, Lnr3/f;->h([CI)V

    .line 102
    iput v6, v5, Lnr3/c;->j:I

    goto/16 :goto_6

    .line 103
    :pswitch_e
    invoke-virtual {v5}, Lnr3/c;->a()V

    .line 104
    invoke-virtual {v5, v13, v0}, Lnr3/c;->b(ILnr3/f;)V

    .line 105
    invoke-virtual {v5, v4, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto/16 :goto_6

    .line 106
    :pswitch_f
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v4, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v4}, Lnr3/f;->e([CI)V

    .line 107
    iput v6, v5, Lnr3/c;->j:I

    .line 108
    iget-object v1, v5, Lnr3/c;->i:[C

    invoke-virtual {v0, v1, v6}, Lnr3/f;->p([CI)V

    goto/16 :goto_6

    .line 109
    :pswitch_10
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v4, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v4}, Lnr3/f;->e([CI)V

    .line 110
    iput v6, v5, Lnr3/c;->j:I

    goto/16 :goto_6

    .line 111
    :pswitch_11
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v4, v5, Lnr3/c;->j:I

    .line 112
    iget-object v11, v0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 113
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    check-cast v11, Lnr3/b;

    .line 114
    iget-object v13, v11, Lnr3/b;->a:Ljava/lang/String;

    .line 115
    iget-boolean v14, v0, Lnr3/f;->T:Z

    if-eqz v14, :cond_18

    .line 116
    iget v11, v11, Lnr3/b;->f:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_18

    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v4, v11, :cond_15

    move v11, v3

    goto :goto_9

    :cond_15
    move v11, v6

    :goto_9
    if-eqz v11, :cond_17

    move v14, v6

    :goto_a
    if-ge v14, v4, :cond_17

    .line 118
    aget-char v15, v1, v14

    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    if-eq v15, v2, :cond_16

    move v11, v6

    goto :goto_b

    :cond_16
    add-int/lit8 v14, v14, 0x1

    const/16 v2, 0x20

    goto :goto_a

    :cond_17
    :goto_b
    if-nez v11, :cond_18

    .line 119
    iget-object v2, v0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    sget-object v11, Lnr3/f;->g0:[C

    invoke-interface {v2, v11, v6, v9}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 120
    iget-object v2, v0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, v1, v6, v4}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 121
    iget-object v2, v0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v2, v11, v9, v3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 122
    iget-object v2, v0, Lnr3/f;->g:Lnr3/g;

    check-cast v2, Lnr3/c;

    const/16 v9, 0xa

    .line 123
    iput v9, v2, Lnr3/c;->h:I

    move v2, v3

    goto :goto_c

    :cond_18
    move v2, v6

    :goto_c
    if-eqz v2, :cond_19

    goto :goto_d

    .line 124
    :cond_19
    invoke-virtual {v0, v1, v4}, Lnr3/f;->c([CI)V

    .line 125
    :goto_d
    iput v6, v5, Lnr3/c;->j:I

    :goto_e
    move v2, v3

    move v15, v12

    const/16 v11, 0x20

    goto/16 :goto_20

    .line 126
    :pswitch_12
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v2, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v2}, Lnr3/f;->h([CI)V

    .line 127
    iput v6, v5, Lnr3/c;->j:I

    .line 128
    invoke-virtual {v5, v4, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto :goto_e

    .line 129
    :pswitch_13
    invoke-virtual {v5}, Lnr3/c;->a()V

    int-to-char v1, v4

    .line 130
    iget v2, v5, Lnr3/c;->g:I

    const/16 v9, 0x17

    const/16 v11, 0x1b

    const/16 v13, 0x23

    if-ne v2, v9, :cond_1a

    if-ne v1, v13, :cond_1a

    .line 131
    iput v11, v5, Lnr3/c;->h:I

    .line 132
    invoke-virtual {v5, v4, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto :goto_e

    :cond_1a
    if-ne v2, v11, :cond_1c

    const/16 v14, 0x78

    if-eq v1, v14, :cond_1b

    const/16 v14, 0x58

    if-ne v1, v14, :cond_1c

    .line 133
    :cond_1b
    iput v13, v5, Lnr3/c;->h:I

    .line 134
    invoke-virtual {v5, v4, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto :goto_e

    :cond_1c
    if-ne v2, v9, :cond_1d

    .line 135
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 136
    invoke-virtual {v5, v4, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto :goto_e

    .line 137
    :cond_1d
    iget v2, v5, Lnr3/c;->g:I

    if-ne v2, v11, :cond_1e

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 138
    invoke-virtual {v5, v4, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto :goto_e

    .line 139
    :cond_1e
    iget v2, v5, Lnr3/c;->g:I

    if-ne v2, v13, :cond_20

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "abcdefABCDEF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v12, :cond_20

    .line 140
    :cond_1f
    invoke-virtual {v5, v4, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto :goto_e

    .line 141
    :cond_20
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v2, v5, Lnr3/c;->j:I

    sub-int/2addr v2, v3

    .line 142
    invoke-virtual {v0, v1, v3, v2}, Lnr3/f;->f([CII)I

    move-result v1

    if-eqz v1, :cond_27

    .line 143
    iput v6, v5, Lnr3/c;->j:I

    const/16 v2, 0x80

    if-lt v1, v2, :cond_21

    const/16 v2, 0x9f

    if-gt v1, v2, :cond_21

    add-int/lit8 v1, v1, -0x80

    .line 144
    aget v1, v7, v1

    :cond_21
    const/16 v2, 0x20

    if-ge v1, v2, :cond_22

    goto :goto_f

    :cond_22
    const v2, 0xd800

    if-lt v1, v2, :cond_23

    const v9, 0xdfff

    if-gt v1, v9, :cond_23

    goto :goto_f

    :cond_23
    const v9, 0xffff

    if-gt v1, v9, :cond_24

    .line 145
    invoke-virtual {v5, v1, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto :goto_f

    :cond_24
    const/high16 v9, 0x10000

    sub-int/2addr v1, v9

    shr-int/lit8 v9, v1, 0xa

    add-int/2addr v9, v2

    .line 146
    invoke-virtual {v5, v9, v0}, Lnr3/c;->b(ILnr3/f;)V

    and-int/lit16 v1, v1, 0x3ff

    const v2, 0xdc00

    add-int/2addr v1, v2

    .line 147
    invoke-virtual {v5, v1, v0}, Lnr3/c;->b(ILnr3/f;)V

    :goto_f
    const/16 v1, 0x3b

    if-eq v4, v1, :cond_26

    if-eq v4, v12, :cond_25

    .line 148
    invoke-virtual {v10, v4}, Ljava/io/PushbackReader;->unread(I)V

    .line 149
    :cond_25
    iget v1, v5, Lnr3/c;->f:I

    sub-int/2addr v1, v3

    iput v1, v5, Lnr3/c;->f:I

    :cond_26
    :goto_10
    const/16 v1, 0x1c

    goto :goto_11

    :cond_27
    if-eq v4, v12, :cond_28

    .line 150
    invoke-virtual {v10, v4}, Ljava/io/PushbackReader;->unread(I)V

    .line 151
    :cond_28
    iget v1, v5, Lnr3/c;->f:I

    sub-int/2addr v1, v3

    iput v1, v5, Lnr3/c;->f:I

    goto :goto_10

    .line 152
    :goto_11
    iput v1, v5, Lnr3/c;->h:I

    goto/16 :goto_e

    :pswitch_14
    const/16 v1, 0x1c

    .line 153
    invoke-virtual {v5}, Lnr3/c;->a()V

    .line 154
    iget v2, v5, Lnr3/c;->j:I

    if-lez v2, :cond_29

    iget-object v4, v5, Lnr3/c;->i:[C

    invoke-virtual {v0, v4, v2}, Lnr3/f;->e([CI)V

    .line 155
    :cond_29
    iput v6, v5, Lnr3/c;->j:I

    .line 156
    iget-object v2, v5, Lnr3/c;->i:[C

    .line 157
    iget-object v4, v0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    if-nez v4, :cond_2a

    goto/16 :goto_e

    .line 158
    :cond_2a
    invoke-virtual {v0, v4}, Lnr3/f;->m(Landroidx/compose/foundation/lazy/layout/v1;)V

    .line 159
    invoke-virtual {v0, v2, v6}, Lnr3/f;->c([CI)V

    goto/16 :goto_e

    :pswitch_15
    const/16 v1, 0x1c

    .line 160
    iget-object v2, v5, Lnr3/c;->i:[C

    iget v4, v5, Lnr3/c;->j:I

    .line 161
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v2, v6, v4}, Ljava/lang/String;-><init>([CII)V

    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    .line 164
    new-array v2, v6, [Ljava/lang/String;

    move/from16 v17, v9

    goto/16 :goto_15

    .line 165
    :cond_2b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v6

    move v13, v1

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_12
    if-ge v13, v11, :cond_31

    move/from16 v17, v9

    .line 167
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x5c

    if-nez v15, :cond_2c

    const/16 v3, 0x27

    if-ne v9, v3, :cond_2c

    if-eq v1, v12, :cond_2c

    xor-int/lit8 v16, v16, 0x1

    if-gez v14, :cond_30

    :goto_13
    move v14, v13

    goto :goto_14

    :cond_2c
    if-nez v16, :cond_2d

    const/16 v3, 0x22

    if-ne v9, v3, :cond_2d

    if-eq v1, v12, :cond_2d

    xor-int/lit8 v15, v15, 0x1

    if-gez v14, :cond_30

    goto :goto_13

    :cond_2d
    if-nez v16, :cond_30

    if-nez v15, :cond_30

    .line 168
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-ltz v14, :cond_2e

    .line 169
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    const/4 v14, -0x1

    goto :goto_14

    :cond_2f
    if-gez v14, :cond_30

    const/16 v1, 0x20

    if-eq v9, v1, :cond_30

    goto :goto_13

    :cond_30
    :goto_14
    add-int/lit8 v13, v13, 0x1

    move v1, v9

    move/from16 v9, v17

    const/4 v3, 0x1

    const/4 v12, -0x1

    goto :goto_12

    :cond_31
    move/from16 v17, v9

    .line 170
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-array v1, v6, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    .line 172
    :goto_15
    array-length v1, v2

    if-lez v1, :cond_37

    const-string v1, "DOCTYPE"

    aget-object v3, v2, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 173
    iget-boolean v1, v0, Lnr3/f;->X:Z

    if-eqz v1, :cond_33

    :cond_32
    const/16 v11, 0x20

    const/4 v15, -0x1

    goto/16 :goto_1b

    :cond_33
    const/4 v1, 0x1

    .line 174
    iput-boolean v1, v0, Lnr3/f;->X:Z

    .line 175
    array-length v3, v2

    if-le v3, v1, :cond_37

    .line 176
    aget-object v3, v2, v1

    .line 177
    array-length v1, v2

    const/4 v4, 0x3

    if-le v1, v4, :cond_34

    const-string v1, "SYSTEM"

    aget-object v9, v2, v17

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 178
    aget-object v1, v2, v4

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_16

    .line 179
    :cond_34
    array-length v1, v2

    if-le v1, v4, :cond_36

    const-string v1, "PUBLIC"

    aget-object v9, v2, v17

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 180
    aget-object v1, v2, v4

    .line 181
    array-length v4, v2

    const/4 v9, 0x4

    if-le v4, v9, :cond_35

    .line 182
    aget-object v2, v2, v9

    goto :goto_16

    :cond_35
    move-object v2, v8

    goto :goto_16

    :cond_36
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_16

    :cond_37
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 183
    :goto_16
    invoke-static {v1}, Lnr3/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v2}, Lnr3/f;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_32

    if-nez v1, :cond_38

    const/4 v1, 0x0

    const/16 v11, 0x20

    const/4 v15, -0x1

    goto :goto_1a

    .line 185
    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 186
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    move v12, v6

    const/4 v11, 0x1

    :goto_17
    if-ge v12, v4, :cond_3b

    .line 187
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 188
    const-string v14, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-\'()+,./:=?;!*#@$_%"

    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_39

    .line 189
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v13, v6

    :goto_18
    const/16 v11, 0x20

    goto :goto_19

    :cond_39
    if-eqz v11, :cond_3a

    move v13, v11

    goto :goto_18

    :cond_3a
    const/16 v11, 0x20

    .line 190
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v13, 0x1

    :goto_19
    add-int/lit8 v12, v12, 0x1

    move v11, v13

    goto :goto_17

    :cond_3b
    const/16 v11, 0x20

    const/4 v15, -0x1

    .line 191
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 192
    :goto_1a
    iget-object v4, v0, Lnr3/f;->b:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v4, v3, v1, v2}, Lorg/xml/sax/ext/LexicalHandler;->startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v4, v0, Lnr3/f;->b:Lorg/xml/sax/ext/LexicalHandler;

    invoke-interface {v4}, Lorg/xml/sax/ext/LexicalHandler;->endDTD()V

    .line 194
    iput-object v3, v0, Lnr3/f;->a0:Ljava/lang/String;

    .line 195
    iput-object v1, v0, Lnr3/f;->Y:Ljava/lang/String;

    .line 196
    iget-object v1, v0, Lnr3/f;->g:Lnr3/g;

    instance-of v3, v1, Lorg/xml/sax/Locator;

    if-eqz v3, :cond_3c

    .line 197
    check-cast v1, Lorg/xml/sax/Locator;

    invoke-interface {v1}, Lorg/xml/sax/Locator;->getSystemId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnr3/f;->Z:Ljava/lang/String;

    .line 198
    :try_start_1
    new-instance v1, Ljava/net/URL;

    new-instance v3, Ljava/net/URL;

    iget-object v4, v0, Lnr3/f;->Z:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnr3/f;->Z:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :catch_1
    :cond_3c
    :goto_1b
    iput v6, v5, Lnr3/c;->j:I

    :goto_1c
    const/4 v2, 0x1

    goto/16 :goto_20

    :pswitch_16
    move v11, v2

    move v15, v12

    .line 200
    invoke-virtual {v5}, Lnr3/c;->a()V

    .line 201
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v2, v5, Lnr3/c;->j:I

    .line 202
    iget-object v3, v0, Lnr3/f;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 203
    invoke-interface {v3, v1, v6, v2}, Lorg/xml/sax/ext/LexicalHandler;->comment([CII)V

    .line 204
    iput v6, v5, Lnr3/c;->j:I

    goto :goto_1c

    :pswitch_17
    move v11, v2

    move v15, v12

    .line 205
    invoke-virtual {v5}, Lnr3/c;->a()V

    .line 206
    iget v1, v5, Lnr3/c;->j:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_3d

    add-int/lit8 v1, v1, -0x2

    iput v1, v5, Lnr3/c;->j:I

    .line 207
    :cond_3d
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v3, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v3}, Lnr3/f;->h([CI)V

    .line 208
    iput v6, v5, Lnr3/c;->j:I

    goto/16 :goto_20

    :pswitch_18
    move v11, v2

    move v2, v3

    move v15, v12

    .line 209
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v3, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v3}, Lnr3/f;->b([CI)V

    .line 210
    iput v6, v5, Lnr3/c;->j:I

    .line 211
    iget-object v1, v5, Lnr3/c;->i:[C

    invoke-virtual {v0, v1, v6}, Lnr3/f;->p([CI)V

    goto/16 :goto_20

    :pswitch_19
    move v11, v2

    move v2, v3

    move v15, v12

    .line 212
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v3, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v3}, Lnr3/f;->b([CI)V

    .line 213
    iput v6, v5, Lnr3/c;->j:I

    goto/16 :goto_20

    :pswitch_1a
    move v11, v2

    move v2, v3

    move v15, v12

    .line 214
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v3, v5, Lnr3/c;->j:I

    .line 215
    iget-object v4, v0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    if-nez v4, :cond_3e

    goto :goto_1d

    .line 216
    :cond_3e
    invoke-virtual {v0, v1, v3}, Lnr3/f;->g([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnr3/f;->W:Ljava/lang/String;

    .line 217
    :goto_1d
    iput v6, v5, Lnr3/c;->j:I

    .line 218
    invoke-virtual {v0}, Lnr3/f;->a()V

    .line 219
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v3, v5, Lnr3/c;->j:I

    invoke-virtual {v0, v1, v3}, Lnr3/f;->p([CI)V

    goto/16 :goto_20

    :pswitch_1b
    move v11, v2

    move v2, v3

    move v15, v12

    .line 220
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v3, v5, Lnr3/c;->j:I

    .line 221
    iget-object v4, v0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    if-nez v4, :cond_3f

    goto :goto_1e

    .line 222
    :cond_3f
    invoke-virtual {v0, v1, v3}, Lnr3/f;->g([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnr3/f;->W:Ljava/lang/String;

    .line 223
    :goto_1e
    iput v6, v5, Lnr3/c;->j:I

    .line 224
    invoke-virtual {v0}, Lnr3/f;->a()V

    goto :goto_20

    :pswitch_1c
    move v11, v2

    move v2, v3

    move v15, v12

    .line 225
    iget-object v1, v5, Lnr3/c;->i:[C

    iget v3, v5, Lnr3/c;->j:I

    .line 226
    iget-object v4, v0, Lnr3/f;->V:Landroidx/compose/foundation/lazy/layout/v1;

    if-nez v4, :cond_40

    goto :goto_1f

    .line 227
    :cond_40
    invoke-virtual {v0, v1, v3}, Lnr3/f;->g([CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnr3/f;->W:Ljava/lang/String;

    .line 228
    :goto_1f
    iput v6, v5, Lnr3/c;->j:I

    goto :goto_20

    :pswitch_1d
    move v11, v2

    move v2, v3

    move v15, v12

    .line 229
    invoke-virtual {v0}, Lnr3/f;->a()V

    .line 230
    iput v6, v5, Lnr3/c;->j:I

    .line 231
    iget-object v1, v5, Lnr3/c;->i:[C

    invoke-virtual {v0, v1, v6}, Lnr3/f;->p([CI)V

    goto :goto_20

    :pswitch_1e
    move v11, v2

    move v2, v3

    move v15, v12

    .line 232
    invoke-virtual {v0}, Lnr3/f;->a()V

    .line 233
    iput v6, v5, Lnr3/c;->j:I

    .line 234
    invoke-virtual {v5, v4, v0}, Lnr3/c;->b(ILnr3/f;)V

    goto :goto_20

    :pswitch_1f
    move v11, v2

    move v2, v3

    move v15, v12

    .line 235
    invoke-virtual {v0}, Lnr3/f;->a()V

    .line 236
    iput v6, v5, Lnr3/c;->j:I

    .line 237
    :goto_20
    iget v1, v5, Lnr3/c;->h:I

    iput v1, v5, Lnr3/c;->g:I

    move v3, v2

    move v2, v11

    move v12, v15

    const/4 v1, 0x0

    const/16 v9, 0x1c

    goto/16 :goto_2

    .line 238
    :pswitch_20
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "HTMLScanner can\'t cope with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, v5, Lnr3/c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_41
    iget-boolean v1, v0, Lnr3/f;->f0:Z

    if-eqz v1, :cond_42

    .line 240
    iget-object v1, v0, Lnr3/f;->e0:Landroidx/compose/foundation/lazy/layout/v1;

    invoke-virtual {v0, v1}, Lnr3/f;->m(Landroidx/compose/foundation/lazy/layout/v1;)V

    .line 241
    :cond_42
    :goto_21
    iget-object v1, v0, Lnr3/f;->c0:Landroidx/compose/foundation/lazy/layout/v1;

    .line 242
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/v1;

    if-eqz v1, :cond_43

    .line 243
    invoke-virtual {v0}, Lnr3/f;->j()V

    goto :goto_21

    .line 244
    :cond_43
    iget-object v1, v0, Lnr3/f;->f:Lnr3/d;

    .line 245
    iget-object v1, v1, Lnr3/d;->c:Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 247
    iget-object v1, v0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    iget-object v2, v0, Lnr3/f;->f:Lnr3/d;

    .line 248
    iget-object v2, v2, Lnr3/d;->d:Ljava/lang/String;

    .line 249
    invoke-interface {v1, v2}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 250
    :cond_44
    iget-object v0, v0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x20ac
        0xfffd
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0xfffd
        0x17d
        0xfffd
        0xfffd
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0xfffd
        0x17e
        0x178
    .end array-data
.end method

.method public final setContentHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iput-object p1, p0, Lnr3/f;->a:Lorg/xml/sax/ContentHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final setDTDHandler(Lorg/xml/sax/DTDHandler;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iput-object p1, p0, Lnr3/f;->c:Lorg/xml/sax/DTDHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iput-object p1, p0, Lnr3/f;->e:Lorg/xml/sax/EntityResolver;

    .line 5
    .line 6
    return-void
.end method

.method public final setErrorHandler(Lorg/xml/sax/ErrorHandler;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iput-object p1, p0, Lnr3/f;->d:Lorg/xml/sax/ErrorHandler;

    .line 5
    .line 6
    return-void
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr3/f;->U:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "http://xml.org/sax/features/namespaces"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean p2, p0, Lnr3/f;->r:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignore-bogons"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean p2, p0, Lnr3/f;->v:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/bogons-empty"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-boolean p2, p0, Lnr3/f;->w:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/root-bogons"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-boolean p2, p0, Lnr3/f;->x:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/default-attributes"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iput-boolean p2, p0, Lnr3/f;->y:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/translate-colons"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iput-boolean p2, p0, Lnr3/f;->B:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/restart-elements"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iput-boolean p2, p0, Lnr3/f;->R:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/ignorable-whitespace"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iput-boolean p2, p0, Lnr3/f;->S:Z

    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/features/cdata-elements"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    iput-boolean p2, p0, Lnr3/f;->T:Z

    .line 121
    .line 122
    :cond_9
    return-void

    .line 123
    :cond_a
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    const-string v0, "Unknown feature "

    .line 128
    .line 129
    invoke-direct {p2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object p0, p0, Lnr3/f;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p1, p2, Lorg/xml/sax/ext/LexicalHandler;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p2, Lorg/xml/sax/ext/LexicalHandler;

    .line 19
    .line 20
    iput-object p2, p0, Lnr3/f;->b:Lorg/xml/sax/ext/LexicalHandler;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 24
    .line 25
    const-string p1, "Your lexical handler is not a LexicalHandler"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/scanner"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    instance-of p1, p2, Lnr3/g;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast p2, Lnr3/g;

    .line 44
    .line 45
    iput-object p2, p0, Lnr3/f;->g:Lnr3/g;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 49
    .line 50
    const-string p1, "Your scanner is not a Scanner"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/schema"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    instance-of p1, p2, Lnr3/d;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p2, Lnr3/d;

    .line 69
    .line 70
    iput-object p2, p0, Lnr3/f;->f:Lnr3/d;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 74
    .line 75
    const-string p1, "Your schema is not a Schema"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_6
    const-string v0, "http://www.ccil.org/~cowan/tagsoup/properties/auto-detector"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    instance-of p1, p2, Lnr3/e;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    check-cast p2, Lnr3/e;

    .line 94
    .line 95
    iput-object p2, p0, Lnr3/f;->i:Lnr3/e;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    new-instance p0, Lorg/xml/sax/SAXNotSupportedException;

    .line 99
    .line 100
    const-string p1, "Your auto-detector is not an AutoDetector"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_8
    new-instance p0, Lorg/xml/sax/SAXNotRecognizedException;

    .line 107
    .line 108
    const-string p2, "Unknown property "

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXNotRecognizedException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final startCDATA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startEntity(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
