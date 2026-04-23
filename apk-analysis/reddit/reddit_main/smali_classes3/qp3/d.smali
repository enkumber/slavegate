.class public final Lqp3/d;
.super Lkotlin/collections/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnp3/h;


# instance fields
.field public a:Lqp3/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lpp3/d;


# direct methods
.method public constructor <init>(Lqp3/c;)V
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
    iput-object p1, p0, Lqp3/d;->a:Lqp3/c;

    .line 10
    .line 11
    iget-object v0, p1, Lqp3/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lqp3/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, Lqp3/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, Lqp3/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p1, Lqp3/c;->f:Lpp3/c;

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
    iput-object v0, p0, Lqp3/d;->d:Lpp3/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lpp3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpp3/f;-><init>(Lqp3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final build()Lnp3/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lqp3/d;->a:Lqp3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lqp3/d;->d:Lpp3/d;

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
    new-instance v1, Lqp3/c;

    .line 17
    .line 18
    iget-object v2, p0, Lqp3/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lqp3/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lqp3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpp3/c;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lqp3/d;->a:Lqp3/c;

    .line 26
    .line 27
    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lpp3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpp3/g;-><init>(Lqp3/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp3/d;->d:Lpp3/d;

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
    iput-object v1, p0, Lqp3/d;->a:Lqp3/c;

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
    iput-object v0, p0, Lqp3/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lqp3/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3/d;->d:Lpp3/d;

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

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3/d;->d:Lpp3/d;

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

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lm0/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/h;-><init>(Lqp3/d;)V

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
    iget-object v0, p0, Lqp3/d;->d:Lpp3/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpp3/d;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    instance-of v1, v2, Lqp3/c;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object p0, v0, Lpp3/d;->c:Lpp3/l;

    .line 33
    .line 34
    check-cast p1, Lqp3/c;

    .line 35
    .line 36
    iget-object p1, p1, Lqp3/c;->f:Lpp3/c;

    .line 37
    .line 38
    iget-object p1, p1, Lpp3/c;->d:Lpp3/l;

    .line 39
    .line 40
    sget-object v0, Lqp3/b;->f:Lqp3/b;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    instance-of v1, v2, Lqp3/d;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object p0, v0, Lpp3/d;->c:Lpp3/l;

    .line 52
    .line 53
    check-cast p1, Lqp3/d;

    .line 54
    .line 55
    iget-object p1, p1, Lqp3/d;->d:Lpp3/d;

    .line 56
    .line 57
    iget-object p1, p1, Lpp3/d;->c:Lpp3/l;

    .line 58
    .line 59
    sget-object v0, Lqp3/b;->g:Lqp3/b;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    instance-of v1, v2, Lpp3/c;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object p0, v0, Lpp3/d;->c:Lpp3/l;

    .line 71
    .line 72
    check-cast p1, Lpp3/c;

    .line 73
    .line 74
    iget-object p1, p1, Lpp3/c;->d:Lpp3/l;

    .line 75
    .line 76
    sget-object v0, Lqp3/b;->i:Lqp3/b;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    instance-of v1, v2, Lpp3/d;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object p0, v0, Lpp3/d;->c:Lpp3/l;

    .line 88
    .line 89
    check-cast p1, Lpp3/d;

    .line 90
    .line 91
    iget-object p1, p1, Lpp3/d;->c:Lpp3/l;

    .line 92
    .line 93
    sget-object v0, Lqp3/b;->r:Lqp3/b;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_6
    const-string p1, "thisMap"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "otherMap"

    .line 106
    .line 107
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lqp3/d;->d()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne p1, v0, :cond_a

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-static {p0, v0}, Lin3/c;->k(Lkotlin/collections/m;Ljava/util/Map$Entry;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0

    .line 157
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p1, "Failed requirement."

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp3/d;->d:Lpp3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpp3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lqp3/d;->d:Lpp3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpp3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqp3/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Lqp3/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iput-object v2, p0, Lqp3/d;->a:Lqp3/c;

    .line 18
    .line 19
    new-instance p0, Lqp3/a;

    .line 20
    .line 21
    iget-object v2, v1, Lqp3/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lqp3/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0, p2, v2, v1}, Lqp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iput-object v2, p0, Lqp3/d;->a:Lqp3/c;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Lqp3/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lqp3/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p0, Lqp3/a;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lqp3/a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object v1, p0, Lqp3/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lpp3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lqp3/a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lqp3/a;

    .line 68
    .line 69
    iget-object v5, v3, Lqp3/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v3, Lqp3/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v4, v5, v3, p1}, Lqp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v3, Lqp3/a;

    .line 80
    .line 81
    invoke-direct {v3, p2, v1}, Lqp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v3}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lqp3/d;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqp3/d;->d:Lpp3/d;

    invoke-virtual {v0, p1}, Lpp3/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp3/a;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Lqp3/a;->c:Ljava/lang/Object;

    iget-object v3, p1, Lqp3/a;->b:Ljava/lang/Object;

    .line 2
    iput-object v1, p0, Lqp3/d;->a:Lqp3/c;

    .line 3
    sget-object v1, Lsp3/b;->a:Lsp3/b;

    if-eq v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lpp3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lqp3/a;

    .line 5
    new-instance v5, Lqp3/a;

    .line 6
    iget-object v6, v4, Lqp3/a;->a:Ljava/lang/Object;

    .line 7
    iget-object v4, v4, Lqp3/a;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v4, v2}, Lqp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v3, v5}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, p0, Lqp3/d;->b:Ljava/lang/Object;

    :goto_0
    if-eq v2, v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lpp3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lqp3/a;

    .line 11
    new-instance v1, Lqp3/a;

    .line 12
    iget-object v4, p0, Lqp3/a;->a:Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lqp3/a;->c:Ljava/lang/Object;

    invoke-direct {v1, v4, v3, p0}, Lqp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v2, v1}, Lpp3/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    iput-object v3, p0, Lqp3/d;->c:Ljava/lang/Object;

    .line 16
    :goto_1
    iget-object p0, p1, Lqp3/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lqp3/d;->d:Lpp3/d;

    invoke-virtual {v0, p1}, Lpp3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget-object v0, v0, Lqp3/a;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lqp3/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
