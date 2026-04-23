.class public abstract Ll5/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll5/n;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Ll5/b;->a:J

    .line 7
    iput-wide p3, p0, Ll5/b;->b:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    .line 8
    iput-wide p1, p0, Ll5/b;->c:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ll5/b;->a:J

    .line 3
    iput-wide p3, p0, Ll5/b;->b:J

    .line 4
    iput-wide p5, p0, Ll5/b;->c:J

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll5/b;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Ll5/b;->a:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Ll5/b;->b:J

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll5/b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ll5/b;->c:J

    .line 7
    .line 8
    iget-wide v2, p0, Ll5/b;->b:J

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method
