.class public final Lqp3/c;
.super Lkotlin/collections/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnp3/i;


# static fields
.field public static final g:Lqp3/c;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lpp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqp3/c;

    .line 2
    .line 3
    sget-object v1, Lpp3/c;->f:Lpp3/c;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lsp3/b;->a:Lsp3/b;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2, v1}, Lqp3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqp3/c;->g:Lqp3/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V
    .locals 1

    .line 1
    const-string v0, "hashMap"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqp3/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lqp3/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lqp3/c;->f:Lpp3/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lqp3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lqp3/g;-><init>(Lqp3/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lqp3/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqp3/g;-><init>(Lqp3/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3/c;->f:Lpp3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpp3/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3/c;->f:Lpp3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/j;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lpp3/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpp3/k;-><init>(Lqp3/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v0, p1, Ljava/util/Map;

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
    invoke-virtual {p0}, Lqp3/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

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
    instance-of v0, v2, Lqp3/c;

    .line 26
    .line 27
    iget-object v1, p0, Lqp3/c;->f:Lpp3/c;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v1, Lpp3/c;->d:Lpp3/l;

    .line 32
    .line 33
    check-cast p1, Lqp3/c;

    .line 34
    .line 35
    iget-object p1, p1, Lqp3/c;->f:Lpp3/c;

    .line 36
    .line 37
    iget-object p1, p1, Lpp3/c;->d:Lpp3/l;

    .line 38
    .line 39
    sget-object v0, Lqp3/b;->b:Lqp3/b;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v0, v2, Lqp3/d;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p0, v1, Lpp3/c;->d:Lpp3/l;

    .line 51
    .line 52
    check-cast p1, Lqp3/d;

    .line 53
    .line 54
    iget-object p1, p1, Lqp3/d;->d:Lpp3/d;

    .line 55
    .line 56
    iget-object p1, p1, Lpp3/d;->c:Lpp3/l;

    .line 57
    .line 58
    sget-object v0, Lqp3/b;->c:Lqp3/b;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    instance-of v0, v2, Lpp3/c;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p0, v1, Lpp3/c;->d:Lpp3/l;

    .line 70
    .line 71
    check-cast p1, Lpp3/c;

    .line 72
    .line 73
    iget-object p1, p1, Lpp3/c;->d:Lpp3/l;

    .line 74
    .line 75
    sget-object v0, Lqp3/b;->d:Lqp3/b;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_5
    instance-of v0, v2, Lpp3/d;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p0, v1, Lpp3/c;->d:Lpp3/l;

    .line 87
    .line 88
    check-cast p1, Lpp3/d;

    .line 89
    .line 90
    iget-object p1, p1, Lpp3/d;->c:Lpp3/l;

    .line 91
    .line 92
    sget-object v0, Lqp3/b;->e:Lqp3/b;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/j;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3/c;->f:Lpp3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpp3/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqp3/a;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqp3/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqp3/c;->f:Lpp3/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lqp3/a;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lqp3/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p0}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Lqp3/c;

    .line 19
    .line 20
    invoke-direct {p2, p1, p1, p0}, Lqp3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lpp3/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lqp3/a;

    .line 29
    .line 30
    iget-object v2, p0, Lqp3/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lqp3/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v4, v0, Lqp3/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v4, p2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lqp3/a;

    .line 42
    .line 43
    iget-object v4, v0, Lqp3/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lqp3/a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p0, p2, v4, v0}, Lqp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lqp3/c;

    .line 55
    .line 56
    invoke-direct {p1, v3, v2, p0}, Lqp3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Lpp3/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lqp3/a;

    .line 68
    .line 69
    new-instance v0, Lqp3/a;

    .line 70
    .line 71
    iget-object v4, p0, Lqp3/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lqp3/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {v0, v4, p0, p1}, Lqp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lqp3/a;

    .line 83
    .line 84
    invoke-direct {v0, p2, v2}, Lqp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p2, Lqp3/c;

    .line 92
    .line 93
    invoke-direct {p2, v3, p1, p0}, Lqp3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public final remove(Ljava/lang/Object;)Lnp3/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lqp3/c;->f:Lpp3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpp3/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqp3/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Lqp3/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lqp3/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpp3/c;->h(Ljava/lang/Object;)Lpp3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lsp3/b;->a:Lsp3/b;

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lpp3/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lqp3/a;

    .line 32
    .line 33
    new-instance v4, Lqp3/a;

    .line 34
    .line 35
    iget-object v5, v3, Lqp3/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v3, Lqp3/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v4, v5, v3, v1}, Lqp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v4}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lpp3/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v3, Lqp3/a;

    .line 56
    .line 57
    new-instance v4, Lqp3/a;

    .line 58
    .line 59
    iget-object v5, v3, Lqp3/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v3, Lqp3/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v4, v5, v2, v3}, Lqp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v4}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lqp3/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v3, v1

    .line 76
    :goto_0
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    iget-object v2, p0, Lqp3/c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    new-instance p0, Lqp3/c;

    .line 81
    .line 82
    invoke-direct {p0, v3, v2, p1}, Lqp3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
