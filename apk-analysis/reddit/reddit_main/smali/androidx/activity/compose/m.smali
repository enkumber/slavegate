.class public final Landroidx/activity/compose/m;
.super Landroidx/activity/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:Lkotlinx/coroutines/b0;

.field public e:Lkotlin/jvm/functions/Function2;

.field public f:Landroidx/activity/compose/l;

.field public g:Z


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/m;->f:Landroidx/activity/compose/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/compose/l;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/m;->f:Landroidx/activity/compose/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v1, v0, Landroidx/activity/compose/l;->a:Z

    .line 15
    .line 16
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/compose/m;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/m;->f:Landroidx/activity/compose/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Landroidx/activity/compose/l;->a:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/compose/l;->a()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/activity/compose/m;->f:Landroidx/activity/compose/l;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/m;->f:Landroidx/activity/compose/l;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/activity/compose/l;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/activity/compose/m;->d:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/activity/compose/m;->e:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4, p0}, Landroidx/activity/compose/l;-><init>(Lkotlinx/coroutines/b0;ZLkotlin/jvm/functions/Function2;Landroidx/activity/compose/m;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/activity/compose/m;->f:Landroidx/activity/compose/l;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/m;->f:Landroidx/activity/compose/l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/activity/compose/l;->b:Lkotlinx/coroutines/channels/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/c;->l(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/activity/compose/m;->f:Landroidx/activity/compose/l;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput-boolean v2, v0, Landroidx/activity/compose/l;->a:Z

    .line 46
    .line 47
    :goto_0
    iput-boolean v2, p0, Landroidx/activity/compose/m;->g:Z

    .line 48
    .line 49
    return-void
.end method

.method public final c(Landroidx/activity/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/u;->c(Landroidx/activity/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/compose/m;->f:Landroidx/activity/compose/l;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/activity/compose/l;->b:Lkotlinx/coroutines/channels/c;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroidx/activity/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/u;->d(Landroidx/activity/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/compose/m;->f:Landroidx/activity/compose/l;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/compose/l;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Landroidx/activity/u;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Landroidx/activity/compose/l;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/activity/compose/m;->d:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/activity/compose/m;->e:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2, p0}, Landroidx/activity/compose/l;-><init>(Lkotlinx/coroutines/b0;ZLkotlin/jvm/functions/Function2;Landroidx/activity/compose/m;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/activity/compose/m;->f:Landroidx/activity/compose/l;

    .line 26
    .line 27
    :cond_1
    iput-boolean v0, p0, Landroidx/activity/compose/m;->g:Z

    .line 28
    .line 29
    return-void
.end method
