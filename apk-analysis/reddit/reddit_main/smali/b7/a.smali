.class public final Lb7/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/n;


# instance fields
.field public final synthetic a:I

.field public final b:Lq4/s;

.field public final c:Ls5/b0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lb7/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lq4/s;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lq4/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb7/a;->b:Lq4/s;

    .line 16
    .line 17
    new-instance p1, Ls5/b0;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/webp"

    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v1}, Ls5/b0;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb7/a;->c:Ls5/b0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lq4/s;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lq4/s;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lb7/a;->b:Lq4/s;

    .line 38
    .line 39
    new-instance p1, Ls5/b0;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/avif"

    .line 43
    .line 44
    invoke-direct {p1, v0, v0, v1}, Ls5/b0;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb7/a;->c:Ls5/b0;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget p0, p0, Lb7/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ls5/p;)V
    .locals 1

    .line 1
    iget v0, p0, Lb7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb7/a;->c:Ls5/b0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls5/b0;->b(Ls5/p;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lb7/a;->c:Ls5/b0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls5/b0;->b(Ls5/p;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls5/o;Landroidx/media3/common/r;)I
    .locals 1

    .line 1
    iget v0, p0, Lb7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb7/a;->c:Ls5/b0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ls5/b0;->c(Ls5/o;Landroidx/media3/common/r;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lb7/a;->c:Ls5/b0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ls5/b0;->c(Ls5/o;Landroidx/media3/common/r;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lb7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb7/a;->c:Ls5/b0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ls5/b0;->d(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lb7/a;->c:Ls5/b0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ls5/b0;->d(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ls5/o;)Z
    .locals 7

    .line 1
    iget v0, p0, Lb7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls5/k;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Ls5/k;->a(IZ)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lb7/a;->b:Lq4/s;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lq4/s;->J(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lq4/s;->a:[B

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1, v0, v1}, Ls5/k;->j([BIIZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq4/s;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const v4, 0x66747970

    .line 28
    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lq4/s;->J(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lq4/s;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v0, v1}, Ls5/k;->j([BIIZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lq4/s;->B()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const v0, 0x61766966

    .line 48
    .line 49
    .line 50
    int-to-long v2, v0

    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_0
    return v1

    .line 57
    :pswitch_0
    iget-object p0, p0, Lb7/a;->b:Lq4/s;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p0, v0}, Lq4/s;->J(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lq4/s;->a:[B

    .line 64
    .line 65
    check-cast p1, Ls5/k;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v1, v2, v0, v2}, Ls5/k;->j([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lq4/s;->B()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/32 v5, 0x52494646

    .line 76
    .line 77
    .line 78
    cmp-long v1, v3, v5

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v0, v2}, Ls5/k;->a(IZ)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lq4/s;->J(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lq4/s;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v0, v2}, Ls5/k;->j([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lq4/s;->B()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    const-wide/32 v0, 0x57454250

    .line 99
    .line 100
    .line 101
    cmp-long p0, p0, v0

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_2
    :goto_0
    return v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
