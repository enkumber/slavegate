.class public final Lcom/reddit/ui/compose/ds/zc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/reddit/ui/compose/ds/v8;)V
    .locals 5

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formattingState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/compose/runtime/snapshots/x;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/reddit/ui/compose/ds/gj;

    .line 34
    .line 35
    iget-object v2, p2, Lcom/reddit/ui/compose/ds/v8;->a:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, v1, Lcom/reddit/ui/compose/ds/gj;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p2, Lcom/reddit/ui/compose/ds/v8;->b:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v4, v1, Lcom/reddit/ui/compose/ds/gj;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    new-instance v4, Lcom/reddit/ui/compose/ds/ij;

    .line 54
    .line 55
    invoke-direct {v4, v3, v2}, Lcom/reddit/ui/compose/ds/ij;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v0, p0, Lcom/reddit/ui/compose/ds/zc;->a:Landroidx/compose/runtime/snapshots/x;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/ui/compose/ds/v8;)V
    .locals 5

    .line 1
    const-string v0, "formattingState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/zc;->a:Landroidx/compose/runtime/snapshots/x;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/x;->c:Landroidx/compose/runtime/snapshots/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/p;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/d0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroidx/compose/runtime/snapshots/d0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/reddit/ui/compose/ds/gj;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/gj;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/reddit/ui/compose/ds/v8;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p1, Lcom/reddit/ui/compose/ds/v8;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    new-instance v4, Lcom/reddit/ui/compose/ds/ij;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lcom/reddit/ui/compose/ds/ij;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1, v4}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
