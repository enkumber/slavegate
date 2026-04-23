.class public abstract Ll5/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lo5/j;


# instance fields
.field public final a:J

.field public final b:Lt4/i;

.field public final c:I

.field public final d:Landroidx/media3/common/p;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final i:J

.field public final r:Lt4/w;


# direct methods
.method public constructor <init>(Lt4/f;Lt4/i;ILandroidx/media3/common/p;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4/w;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt4/w;-><init>(Lt4/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/f;->r:Lt4/w;

    .line 10
    .line 11
    iput-object p2, p0, Ll5/f;->b:Lt4/i;

    .line 12
    .line 13
    iput p3, p0, Ll5/f;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Ll5/f;->d:Landroidx/media3/common/p;

    .line 16
    .line 17
    iput p5, p0, Ll5/f;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Ll5/f;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, Ll5/f;->g:J

    .line 22
    .line 23
    iput-wide p9, p0, Ll5/f;->i:J

    .line 24
    .line 25
    sget-object p1, Lk5/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Ll5/f;->a:J

    .line 32
    .line 33
    return-void
.end method
