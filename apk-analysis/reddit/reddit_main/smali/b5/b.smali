.class public final Lb5/b;
.super Li5/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Lu4/c;)V
    .locals 1

    .line 1
    new-instance v0, La5/e;

    .line 2
    .line 3
    invoke-direct {v0}, La5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Li5/r;-><init>(Lu4/c;Lo5/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/y;)Li5/v;
    .locals 9

    .line 1
    new-instance v0, Lb5/c;

    .line 2
    .line 3
    iget-object v4, p0, Li5/r;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-wide v5, p0, Li5/r;->d:J

    .line 6
    .line 7
    iget-wide v7, p0, Li5/r;->e:J

    .line 8
    .line 9
    iget-object v2, p0, Li5/r;->b:Lo5/n;

    .line 10
    .line 11
    iget-object v3, p0, Li5/r;->a:Lu4/c;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v8}, Lb5/c;-><init>(Landroidx/media3/common/y;Lo5/n;Lu4/c;Ljava/util/concurrent/Executor;JJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(J)Li5/r;
    .locals 0

    .line 1
    iput-wide p1, p0, Li5/r;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;)Li5/r;
    .locals 0

    .line 1
    iput-object p1, p0, Li5/r;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Li5/r;
    .locals 0

    .line 1
    iput-wide p1, p0, Li5/r;->d:J

    .line 2
    .line 3
    return-object p0
.end method
