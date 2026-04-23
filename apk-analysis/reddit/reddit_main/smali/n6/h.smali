.class public final Ln6/h;
.super Ln6/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ln6/h;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln6/h;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lq4/s;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq4/s;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lq4/s;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lq4/s;->k([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lq4/s;->M(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lq4/s;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lq4/s;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Ls5/b;->m(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Ln6/i;->i:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final c(Lq4/s;JLdc/a;)Z
    .locals 1

    .line 1
    sget-object p2, Ln6/h;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Ln6/h;->e(Lq4/s;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lq4/s;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lq4/s;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Ls5/b;->a([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Ldc/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroidx/media3/common/p;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Landroidx/media3/common/o;

    .line 36
    .line 37
    invoke-direct {p2}, Landroidx/media3/common/o;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "audio/ogg"

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "audio/opus"

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p2, Landroidx/media3/common/o;->E:I

    .line 57
    .line 58
    const p1, 0xbb80

    .line 59
    .line 60
    .line 61
    iput p1, p2, Landroidx/media3/common/o;->F:I

    .line 62
    .line 63
    iput-object p0, p2, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 64
    .line 65
    new-instance p0, Landroidx/media3/common/p;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, p4, Ldc/a;->b:Ljava/lang/Object;

    .line 71
    .line 72
    return p3

    .line 73
    :cond_1
    sget-object p2, Ln6/h;->p:[B

    .line 74
    .line 75
    invoke-static {p1, p2}, Ln6/h;->e(Lq4/s;[B)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object p2, p4, Ldc/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Landroidx/media3/common/p;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Ln6/h;->n:Z

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-boolean p3, p0, Ln6/h;->n:Z

    .line 95
    .line 96
    const/16 p0, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lq4/s;->N(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v0}, Ls5/b;->w(Lq4/s;ZZ)Loi3/b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ls5/b;->t(Ljava/util/List;)Landroidx/media3/common/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    :goto_0
    return p3

    .line 120
    :cond_3
    iget-object p1, p4, Ldc/a;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroidx/media3/common/p;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p4, Ldc/a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Landroidx/media3/common/p;

    .line 131
    .line 132
    iget-object p2, p2, Landroidx/media3/common/p;->l:Landroidx/media3/common/d0;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroidx/media3/common/d0;->b(Landroidx/media3/common/d0;)Landroidx/media3/common/d0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, p1, Landroidx/media3/common/o;->k:Landroidx/media3/common/d0;

    .line 139
    .line 140
    new-instance p0, Landroidx/media3/common/p;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 143
    .line 144
    .line 145
    iput-object p0, p4, Ldc/a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    return p3

    .line 148
    :cond_4
    iget-object p0, p4, Ldc/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Landroidx/media3/common/p;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln6/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ln6/h;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
