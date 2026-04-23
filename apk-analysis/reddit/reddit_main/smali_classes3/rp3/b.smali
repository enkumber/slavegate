.class public final Lrp3/b;
.super Lkotlin/collections/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnp3/k;


# static fields
.field public static final e:Lrp3/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lpp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrp3/b;

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
    invoke-direct {v0, v2, v2, v1}, Lrp3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrp3/b;->e:Lrp3/b;

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
    iput-object p1, p0, Lrp3/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lrp3/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lrp3/b;->d:Lpp3/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lrp3/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lrp3/b;->d:Lpp3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpp3/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lrp3/a;

    .line 17
    .line 18
    invoke-direct {p0}, Lrp3/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lrp3/b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p1, p0}, Lrp3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lrp3/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lpp3/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lrp3/a;

    .line 41
    .line 42
    new-instance v3, Lrp3/a;

    .line 43
    .line 44
    iget-object v2, v2, Lrp3/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Lrp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lrp3/a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lrp3/a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lrp3/b;

    .line 63
    .line 64
    iget-object p0, p0, Lrp3/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v0}, Lrp3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp3/b;->d:Lpp3/c;

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

.method public final e(Ljava/lang/Object;)Lrp3/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lrp3/b;->d:Lpp3/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpp3/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lrp3/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Lrp3/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lrp3/a;->b:Ljava/lang/Object;

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
    invoke-virtual {p1, v2, v4}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lpp3/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lrp3/a;

    .line 54
    .line 55
    new-instance v4, Lrp3/a;

    .line 56
    .line 57
    iget-object v3, v3, Lrp3/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Lrp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v4}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    if-eq v2, v0, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lrp3/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v3, v1

    .line 72
    :goto_0
    if-eq v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lrp3/b;->c:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4
    new-instance p0, Lrp3/b;

    .line 77
    .line 78
    invoke-direct {p0, v3, v2, p1}, Lrp3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V

    .line 79
    .line 80
    .line 81
    return-object p0
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
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

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
    iget-object v1, p0, Lrp3/b;->d:Lpp3/c;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p0, v1, Lpp3/c;->d:Lpp3/l;

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
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    instance-of v0, v2, Lrp3/c;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p0, v1, Lpp3/c;->d:Lpp3/l;

    .line 55
    .line 56
    check-cast p1, Lrp3/c;

    .line 57
    .line 58
    iget-object p1, p1, Lrp3/c;->d:Lpp3/d;

    .line 59
    .line 60
    iget-object p1, p1, Lpp3/d;->c:Lpp3/l;

    .line 61
    .line 62
    new-instance v0, Lrm/b;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, v1}, Lrm/b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lkotlin/collections/p;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrp3/b;->d:Lpp3/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpp3/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ln0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lrp3/b;->d:Lpp3/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Lrp3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Ln0/c;-><init>(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
