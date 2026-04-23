.class public final Landroidx/compose/ui/node/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lc9/b;

.field public final b:Lc9/b;

.field public final c:Lc9/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc9/b;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc9/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/o;->a:Lc9/b;

    .line 12
    .line 13
    new-instance v0, Lc9/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lc9/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/node/o;->b:Lc9/b;

    .line 19
    .line 20
    new-instance v0, Lc9/b;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lc9/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/node/o;->c:Lc9/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/node/Invalidation;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/node/n;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/o;->a:Lc9/b;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/o;->c:Lc9/b;

    .line 13
    .line 14
    if-eq p2, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/o;->b:Lc9/b;

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lc9/b;->a(Landroidx/compose/ui/node/h0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lc9/b;->a(Landroidx/compose/ui/node/h0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    iget-object p0, p1, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lc9/b;->a(Landroidx/compose/ui/node/h0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v1, p1}, Lc9/b;->a(Landroidx/compose/ui/node/h0;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lc9/b;->a(Landroidx/compose/ui/node/h0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lc9/b;->a(Landroidx/compose/ui/node/h0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {v1, p1}, Lc9/b;->a(Landroidx/compose/ui/node/h0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lc9/b;->a(Landroidx/compose/ui/node/h0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/h0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/h0;->v:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/o;->a:Lc9/b;

    .line 11
    .line 12
    iget-object v3, v3, Lc9/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/SortedSet;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/o;->b:Lc9/b;

    .line 23
    .line 24
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p0, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move p0, v2

    .line 38
    :goto_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o;->a:Lc9/b;

    .line 2
    .line 3
    iget-object v0, v0, Lc9/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/o;->c:Lc9/b;

    .line 15
    .line 16
    iget-object v0, v0, Lc9/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/node/o;->b:Lc9/b;

    .line 27
    .line 28
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    move p0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
