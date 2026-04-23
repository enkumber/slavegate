.class public abstract Lxr3/i;
.super Lorg/jsoup/nodes/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvr3/i;->I(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxr3/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxr3/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lxr3/b;

    .line 4
    .line 5
    return p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr3/i;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O()Lorg/jsoup/nodes/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lxr3/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr3/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lxr3/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lxr3/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lxr3/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lxr3/i;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->G()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0, v0}, Lxr3/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr3/i;->W()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/jsoup/nodes/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr3/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lxr3/b;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxr3/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr3/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lxr3/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/e;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lxr3/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lxr3/i;->W()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()Lxr3/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr3/i;->W()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxr3/i;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lxr3/b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/e;->a:Lorg/jsoup/nodes/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/a;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x(Lorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/e;->x(Lorg/jsoup/nodes/e;)Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxr3/i;

    .line 6
    .line 7
    iget-object p0, p0, Lxr3/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Lxr3/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lxr3/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxr3/b;->g()Lxr3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lxr3/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lorg/jsoup/nodes/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
