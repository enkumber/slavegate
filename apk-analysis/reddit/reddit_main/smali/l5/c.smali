.class public final Ll5/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls5/g0;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/p;

.field public final c:Ls5/m;

.field public final d:Ll5/d;

.field public e:Landroidx/media3/common/p;

.field public f:Ls5/g0;

.field public g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/p;Ll5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll5/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Ll5/c;->b:Landroidx/media3/common/p;

    .line 7
    .line 8
    new-instance p1, Ls5/m;

    .line 9
    .line 10
    invoke-direct {p1}, Ls5/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll5/c;->c:Ls5/m;

    .line 14
    .line 15
    iput-object p4, p0, Ll5/c;->d:Ll5/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/c;->d:Ll5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/c;->b:Landroidx/media3/common/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/p;->d(Landroidx/media3/common/p;)Landroidx/media3/common/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ll5/c;->e:Landroidx/media3/common/p;

    .line 15
    .line 16
    iget-object p0, p0, Ll5/c;->f:Ls5/g0;

    .line 17
    .line 18
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ls5/g0;->a(Landroidx/media3/common/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lq4/s;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll5/c;->f:Ls5/g0;

    .line 2
    .line 3
    sget-object p3, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Ls5/g0;->g(ILq4/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroidx/media3/common/i;IZ)I
    .locals 1

    .line 1
    iget-object p0, p0, Ll5/c;->f:Ls5/g0;

    .line 2
    .line 3
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ls5/g0;->c(Landroidx/media3/common/i;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(JIIILs5/f0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll5/c;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ll5/c;->c:Ls5/m;

    .line 17
    .line 18
    iput-object v0, p0, Ll5/c;->f:Ls5/g0;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Ll5/c;->f:Ls5/g0;

    .line 21
    .line 22
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, Ls5/g0;->f(JIIILs5/f0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
