.class public final Lpp3/c;
.super Lkotlin/collections/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnp3/i;


# static fields
.field public static final f:Lpp3/c;


# instance fields
.field public final d:Lpp3/l;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpp3/c;

    .line 2
    .line 3
    sget-object v1, Lpp3/l;->e:Lpp3/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpp3/c;-><init>(Lpp3/l;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpp3/c;->f:Lpp3/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpp3/l;I)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpp3/c;->d:Lpp3/l;

    .line 10
    .line 11
    iput p2, p0, Lpp3/c;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpp3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpp3/i;-><init>(Lpp3/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lpp3/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lpp3/i;-><init>(Lpp3/c;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lpp3/c;->d:Lpp3/l;

    .line 11
    .line 12
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
    iget p0, p0, Lpp3/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lpp3/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpp3/k;-><init>(Lpp3/c;)V

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
    invoke-virtual {p0}, Lpp3/c;->d()I

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
    iget-object v1, p0, Lpp3/c;->d:Lpp3/l;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p1, Lqp3/c;

    .line 32
    .line 33
    iget-object p0, p1, Lqp3/c;->f:Lpp3/c;

    .line 34
    .line 35
    iget-object p0, p0, Lpp3/c;->d:Lpp3/l;

    .line 36
    .line 37
    sget-object p1, Lpp3/b;->b:Lpp3/b;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    instance-of v0, v2, Lqp3/d;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lqp3/d;

    .line 49
    .line 50
    iget-object p0, p1, Lqp3/d;->d:Lpp3/d;

    .line 51
    .line 52
    iget-object p0, p0, Lpp3/d;->c:Lpp3/l;

    .line 53
    .line 54
    sget-object p1, Lpp3/b;->c:Lpp3/b;

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    instance-of v0, v2, Lpp3/c;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lpp3/c;

    .line 66
    .line 67
    iget-object p0, p1, Lpp3/c;->d:Lpp3/l;

    .line 68
    .line 69
    sget-object p1, Lpp3/b;->d:Lpp3/b;

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_5
    instance-of v0, v2, Lpp3/d;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p1, Lpp3/d;

    .line 81
    .line 82
    iget-object p0, p1, Lpp3/d;->c:Lpp3/l;

    .line 83
    .line 84
    sget-object p1, Lpp3/b;->e:Lpp3/b;

    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/j;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lpp3/c;->d:Lpp3/l;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1, p2, v0}, Lpp3/l;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lcom/reddit/presence/delegate/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, Lpp3/c;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lpp3/l;

    .line 24
    .line 25
    iget p0, p0, Lpp3/c;->e:I

    .line 26
    .line 27
    iget p1, p1, Lcom/reddit/presence/delegate/a;->b:I

    .line 28
    .line 29
    add-int/2addr p0, p1

    .line 30
    invoke-direct {p2, v0, p0}, Lpp3/c;-><init>(Lpp3/l;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lpp3/c;->d:Lpp3/l;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lpp3/l;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lpp3/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lpp3/c;->d:Lpp3/l;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, p1}, Lpp3/l;->v(IILjava/lang/Object;)Lpp3/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string p0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 22
    .line 23
    sget-object p1, Lpp3/c;->f:Lpp3/c;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance v0, Lpp3/c;

    .line 30
    .line 31
    iget p0, p0, Lpp3/c;->e:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lpp3/c;-><init>(Lpp3/l;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lnp3/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp3/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lpp3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Lnp3/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpp3/c;->h(Ljava/lang/Object;)Lpp3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
