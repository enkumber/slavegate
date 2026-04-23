.class public abstract Li5/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu4/c;

.field public final b:Lo5/n;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lu4/c;Lo5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/r;->a:Lu4/c;

    .line 5
    .line 6
    iput-object p2, p0, Li5/r;->b:Lo5/n;

    .line 7
    .line 8
    new-instance p1, Le3/l;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Le3/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li5/r;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Li5/r;->e:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/y;)Li5/v;
.end method

.method public abstract b(J)Li5/r;
.end method

.method public abstract c(Ljava/util/concurrent/Executor;)Li5/r;
.end method

.method public abstract d(J)Li5/r;
.end method
