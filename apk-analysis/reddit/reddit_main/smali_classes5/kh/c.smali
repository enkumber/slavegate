.class public final Lkh/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkh/c;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lkh/c;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lkh/c;->b:I

    .line 21
    .line 22
    iput-object p1, p0, Lkh/c;->c:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lkh/c;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .line 1
    iget v0, p0, Lkh/c;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lkh/c;->a:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lkh/c;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lkh/c;->b:I

    .line 19
    .line 20
    rem-int/lit8 v4, v3, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v4, v4, 0x8

    .line 23
    .line 24
    if-gt p1, v4, :cond_1

    .line 25
    .line 26
    rem-int/lit8 v5, v3, 0x8

    .line 27
    .line 28
    shl-int/2addr v0, v5

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    rem-int/lit8 v5, v3, 0x8

    .line 32
    .line 33
    sub-int/2addr v4, p1

    .line 34
    add-int/2addr v4, v5

    .line 35
    shr-int/2addr v0, v4

    .line 36
    add-int/2addr v3, p1

    .line 37
    iput v3, p0, Lkh/c;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-int/2addr p1, v4

    .line 41
    invoke-virtual {p0, v4}, Lkh/c;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shl-int/2addr v0, p1

    .line 46
    invoke-virtual {p0, p1}, Lkh/c;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    :goto_0
    iget p0, p0, Lkh/c;->b:I

    .line 52
    .line 53
    int-to-double p0, p0

    .line 54
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 55
    .line 56
    div-double/2addr p0, v3

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    double-to-int p0, p0

    .line 62
    add-int/2addr v1, p0

    .line 63
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public b(II)V
    .locals 5

    .line 1
    iget v0, p0, Lkh/c;->b:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, p0, Lkh/c;->a:I

    .line 9
    .line 10
    iget-object v4, p0, Lkh/c;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-gt p2, v1, :cond_2

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    add-int/2addr v0, v3

    .line 17
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit16 v0, v0, 0x100

    .line 24
    .line 25
    :cond_0
    sub-int/2addr v1, p2

    .line 26
    shl-int/2addr p1, v1

    .line 27
    add-int/2addr v0, p1

    .line 28
    iget p1, p0, Lkh/c;->b:I

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x8

    .line 31
    .line 32
    add-int/2addr p1, v3

    .line 33
    const/16 v1, 0x7f

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    add-int/lit16 v0, v0, -0x100

    .line 38
    .line 39
    :cond_1
    int-to-byte v0, v0

    .line 40
    invoke-virtual {v4, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lkh/c;->b:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    iput p1, p0, Lkh/c;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sub-int/2addr p2, v1

    .line 50
    shr-int v0, p1, p2

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lkh/c;->b(II)V

    .line 53
    .line 54
    .line 55
    shl-int v0, v2, p2

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    and-int/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1, p2}, Lkh/c;->b(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget p0, p0, Lkh/c;->b:I

    .line 63
    .line 64
    div-int/lit8 p1, p0, 0x8

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    rem-int/lit8 p0, p0, 0x8

    .line 68
    .line 69
    if-lez p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    add-int/2addr p1, v2

    .line 74
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    return-void
.end method
