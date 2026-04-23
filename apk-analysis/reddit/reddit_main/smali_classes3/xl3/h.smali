.class public final Lxl3/h;
.super Lxl3/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lxl3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLxl3/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lxl3/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    const-string p2, "-bin"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/t;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lxl3/h;->e:Lxl3/l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 9

    .line 1
    iget-object p0, p0, Lxl3/h;->e:Lxl3/l;

    .line 2
    .line 3
    iget p0, p0, Lxl3/l;->a:I

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxl3/m;

    .line 9
    .line 10
    iget-object p0, p1, Lxl3/m;->a:Lio/grpc/Status$Code;

    .line 11
    .line 12
    invoke-static {p0}, Lio/grpc/Status$Code;->access$300(Lio/grpc/Status$Code;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_5

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    move v0, p1

    .line 27
    :goto_0
    array-length v1, p0

    .line 28
    if-ge v0, v1, :cond_6

    .line 29
    .line 30
    aget-byte v1, p0, v0

    .line 31
    .line 32
    const/16 v2, 0x7e

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    const/16 v4, 0x25

    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    if-ne v1, v4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    array-length v1, p0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x3

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move p1, v0

    .line 61
    :goto_2
    array-length v5, p0

    .line 62
    if-ge v0, v5, :cond_5

    .line 63
    .line 64
    aget-byte v5, p0, v0

    .line 65
    .line 66
    if-lt v5, v3, :cond_4

    .line 67
    .line 68
    if-ge v5, v2, :cond_4

    .line 69
    .line 70
    if-ne v5, v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 74
    .line 75
    aput-byte v5, v1, p1

    .line 76
    .line 77
    move p1, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    aput-byte v4, v1, p1

    .line 80
    .line 81
    add-int/lit8 v6, p1, 0x1

    .line 82
    .line 83
    shr-int/lit8 v7, v5, 0x4

    .line 84
    .line 85
    and-int/lit8 v7, v7, 0xf

    .line 86
    .line 87
    sget-object v8, Lxl3/l;->b:[B

    .line 88
    .line 89
    aget-byte v7, v8, v7

    .line 90
    .line 91
    aput-byte v7, v1, v6

    .line 92
    .line 93
    add-int/lit8 v6, p1, 0x2

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0xf

    .line 96
    .line 97
    aget-byte v5, v8, v5

    .line 98
    .line 99
    aput-byte v5, v1, v6

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_6
    :goto_5
    const-string p1, "null marshaller.toAsciiString()"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/google/common/base/t;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
