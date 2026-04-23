.class public final Ltq3/a0;
.super Ltq3/v;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ltq3/h;)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "algorithm"

    .line 7
    .line 8
    const-string v2, "SHA-256"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getInstance(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "digest"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ltq3/v;-><init>(Ltq3/p0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ltq3/a0;->a:Ljava/security/MessageDigest;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final write(Ltq3/k;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Ltq3/k;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Ltq3/b;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Ltq3/k;->a:Ltq3/n0;

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    cmp-long p3, v0, v5

    .line 22
    .line 23
    if-gez p3, :cond_1

    .line 24
    .line 25
    sub-long v2, v5, v0

    .line 26
    .line 27
    iget p3, p2, Ltq3/n0;->c:I

    .line 28
    .line 29
    iget v4, p2, Ltq3/n0;->b:I

    .line 30
    .line 31
    sub-int/2addr p3, v4

    .line 32
    int-to-long v7, p3

    .line 33
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int p3, v2

    .line 38
    iget-object v2, p0, Ltq3/a0;->a:Ljava/security/MessageDigest;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p2, Ltq3/n0;->a:[B

    .line 43
    .line 44
    iget v4, p2, Ltq3/n0;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    int-to-long v2, p3

    .line 50
    add-long/2addr v0, v2

    .line 51
    iget-object p2, p2, Ltq3/n0;->f:Ltq3/n0;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    invoke-super {p0, p1, v5, v6}, Ltq3/v;->write(Ltq3/k;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
