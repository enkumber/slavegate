.class public final Ls5/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/z;


# instance fields
.field public final a:Lb1/c;

.field public final b:Lb1/c;

.field public c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/t;->i(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    aget-wide v1, p2, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v4

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lb1/c;

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-direct {v1, v0}, Lb1/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ls5/w;->a:Lb1/c;

    .line 34
    .line 35
    new-instance v2, Lb1/c;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lb1/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ls5/w;->b:Lb1/c;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Lb1/c;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lb1/c;->a(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lb1/c;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lb1/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ls5/w;->a:Lb1/c;

    .line 55
    .line 56
    new-instance v1, Lb1/c;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lb1/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ls5/w;->b:Lb1/c;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Ls5/w;->a:Lb1/c;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lb1/c;->b([J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ls5/w;->b:Lb1/c;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb1/c;->b([J)V

    .line 71
    .line 72
    .line 73
    iput-wide p3, p0, Ls5/w;->c:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(J)Ls5/y;
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/w;->b:Lb1/c;

    .line 2
    .line 3
    iget v1, v0, Lb1/c;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ls5/y;

    .line 8
    .line 9
    sget-object p1, Ls5/a0;->c:Ls5/a0;

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Ls5/y;-><init>(Ls5/a0;Ls5/a0;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lq4/f0;->c(Lb1/c;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ls5/a0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lb1/c;->d(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, p0, Ls5/w;->a:Lb1/c;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lb1/c;->d(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Ls5/a0;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    cmp-long p1, v3, p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, v0, Lb1/c;->b:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ls5/a0;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lb1/c;->d(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p0, v1}, Lb1/c;->d(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Ls5/a0;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ls5/y;

    .line 61
    .line 62
    invoke-direct {p0, v2, p1}, Ls5/y;-><init>(Ls5/a0;Ls5/a0;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    new-instance p0, Ls5/y;

    .line 67
    .line 68
    invoke-direct {p0, v2, v2}, Ls5/y;-><init>(Ls5/a0;Ls5/a0;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/w;->b:Lb1/c;

    .line 2
    .line 3
    iget p0, p0, Lb1/c;->b:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls5/w;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
