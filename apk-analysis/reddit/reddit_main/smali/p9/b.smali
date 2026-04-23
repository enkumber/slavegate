.class public final Lp9/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lp9/f;


# static fields
.field public static final g:Lla/e;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Ltq3/k;

.field public b:I

.field public c:[I

.field public d:[Ljava/lang/String;

.field public e:[I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lla/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lla/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp9/b;->g:Lla/e;

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "\\u00"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lp9/b;->g:Lla/e;

    .line 27
    .line 28
    int-to-byte v4, v1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    ushr-int/lit8 v5, v4, 0x4

    .line 38
    .line 39
    const-string v6, "0123456789abcdef"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v4, v4, 0xf

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v1, 0x22

    .line 74
    .line 75
    const-string v2, "\\\""

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0x5c

    .line 80
    .line 81
    const-string v2, "\\\\"

    .line 82
    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    const-string v2, "\\t"

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const-string v2, "\\b"

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    const-string v2, "\\n"

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    const-string v2, "\\r"

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    sput-object v0, Lp9/b;->i:[Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ltq3/k;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp9/b;->a:Ltq3/k;

    .line 10
    .line 11
    const/16 p1, 0x40

    .line 12
    .line 13
    new-array v0, p1, [I

    .line 14
    .line 15
    iput-object v0, p0, Lp9/b;->c:[I

    .line 16
    .line 17
    new-array v0, p1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lp9/b;->d:[Ljava/lang/String;

    .line 20
    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    iput-object p1, p0, Lp9/b;->e:[I

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-virtual {p0, p1}, Lp9/b;->k0(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C0()Lp9/f;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp9/b;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp9/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lp9/b;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lp9/b;->a:Ltq3/k;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ltq3/k;->V0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lp9/b;->c:[I

    .line 24
    .line 25
    iget v1, p0, Lp9/b;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    iget-object v0, p0, Lp9/b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lla/e;->n(Ltq3/k;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lp9/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Nesting problem."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    return-void
.end method

.method public final H(Z)Lp9/f;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lp9/b;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp9/b;->F0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp9/b;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp9/b;->a:Ltq3/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp9/b;->e:[I

    .line 18
    .line 19
    iget p0, p0, Lp9/b;->b:I

    .line 20
    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    aget v0, p1, p0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aput v0, p1, p0

    .line 28
    .line 29
    return-void
.end method

.method public final R(Lp9/d;)Lp9/f;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp9/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp9/b;->O(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lp9/f;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp9/b;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lp9/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lp9/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lp9/b;->d:[Ljava/lang/String;

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Nesting problem."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "JsonWriter is closed."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lp9/b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lp9/b;->c:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp9/b;->a:Ltq3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp9/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lp9/b;->c:[I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lp9/b;->b:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v0, "Incomplete document"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final d()Lp9/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp9/b;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp9/b;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lp9/b;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp9/b;->e:[I

    .line 12
    .line 13
    iget v1, p0, Lp9/b;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    iget-object v0, p0, Lp9/b;->a:Ltq3/k;

    .line 21
    .line 22
    const-string v1, "{"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final e()Lp9/f;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "]"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lp9/b;->u(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Lp9/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp9/b;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp9/b;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lp9/b;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp9/b;->e:[I

    .line 12
    .line 13
    iget v2, p0, Lp9/b;->b:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    iget-object v0, p0, Lp9/b;->a:Ltq3/k;

    .line 20
    .line 21
    const-string v1, "["

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final f0(Ljava/lang/String;)Lp9/f;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp9/b;->F0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp9/b;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp9/b;->a:Ltq3/k;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lla/e;->n(Ltq3/k;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp9/b;->e:[I

    .line 18
    .line 19
    iget v0, p0, Lp9/b;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    aput v1, p1, v0

    .line 28
    .line 29
    return-object p0
.end method

.method public final i()Lp9/f;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "}"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lp9/b;->u(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final k0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp9/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp9/b;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp9/b;->c:[I

    .line 21
    .line 22
    iget-object v0, p0, Lp9/b;->d:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lp9/b;->d:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lp9/b;->e:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp9/b;->e:[I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lp9/b;->c:[I

    .line 53
    .line 54
    iget v1, p0, Lp9/b;->b:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, Lp9/b;->b:I

    .line 59
    .line 60
    aput p1, v0, v1

    .line 61
    .line 62
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp9/b;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lp9/b;->a:Ltq3/k;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Nesting problem."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "JSON must have only one top-level value."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v0, p0, Lp9/b;->c:[I

    .line 39
    .line 40
    iget p0, p0, Lp9/b;->b:I

    .line 41
    .line 42
    sub-int/2addr p0, v2

    .line 43
    aput v3, v0, p0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, ":"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lp9/b;->c:[I

    .line 52
    .line 53
    iget p0, p0, Lp9/b;->b:I

    .line 54
    .line 55
    sub-int/2addr p0, v2

    .line 56
    const/4 v1, 0x5

    .line 57
    aput v1, v0, p0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/16 p0, 0x2c

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Ltq3/k;->V0(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lp9/b;->c:[I

    .line 67
    .line 68
    iget p0, p0, Lp9/b;->b:I

    .line 69
    .line 70
    sub-int/2addr p0, v2

    .line 71
    aput v1, v0, p0

    .line 72
    .line 73
    return-void
.end method

.method public final q(J)Lp9/f;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp9/b;->O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final r(I)Lp9/f;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lp9/b;->O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final u(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp9/b;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "Nesting problem."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lp9/b;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lp9/b;->b:I

    .line 23
    .line 24
    add-int/lit8 p2, p1, -0x1

    .line 25
    .line 26
    iput p2, p0, Lp9/b;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Lp9/b;->d:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v1, v0, p2

    .line 32
    .line 33
    iget-object p2, p0, Lp9/b;->e:[I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    aget v0, p2, p1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput v0, p2, p1

    .line 42
    .line 43
    iget-object p0, p0, Lp9/b;->a:Ltq3/k;

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Dangling name: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lp9/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final w(D)Lp9/f;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lp9/b;->O(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Numeric values must be finite, but was "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
