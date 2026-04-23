.class public final Lac/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static f:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lac/c;->a:I

    iput v0, p0, Lac/c;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lac/c;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lac/c;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const-string v2, "/"

    .line 13
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    iput-object p1, p0, Lac/c;->e:Ljava/lang/Object;

    .line 15
    iput p2, p0, Lac/c;->a:I

    .line 16
    iput p3, p0, Lac/c;->b:I

    .line 17
    iput v1, p0, Lac/c;->c:I

    .line 18
    iput-object v0, p0, Lac/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkotlinx/serialization/json/internal/o;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/o;-><init>(I)V

    const/16 v1, 0x32

    .line 5
    new-array v1, v1, [C

    iput-object v1, v0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 6
    iput-object v0, p0, Lac/c;->e:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lac/c;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lac/c;->a:I

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lac/c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lac/c;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lac/c;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lac/c;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Lac/c;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lac/c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lac/c;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lac/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget p0, p0, Lac/c;->c:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lac/c;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lac/c;->b:I

    .line 8
    .line 9
    iput v0, p0, Lac/c;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lac/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lac/c;->b:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lac/c;->c:I

    .line 23
    .line 24
    iget v0, p0, Lac/c;->a:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget v0, p0, Lac/c;->a:I

    .line 31
    .line 32
    iget v1, p0, Lac/c;->c:I

    .line 33
    .line 34
    rsub-int/lit8 v2, v1, 0x7

    .line 35
    .line 36
    shr-int/2addr v0, v2

    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lac/c;->c:I

    .line 42
    .line 43
    iget-object p0, p0, Lac/c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x30

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x31

    .line 53
    .line 54
    :goto_0
    iget v2, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 55
    .line 56
    iget-object v3, p0, Lkotlinx/serialization/json/internal/o;->b:[C

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    if-ge v2, v4, :cond_2

    .line 62
    .line 63
    aput-char v1, v3, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 68
    .line 69
    :cond_2
    sget p0, Lac/c;->f:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    sput p0, Lac/c;->f:I

    .line 74
    .line 75
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "0"

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p0, p1, v1}, Lac/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public e(I)J
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-lt v2, p1, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    shl-long/2addr v0, v3

    .line 13
    invoke-virtual {p0}, Lac/c;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    or-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Can not readByte more then 64 bit"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public f(ILjava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lac/c;->e(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lac/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-wide v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lac/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lac/c;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    shl-int v0, v2, v1

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    shl-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    shr-int/2addr v0, v2

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v3

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v1}, Lac/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method public h(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lac/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lac/c;->e(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v0, 0x1

    .line 16
    shl-int v1, v0, v1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    int-to-long v0, v1

    .line 20
    add-long/2addr v0, v2

    .line 21
    long-to-int v0, v0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1, v1}, Lac/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lac/c;->f:I

    .line 7
    .line 8
    iget-object p0, p0, Lac/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/internal/o;

    .line 11
    .line 12
    iget v2, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rsub-int/lit8 v2, v2, 0x8

    .line 24
    .line 25
    const-string v3, "@"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v3, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    rsub-int/lit8 p1, p1, 0x64

    .line 48
    .line 49
    iget v2, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 50
    .line 51
    sub-int v5, p1, v2

    .line 52
    .line 53
    move p1, v1

    .line 54
    :goto_1
    if-lt p1, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, " ("

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ")"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iput v1, p0, Lkotlinx/serialization/json/internal/o;->c:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0
.end method
