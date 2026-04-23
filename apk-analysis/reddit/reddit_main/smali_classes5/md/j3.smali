.class public final Lmd/j3;
.super Lmd/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:Lcom/google/android/gms/internal/measurement/zzcn;

.field public e:Z

.field public final f:Lf8/f;

.field public final g:Landroidx/compose/animation/core/c2;

.field public final i:Lel2/a;


# direct methods
.method public constructor <init>(Lmd/l1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lmd/g0;-><init>(Lmd/l1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmd/j3;->e:Z

    .line 6
    .line 7
    new-instance p1, Lf8/f;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lf8/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmd/j3;->f:Lf8/f;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/animation/core/c2;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Landroidx/compose/animation/core/c2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lmd/i3;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lmd/l1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lmd/i3;-><init>(Ljava/lang/Object;Lmd/t1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Landroidx/compose/animation/core/c2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Lmd/l1;->w:Lyc/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, Landroidx/compose/animation/core/c2;->a:J

    .line 45
    .line 46
    iput-wide v0, p1, Landroidx/compose/animation/core/c2;->b:J

    .line 47
    .line 48
    iput-object p1, p0, Lmd/j3;->g:Landroidx/compose/animation/core/c2;

    .line 49
    .line 50
    new-instance p1, Lel2/a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lel2/a;-><init>(Lmd/j3;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmd/j3;->i:Lel2/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final m1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmd/c0;->j1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmd/j3;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmd/j3;->d:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
