.class public final Landroidx/compose/animation/core/h2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/z1;
.implements Landroidx/compose/ui/text/input/r;
.implements Landroidx/compose/runtime/d;
.implements Lm6/d;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/w;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 7
    iput p2, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 8
    new-instance v0, Landroidx/work/impl/model/i;

    new-instance v1, Landroidx/compose/animation/core/d0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/animation/core/d0;-><init>(IILandroidx/compose/animation/core/w;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/model/i;-><init>(Landroidx/compose/animation/core/a0;)V

    iput-object v0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/h2;->a:I

    iput p2, p0, Landroidx/compose/animation/core/h2;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/h2;->b:I

    iput-object p1, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/d;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/h2;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/h2;->a:I

    iput p3, p0, Landroidx/compose/animation/core/h2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr4/d;Landroidx/media3/common/p;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object p1, p1, Lr4/d;->c:Lq4/s;

    iput-object p1, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 11
    invoke-virtual {p1, v0}, Lq4/s;->M(I)V

    .line 12
    invoke-virtual {p1}, Lq4/s;->D()I

    move-result v0

    .line 13
    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget v1, p2, Landroidx/media3/common/p;->H:I

    iget p2, p2, Landroidx/media3/common/p;->F:I

    .line 15
    invoke-static {v1}, Lq4/f0;->u(I)I

    move-result v1

    mul-int/2addr v1, p2

    if-eqz v0, :cond_0

    .line 16
    rem-int p2, v0, v1

    if-eqz p2, :cond_1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq4/c;->t(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 18
    :cond_2
    iput v0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 19
    invoke-virtual {p1}, Lq4/s;->D()I

    move-result p1

    iput p1, p0, Landroidx/compose/animation/core/h2;->b:I

    return-void
.end method


# virtual methods
.method public c(III)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/compose/runtime/d;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/runtime/d;->c(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    const-string p0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->d(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/d;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/d;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lq4/s;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq4/s;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->l(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/runtime/d;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/compose/runtime/d;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/d;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/d;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/text/input/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/r;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/x2;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public r(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/work/impl/model/i;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/work/impl/model/i;->r(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/u;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroidx/compose/runtime/d;

    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/d;->s()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/work/impl/model/i;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/work/impl/model/i;->u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/text/input/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroidx/compose/animation/core/h2;->b:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/x2;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public declared-synchronized w()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lad/d;->a(Landroid/content/Context;)Lad/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Lad/c;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    const-string v1, "Failed to find package "

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/compose/animation/core/h2;->a:I

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/h2;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    throw v0
.end method

.method public declared-synchronized x()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/animation/core/h2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/compose/animation/core/h2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lad/d;->a(Landroid/content/Context;)Lad/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, Lad/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_1
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v2, "com.google.iid.TOKEN_REQUEST"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "com.google.android.gms"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iput v1, p0, Landroidx/compose/animation/core/h2;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_3
    iput v1, p0, Landroidx/compose/animation/core/h2;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return v1

    .line 75
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw v0
.end method
