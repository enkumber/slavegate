.class public final Landroidx/lifecycle/e0;
.super Landroidx/lifecycle/f0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final e:Landroidx/lifecycle/x;

.field public final synthetic f:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/x;Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e0;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/h0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/e0;->e:Landroidx/lifecycle/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->e:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroidx/lifecycle/x;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/e0;->e:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/e0;->e:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final u(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/e0;->e:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/e0;->f:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/h0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g0;->h(Landroidx/lifecycle/h0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/e0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/lifecycle/f0;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
