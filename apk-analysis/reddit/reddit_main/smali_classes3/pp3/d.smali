.class public final Lpp3/d;
.super Lkotlin/collections/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnp3/h;


# instance fields
.field public a:Lpp3/c;

.field public b:Lsp3/b;

.field public c:Lpp3/l;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lpp3/c;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpp3/d;->a:Lpp3/c;

    .line 10
    .line 11
    new-instance v0, Lsp3/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpp3/d;->b:Lsp3/b;

    .line 17
    .line 18
    iget-object v0, p1, Lpp3/c;->d:Lpp3/l;

    .line 19
    .line 20
    iput-object v0, p0, Lpp3/d;->c:Lpp3/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpp3/c;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lpp3/d;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lpp3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpp3/f;-><init>(Lpp3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic build()Lnp3/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpp3/d;->f()Lpp3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lpp3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpp3/g;-><init>(Lpp3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    sget-object v0, Lpp3/l;->e:Lpp3/l;

    .line 2
    .line 3
    sget-object v0, Lpp3/l;->e:Lpp3/l;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpp3/d;->g(Lpp3/l;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lpp3/d;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpp3/d;->c:Lpp3/l;

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
    invoke-virtual {p0, v1, v0, p1}, Lpp3/l;->d(IILjava/lang/Object;)Z

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
    iget p0, p0, Lpp3/d;->f:I

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
    invoke-direct {v0, p0}, Lm0/h;-><init>(Lpp3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    iget v0, p0, Lpp3/d;->f:I

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_2
    instance-of v0, v1, Lpp3/c;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lpp3/d;->c:Lpp3/l;

    .line 29
    .line 30
    check-cast p1, Lpp3/c;

    .line 31
    .line 32
    iget-object p1, p1, Lpp3/c;->d:Lpp3/l;

    .line 33
    .line 34
    sget-object v0, Lpp3/b;->f:Lpp3/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_3
    instance-of v0, v1, Lpp3/d;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lpp3/d;->c:Lpp3/l;

    .line 46
    .line 47
    check-cast p1, Lpp3/d;

    .line 48
    .line 49
    iget-object p1, p1, Lpp3/d;->c:Lpp3/l;

    .line 50
    .line 51
    sget-object v0, Lpp3/b;->g:Lpp3/b;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    instance-of v0, v1, Lqp3/c;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Lpp3/d;->c:Lpp3/l;

    .line 63
    .line 64
    check-cast p1, Lqp3/c;

    .line 65
    .line 66
    iget-object p1, p1, Lqp3/c;->f:Lpp3/c;

    .line 67
    .line 68
    iget-object p1, p1, Lpp3/c;->d:Lpp3/l;

    .line 69
    .line 70
    sget-object v0, Lpp3/b;->i:Lpp3/b;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    instance-of v0, v1, Lqp3/d;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object p0, p0, Lpp3/d;->c:Lpp3/l;

    .line 82
    .line 83
    check-cast p1, Lqp3/d;

    .line 84
    .line 85
    iget-object p1, p1, Lqp3/d;->d:Lpp3/d;

    .line 86
    .line 87
    iget-object p1, p1, Lpp3/d;->c:Lpp3/l;

    .line 88
    .line 89
    sget-object v0, Lpp3/b;->r:Lpp3/b;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    const-string p1, "thisMap"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "otherMap"

    .line 102
    .line 103
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lpp3/d;->d()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne p1, v0, :cond_a

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-static {p0, v0}, Lin3/c;->k(Lkotlin/collections/m;Ljava/util/Map$Entry;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "Failed requirement."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final f()Lpp3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lpp3/d;->a:Lpp3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpp3/c;

    .line 6
    .line 7
    iget-object v1, p0, Lpp3/d;->c:Lpp3/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpp3/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lpp3/c;-><init>(Lpp3/l;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpp3/d;->a:Lpp3/c;

    .line 17
    .line 18
    new-instance v1, Lsp3/b;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lpp3/d;->b:Lsp3/b;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final g(Lpp3/l;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpp3/d;->c:Lpp3/l;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lpp3/d;->c:Lpp3/l;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lpp3/d;->a:Lpp3/c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lpp3/d;->c:Lpp3/l;

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
    invoke-virtual {p0, v1, v0, p1}, Lpp3/l;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpp3/d;->f:I

    .line 2
    .line 3
    iget p1, p0, Lpp3/d;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lpp3/d;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpp3/d;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lpp3/d;->c:Lpp3/l;

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
    invoke-virtual/range {v1 .. v6}, Lpp3/l;->m(ILjava/lang/Object;Ljava/lang/Object;ILpp3/d;)Lpp3/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v6, p0}, Lpp3/d;->g(Lpp3/l;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v6, Lpp3/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    instance-of v0, p1, Lpp3/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lpp3/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    instance-of v0, p1, Lpp3/d;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lpp3/d;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Lpp3/d;->f()Lpp3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v1, v0

    .line 42
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 43
    .line 44
    new-instance p1, Lsp3/a;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p1, Lsp3/a;->a:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lpp3/d;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lpp3/d;->c:Lpp3/l;

    .line 57
    .line 58
    iget-object v4, v1, Lpp3/c;->d:Lpp3/l;

    .line 59
    .line 60
    const-string v5, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4, v0, p1, p0}, Lpp3/l;->n(Lpp3/l;ILsp3/a;Lpp3/d;)Lpp3/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lpp3/d;->g(Lpp3/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lpp3/c;->d()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    iget p1, p1, Lsp3/a;->a:I

    .line 78
    .line 79
    sub-int/2addr v0, p1

    .line 80
    if-eq v2, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lpp3/d;->h(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-void

    .line 86
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpp3/d;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lpp3/d;->c:Lpp3/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lpp3/l;->o(ILjava/lang/Object;ILpp3/d;)Lpp3/l;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lpp3/l;->e:Lpp3/l;

    .line 8
    sget-object p1, Lpp3/l;->e:Lpp3/l;

    .line 9
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lpp3/d;->g(Lpp3/l;)V

    .line 10
    iget-object p0, p0, Lpp3/d;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpp3/d;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpp3/d;->c:Lpp3/l;

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

    invoke-virtual/range {v1 .. v6}, Lpp3/l;->p(ILjava/lang/Object;Ljava/lang/Object;ILpp3/d;)Lpp3/l;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lpp3/l;->e:Lpp3/l;

    .line 3
    sget-object p0, Lpp3/l;->e:Lpp3/l;

    .line 4
    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, p0}, Lpp3/d;->g(Lpp3/l;)V

    .line 5
    invoke-virtual {v6}, Lpp3/d;->d()I

    move-result p0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method
