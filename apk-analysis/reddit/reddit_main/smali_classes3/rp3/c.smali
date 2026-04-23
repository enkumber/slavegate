.class public final Lrp3/c;
.super Lkotlin/collections/n;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnp3/j;


# instance fields
.field public a:Lrp3/b;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lpp3/d;


# direct methods
.method public constructor <init>(Lrp3/b;)V
    .locals 1

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrp3/c;->a:Lrp3/b;

    .line 10
    .line 11
    iget-object v0, p1, Lrp3/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lrp3/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lrp3/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lrp3/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lrp3/b;->d:Lpp3/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpp3/d;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lpp3/d;-><init>(Lpp3/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lrp3/c;->d:Lpp3/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrp3/c;->d:Lpp3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpp3/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lrp3/c;->a:Lrp3/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lrp3/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lrp3/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p0, Lrp3/a;

    .line 26
    .line 27
    invoke-direct {p0}, Lrp3/a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, Lrp3/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lpp3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lrp3/a;

    .line 44
    .line 45
    iget-object v3, p0, Lrp3/c;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Lrp3/a;

    .line 48
    .line 49
    iget-object v1, v1, Lrp3/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v4, v1, p1}, Lrp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lrp3/a;

    .line 58
    .line 59
    iget-object v3, p0, Lrp3/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lrp3/a;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lrp3/c;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return v2
.end method

.method public final c()Lrp3/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lrp3/c;->a:Lrp3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrp3/c;->d:Lpp3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v1, Lpp3/d;->a:Lpp3/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lpp3/d;->a:Lpp3/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpp3/d;->f()Lpp3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrp3/b;

    .line 17
    .line 18
    iget-object v2, p0, Lrp3/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lrp3/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lrp3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lrp3/c;->a:Lrp3/b;

    .line 26
    .line 27
    return-object v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp3/c;->d:Lpp3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lrp3/c;->a:Lrp3/b;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lpp3/d;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lsp3/b;->a:Lsp3/b;

    .line 16
    .line 17
    iput-object v0, p0, Lrp3/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lrp3/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp3/c;->d:Lpp3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpp3/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/n;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lrp3/b;

    .line 26
    .line 27
    iget-object v1, p0, Lrp3/c;->d:Lpp3/d;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v1, Lpp3/d;->c:Lpp3/l;

    .line 32
    .line 33
    check-cast p1, Lrp3/b;

    .line 34
    .line 35
    iget-object p1, p1, Lrp3/b;->d:Lpp3/c;

    .line 36
    .line 37
    iget-object p1, p1, Lpp3/c;->d:Lpp3/l;

    .line 38
    .line 39
    new-instance v0, Lrm/b;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    instance-of v0, v2, Lrp3/c;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object p0, v1, Lpp3/d;->c:Lpp3/l;

    .line 56
    .line 57
    check-cast p1, Lrp3/c;

    .line 58
    .line 59
    iget-object p1, p1, Lrp3/c;->d:Lpp3/d;

    .line 60
    .line 61
    iget-object p1, p1, Lpp3/d;->c:Lpp3/l;

    .line 62
    .line 63
    new-instance v0, Lrm/b;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp3/c;->d:Lpp3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpp3/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lrp3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrp3/d;-><init>(Lrp3/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrp3/c;->d:Lpp3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpp3/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrp3/a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v1, p1, Lrp3/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lrp3/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lrp3/c;->a:Lrp3/b;

    .line 19
    .line 20
    sget-object v2, Lsp3/b;->a:Lsp3/b;

    .line 21
    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lpp3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lrp3/a;

    .line 32
    .line 33
    new-instance v4, Lrp3/a;

    .line 34
    .line 35
    iget-object v3, v3, Lrp3/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1}, Lrp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v4}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lrp3/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpp3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lrp3/a;

    .line 56
    .line 57
    new-instance v2, Lrp3/a;

    .line 58
    .line 59
    iget-object p0, p0, Lrp3/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0}, Lrp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object p1, p0, Lrp3/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method
