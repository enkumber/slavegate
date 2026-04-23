.class public final Landroidx/compose/animation/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/animation/o1;

.field public final b:Landroidx/compose/animation/core/o1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroidx/compose/runtime/o1;

.field public final e:Landroidx/compose/runtime/o1;

.field public f:Landroidx/compose/animation/core/z;

.field public final g:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/o1;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/w;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/o1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/o1;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/animation/u;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/u;->d:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/animation/u;->e:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/core/w0;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/core/z;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/animation/u;->g:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lu0/c;Lu0/c;Landroidx/compose/animation/b1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/o1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/u;->g:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/compose/animation/u;->e:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/compose/animation/w;

    .line 28
    .line 29
    :cond_0
    invoke-interface {p3, p1, p2}, Landroidx/compose/animation/w;->a(Lu0/c;Lu0/c;)Landroidx/compose/animation/core/w0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Landroidx/compose/animation/u;->f:Landroidx/compose/animation/core/z;

    .line 34
    .line 35
    :cond_1
    iget-object p3, p0, Landroidx/compose/animation/u;->d:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroidx/compose/animation/core/j1;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/animation/BoundsAnimation$animate$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/compose/animation/BoundsAnimation$animate$1;-><init>(Landroidx/compose/animation/u;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/compose/animation/BoundsAnimation$animate$2;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/animation/BoundsAnimation$animate$2;-><init>(Landroidx/compose/animation/u;Lu0/c;Lu0/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1, v2}, Landroidx/compose/animation/core/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/core/o1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Lu0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/u;->a:Landroidx/compose/animation/o1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/o1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/u;->g:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu0/c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/animation/u;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lu0/a;

    .line 34
    .line 35
    iget-wide v1, p0, Lu0/a;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lu0/a;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lu0/c;->l(J)Lu0/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
