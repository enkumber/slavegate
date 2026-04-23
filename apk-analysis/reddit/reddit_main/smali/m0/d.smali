.class public Lm0/d;
.super Lkotlin/collections/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk0/d;


# instance fields
.field public a:Lm0/b;

.field public b:Lo0/b;

.field public c:Lm0/k;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d;->a:Lm0/b;

    .line 5
    .line 6
    new-instance v0, Lo0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm0/d;->b:Lo0/b;

    .line 12
    .line 13
    iget-object v0, p1, Lm0/b;->d:Lm0/k;

    .line 14
    .line 15
    iput-object v0, p0, Lm0/d;->c:Lm0/k;

    .line 16
    .line 17
    iget p1, p1, Lm0/b;->e:I

    .line 18
    .line 19
    iput p1, p0, Lm0/d;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lm0/f;-><init>(ILm0/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic build()Lk0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/d;->f()Lm0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lm0/f;-><init>(ILm0/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 2
    .line 3
    sget-object v1, Lm0/k;->e:Lm0/k;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lm0/d;->c:Lm0/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lm0/d;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lm0/d;->c:Lm0/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lm0/k;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lm0/d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lm0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/h;-><init>(Lm0/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lm0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/d;->c:Lm0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/d;->a:Lm0/b;

    .line 4
    .line 5
    iget-object v2, v1, Lm0/b;->d:Lm0/k;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lo0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm0/d;->b:Lo0/b;

    .line 16
    .line 17
    new-instance v1, Lm0/b;

    .line 18
    .line 19
    iget-object v0, p0, Lm0/d;->c:Lm0/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm0/d;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, Lm0/b;-><init>(Lm0/k;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lm0/d;->a:Lm0/b;

    .line 29
    .line 30
    return-object v1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/d;->f:I

    .line 2
    .line 3
    iget p1, p0, Lm0/d;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lm0/d;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lm0/d;->c:Lm0/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lm0/k;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm0/d;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lm0/d;->c:Lm0/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lm0/k;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/d;)Lm0/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Lm0/d;->c:Lm0/k;

    .line 25
    .line 26
    iget-object p0, v6, Lm0/d;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lm0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lm0/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lm0/d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lm0/d;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lm0/d;->f()Lm0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance p1, Lo0/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lo0/a;->a:I

    .line 39
    .line 40
    iget v2, p0, Lm0/d;->f:I

    .line 41
    .line 42
    iget-object v3, p0, Lm0/d;->c:Lm0/k;

    .line 43
    .line 44
    iget-object v4, v1, Lm0/b;->d:Lm0/k;

    .line 45
    .line 46
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, p1, p0}, Lm0/k;->m(Lm0/k;ILo0/a;Lm0/d;)Lm0/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lm0/d;->c:Lm0/k;

    .line 56
    .line 57
    iget v0, v1, Lm0/b;->e:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Lo0/a;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lm0/d;->g(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lm0/d;->d:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lm0/d;->c:Lm0/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lm0/k;->n(ILjava/lang/Object;ILm0/d;)Lm0/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    sget-object v0, Lm0/k;->e:Lm0/k;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lm0/d;->c:Lm0/k;

    .line 6
    iget-object p0, p0, Lm0/d;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm0/d;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lm0/d;->c:Lm0/k;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lm0/k;->o(ILjava/lang/Object;Ljava/lang/Object;ILm0/d;)Lm0/k;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    sget-object p1, Lm0/k;->e:Lm0/k;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    :cond_1
    iput-object p0, v6, Lm0/d;->c:Lm0/k;

    .line 3
    invoke-virtual {v6}, Lm0/d;->d()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method
