.class public final Lxl3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lxl3/l;

.field public static final e:Lcf/c;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lxl3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxl3/i;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lxl3/l;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lxl3/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxl3/i;->d:Lxl3/l;

    .line 20
    .line 21
    sget-object v0, Lcf/d;->d:Lcf/c;

    .line 22
    .line 23
    iget-object v1, v0, Lcf/d;->b:Ljava/lang/Character;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lcf/d;->a:Lcf/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcf/c;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lcf/c;-><init>(Lcf/a;Ljava/lang/Character;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, Lxl3/i;->e:Lcf/c;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lxl3/i;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lxl3/i;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lxl3/i;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final b(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lxl3/i;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lxl3/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lxl3/i;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lxl3/i;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lxl3/i;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lxl3/i;->b:I

    .line 38
    .line 39
    iget-object v1, p1, Lxl3/g;->b:[B

    .line 40
    .line 41
    iget-object v2, p0, Lxl3/i;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lxl3/g;->a(Ljava/lang/Object;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lxl3/i;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    aput-object p1, p2, v0

    .line 56
    .line 57
    iget p1, p0, Lxl3/i;->b:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lxl3/i;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lxl3/i;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lxl3/i;->b(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lxl3/i;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    mul-int/lit8 v4, v1, 0x2

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    aget-object v2, v2, v4

    .line 55
    .line 56
    instance-of v4, v2, [B

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    sget-object v3, Lxl3/i;->e:Lcf/c;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcf/d;->a([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2}, Landroidx/compose/ui/graphics/y0;->x(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, Lxl3/i;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    mul-int/lit8 v6, v1, 0x2

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    aget-object v5, v5, v6

    .line 85
    .line 86
    instance-of v6, v5, [B

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v5, [B

    .line 91
    .line 92
    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v5}, Landroidx/compose/ui/graphics/y0;->x(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_4
    const/16 p0, 0x29

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
