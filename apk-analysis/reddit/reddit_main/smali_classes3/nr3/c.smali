.class public final Lnr3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnr3/g;
.implements Lorg/xml/sax/Locator;


# static fields
.field public static final l:[I

.field public static final m:[[S

.field public static final n:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[C

.field public j:I

.field public k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x254

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnr3/c;->l:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, -0x1

    .line 12
    move v2, v0

    .line 13
    move v3, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    sget-object v5, Lnr3/c;->l:[I

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-ge v2, v6, :cond_2

    .line 19
    .line 20
    aget v6, v5, v2

    .line 21
    .line 22
    if-le v6, v4, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 26
    .line 27
    aget v5, v5, v6

    .line 28
    .line 29
    if-le v5, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 36
    .line 37
    sput v2, Lnr3/c;->n:I

    .line 38
    .line 39
    add-int/lit8 v2, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x3

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v6, v6, [I

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    aput v5, v6, v7

    .line 48
    .line 49
    aput v2, v6, v0

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [[S

    .line 58
    .line 59
    sput-object v2, Lnr3/c;->m:[[S

    .line 60
    .line 61
    move v2, v0

    .line 62
    :goto_1
    if-gt v2, v4, :cond_8

    .line 63
    .line 64
    const/4 v5, -0x2

    .line 65
    :goto_2
    if-gt v5, v3, :cond_7

    .line 66
    .line 67
    move v6, v0

    .line 68
    move v7, v6

    .line 69
    move v8, v1

    .line 70
    :goto_3
    sget-object v9, Lnr3/c;->l:[I

    .line 71
    .line 72
    array-length v10, v9

    .line 73
    if-ge v6, v10, :cond_6

    .line 74
    .line 75
    aget v10, v9, v6

    .line 76
    .line 77
    if-eq v2, v10, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    add-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    aget v10, v9, v10

    .line 85
    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    add-int/lit8 v7, v6, 0x2

    .line 89
    .line 90
    aget v7, v9, v7

    .line 91
    .line 92
    move v8, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    if-ne v10, v5, :cond_5

    .line 95
    .line 96
    add-int/lit8 v7, v6, 0x2

    .line 97
    .line 98
    aget v7, v9, v7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_5
    move v6, v8

    .line 105
    :goto_6
    sget-object v7, Lnr3/c;->m:[[S

    .line 106
    .line 107
    aget-object v7, v7, v2

    .line 108
    .line 109
    add-int/lit8 v8, v5, 0x2

    .line 110
    .line 111
    int-to-short v6, v6

    .line 112
    aput-short v6, v7, v8

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    return-void

    .line 121
    :array_0
    .array-data 4
        0x1
        0x2f
        0x5
        0x16
        0x1
        0x3d
        0x4
        0x3
        0x1
        0x3e
        0x6
        0x1c
        0x1
        0x0
        0x1b
        0x1
        0x1
        -0x1
        0x6
        0x15
        0x1
        0x20
        0x4
        0x18
        0x1
        0xa
        0x4
        0x18
        0x1
        0x9
        0x4
        0x18
        0x2
        0x27
        0x7
        0x22
        0x2
        0x0
        0x1b
        0x2
        0x2
        -0x1
        0x8
        0x15
        0x2
        0x20
        0x1d
        0x2
        0x2
        0xa
        0x1d
        0x2
        0x2
        0x9
        0x1d
        0x2
        0x3
        0x22
        0x1c
        0x1f
        0x3
        0x27
        0x1c
        0x2
        0x3
        0x3e
        0x8
        0x1c
        0x3
        0x0
        0x1b
        0x20
        0x3
        -0x1
        0x8
        0x15
        0x3
        0x20
        0x1c
        0x3
        0x3
        0xa
        0x1c
        0x3
        0x3
        0x9
        0x1c
        0x3
        0x4
        0x43
        0x1c
        0x5
        0x4
        0x0
        0x1c
        0x13
        0x4
        -0x1
        0x1c
        0x15
        0x5
        0x44
        0x1c
        0x6
        0x5
        0x0
        0x1c
        0x13
        0x5
        -0x1
        0x1c
        0x15
        0x6
        0x41
        0x1c
        0x7
        0x6
        0x0
        0x1c
        0x13
        0x6
        -0x1
        0x1c
        0x15
        0x7
        0x54
        0x1c
        0x8
        0x7
        0x0
        0x1c
        0x13
        0x7
        -0x1
        0x1c
        0x15
        0x8
        0x41
        0x1c
        0x9
        0x8
        0x0
        0x1c
        0x13
        0x8
        -0x1
        0x1c
        0x15
        0x9
        0x5b
        0x1c
        0xc
        0x9
        0x0
        0x1c
        0x13
        0x9
        -0x1
        0x1c
        0x15
        0xa
        0x3c
        0x1b
        0xb
        0xa
        0x0
        0x1b
        0xa
        0xa
        -0x1
        0x17
        0x15
        0xb
        0x2f
        0x20
        0x19
        0xb
        0x0
        0x1b
        0xa
        0xb
        -0x1
        0x20
        0x15
        0xc
        0x5d
        0x1b
        0xd
        0xc
        0x0
        0x1b
        0xc
        0xc
        -0x1
        0x1c
        0x15
        0xd
        0x5d
        0x1b
        0xe
        0xd
        0x0
        0x1b
        0xc
        0xd
        -0x1
        0x1c
        0x15
        0xe
        0x3e
        0x9
        0x1c
        0xe
        0x5d
        0x1b
        0xe
        0xe
        0x0
        0x1b
        0xc
        0xe
        -0x1
        0x1c
        0x15
        0xf
        0x2d
        0x1c
        0x10
        0xf
        0x0
        0x1b
        0x10
        0xf
        -0x1
        0xa
        0x15
        0x10
        0x2d
        0x1c
        0x11
        0x10
        0x0
        0x1b
        0x10
        0x10
        -0x1
        0xa
        0x15
        0x11
        0x2d
        0x1c
        0x12
        0x11
        0x0
        0x14
        0x10
        0x11
        -0x1
        0xa
        0x15
        0x12
        0x2d
        0x16
        0x12
        0x12
        0x3e
        0xa
        0x1c
        0x12
        0x0
        0x15
        0x10
        0x12
        -0x1
        0xa
        0x15
        0x13
        0x2d
        0x1c
        0xf
        0x13
        0x3e
        0x1c
        0x1c
        0x13
        0x5b
        0x1c
        0x4
        0x13
        0x0
        0x1b
        0x14
        0x13
        -0x1
        0x1c
        0x15
        0x14
        0x3e
        0xb
        0x1c
        0x14
        0x0
        0x1b
        0x14
        0x14
        -0x1
        0x1c
        0x15
        0x16
        0x3e
        0xc
        0x1c
        0x16
        0x0
        0x1b
        0x1
        0x16
        0x20
        0x1c
        0x22
        0x16
        0xa
        0x1c
        0x22
        0x16
        0x9
        0x1c
        0x22
        0x17
        0x0
        0xd
        0x17
        0x17
        -0x1
        0xd
        0x15
        0x18
        0x3d
        0x1c
        0x3
        0x18
        0x3e
        0x3
        0x1c
        0x18
        0x0
        0x2
        0x1
        0x18
        -0x1
        0x3
        0x15
        0x18
        0x20
        0x1c
        0x18
        0x18
        0xa
        0x1c
        0x18
        0x18
        0x9
        0x1c
        0x18
        0x19
        0x3e
        0xf
        0x1c
        0x19
        0x0
        0x1b
        0x19
        0x19
        -0x1
        0xf
        0x15
        0x19
        0x20
        0x1c
        0x19
        0x19
        0xa
        0x1c
        0x19
        0x19
        0x9
        0x1c
        0x19
        0x1a
        0x2f
        0x1c
        0x16
        0x1a
        0x3e
        0x11
        0x1c
        0x1a
        0x0
        0x1b
        0x1a
        0x1a
        -0x1
        0x1c
        0x15
        0x1a
        0x20
        0x10
        0x22
        0x1a
        0xa
        0x10
        0x22
        0x1a
        0x9
        0x10
        0x22
        0x1b
        0x0
        0xd
        0x1b
        0x1b
        -0x1
        0xd
        0x15
        0x1c
        0x26
        0xe
        0x17
        0x1c
        0x3c
        0x17
        0x21
        0x1c
        0x0
        0x1b
        0x1c
        0x1c
        -0x1
        0x17
        0x15
        0x1d
        0x3e
        0x18
        0x1c
        0x1d
        0x0
        0x1b
        0x1d
        0x1d
        -0x1
        0x18
        0x15
        0x1e
        0x3e
        0x1a
        0x1c
        0x1e
        0x0
        0x1b
        0x1e
        0x1e
        -0x1
        0x1a
        0x15
        0x1e
        0x20
        0x19
        0x1d
        0x1e
        0xa
        0x19
        0x1d
        0x1e
        0x9
        0x19
        0x1d
        0x1f
        0x22
        0x7
        0x22
        0x1f
        0x0
        0x1b
        0x1f
        0x1f
        -0x1
        0x8
        0x15
        0x1f
        0x20
        0x1d
        0x1f
        0x1f
        0xa
        0x1d
        0x1f
        0x1f
        0x9
        0x1d
        0x1f
        0x20
        0x3e
        0x8
        0x1c
        0x20
        0x0
        0x1b
        0x20
        0x20
        -0x1
        0x8
        0x15
        0x20
        0x20
        0x7
        0x22
        0x20
        0xa
        0x7
        0x22
        0x20
        0x9
        0x7
        0x22
        0x21
        0x21
        0x1c
        0x13
        0x21
        0x2f
        0x1c
        0x19
        0x21
        0x3c
        0x1b
        0x21
        0x21
        0x3f
        0x1c
        0x1e
        0x21
        0x0
        0x1b
        0x1a
        0x21
        -0x1
        0x13
        0x15
        0x21
        0x20
        0x12
        0x1c
        0x21
        0xa
        0x12
        0x1c
        0x21
        0x9
        0x12
        0x1c
        0x22
        0x2f
        0x1c
        0x16
        0x22
        0x3e
        0x1e
        0x1c
        0x22
        0x0
        0x1b
        0x1
        0x22
        -0x1
        0x1e
        0x15
        0x22
        0x20
        0x1c
        0x22
        0x22
        0xa
        0x1c
        0x22
        0x22
        0x9
        0x1c
        0x22
        0x23
        0x0
        0xd
        0x23
        0x23
        -0x1
        0xd
        0x15
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lnr3/c;->f:I

    .line 2
    .line 3
    iput v0, p0, Lnr3/c;->d:I

    .line 4
    .line 5
    iget v0, p0, Lnr3/c;->e:I

    .line 6
    .line 7
    iput v0, p0, Lnr3/c;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final b(ILnr3/f;)V
    .locals 5

    .line 1
    iget v0, p0, Lnr3/c;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lnr3/c;->i:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x14

    .line 7
    .line 8
    if-lt v0, v2, :cond_2

    .line 9
    .line 10
    iget v2, p0, Lnr3/c;->g:I

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length p2, v1

    .line 23
    mul-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    new-array p2, p2, [C

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v1, v4, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lnr3/c;->i:[C

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p2, v1, v0}, Lnr3/f;->h([CI)V

    .line 36
    .line 37
    .line 38
    iput v4, p0, Lnr3/c;->j:I

    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object p2, p0, Lnr3/c;->i:[C

    .line 41
    .line 42
    iget v0, p0, Lnr3/c;->j:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, Lnr3/c;->j:I

    .line 47
    .line 48
    int-to-char p0, p1

    .line 49
    aput-char p0, p2, v0

    .line 50
    .line 51
    return-void
.end method

.method public final getColumnNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lnr3/c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lnr3/c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPublicId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr3/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSystemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr3/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
