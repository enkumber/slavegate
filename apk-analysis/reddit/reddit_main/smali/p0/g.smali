.class public final Lp0/g;
.super Lm0/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/v1;


# static fields
.field public static final g:Lp0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/g;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 4
    .line 5
    sget-object v2, Lm0/k;->e:Lm0/k;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lm0/b;-><init>(Lm0/k;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp0/g;->g:Lp0/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final builder()Lk0/d;
    .locals 1

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/d;-><init>(Lm0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp0/f;->g:Lp0/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/z1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm0/b;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/k3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/k3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lkotlin/collections/j;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Lm0/d;
    .locals 1

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/d;-><init>(Lm0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp0/f;->g:Lp0/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/runtime/z1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/runtime/k3;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/runtime/z1;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/k3;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/runtime/k3;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/k3;)Lp0/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lm0/b;->d:Lm0/k;

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1, p2, v1}, Lm0/k;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lcom/reddit/presence/delegate/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lp0/g;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm0/k;

    .line 20
    .line 21
    iget p0, p0, Lm0/b;->e:I

    .line 22
    .line 23
    iget p1, p1, Lcom/reddit/presence/delegate/a;->b:I

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lm0/b;-><init>(Lm0/k;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
