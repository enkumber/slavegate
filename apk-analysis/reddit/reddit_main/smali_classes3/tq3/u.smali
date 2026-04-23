.class public abstract Ltq3/u;
.super Ltq3/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final delegate:Ltq3/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltq3/t;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public appendingSink(Ltq3/i0;Z)Ltq3/p0;
    .locals 2
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendingSink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ltq3/t;->appendingSink(Ltq3/i0;Z)Ltq3/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public atomicMove(Ltq3/i0;Ltq3/i0;)V
    .locals 3
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "atomicMove"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ltq3/t;->atomicMove(Ltq3/i0;Ltq3/i0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public canonicalize(Ltq3/i0;)Ltq3/i0;
    .locals 2
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "canonicalize"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltq3/t;->canonicalize(Ltq3/i0;)Ltq3/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, Ltq3/u;->onPathResult(Ltq3/i0;Ljava/lang/String;)Ltq3/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltq3/t;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createDirectory(Ltq3/i0;Z)V
    .locals 2
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createDirectory"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ltq3/t;->createDirectory(Ltq3/i0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createSymlink(Ltq3/i0;Ltq3/i0;)V
    .locals 3
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "createSymlink"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ltq3/t;->createSymlink(Ltq3/i0;Ltq3/i0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final delegate()Ltq3/t;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public delete(Ltq3/i0;Z)V
    .locals 2
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ltq3/t;->delete(Ltq3/i0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public list(Ltq3/i0;)Ljava/util/List;
    .locals 3
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq3/i0;",
            ")",
            "Ljava/util/List<",
            "Ltq3/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltq3/t;->list(Ltq3/i0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltq3/i0;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Ltq3/u;->onPathResult(Ltq3/i0;Ljava/lang/String;)Ltq3/i0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lkotlin/collections/g0;->v(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public listOrNull(Ltq3/i0;)Ljava/util/List;
    .locals 3
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq3/i0;",
            ")",
            "Ljava/util/List<",
            "Ltq3/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "listOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltq3/t;->listOrNull(Ltq3/i0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ltq3/i0;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Ltq3/u;->onPathResult(Ltq3/i0;Ljava/lang/String;)Ltq3/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lkotlin/collections/g0;->v(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public listRecursively(Ltq3/i0;Z)Lkotlin/sequences/Sequence;
    .locals 2
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq3/i0;",
            "Z)",
            "Lkotlin/sequences/Sequence<",
            "Ltq3/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "listRecursively"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ltq3/t;->listRecursively(Ltq3/i0;Z)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lsf3/h;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p2, p0, v0}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public metadataOrNull(Ltq3/i0;)Ltq3/r;
    .locals 11
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ltq3/t;->metadataOrNull(Ltq3/i0;)Ltq3/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p1, Ltq3/r;->c:Ltq3/i0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, v0, v1}, Ltq3/u;->onPathResult(Ltq3/i0;Ljava/lang/String;)Ltq3/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v3, p1, Ltq3/r;->a:Z

    .line 32
    .line 33
    iget-boolean v4, p1, Ltq3/r;->b:Z

    .line 34
    .line 35
    iget-object v6, p1, Ltq3/r;->d:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v7, p1, Ltq3/r;->e:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v8, p1, Ltq3/r;->f:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v9, p1, Ltq3/r;->g:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v10, p1, Ltq3/r;->h:Ljava/util/Map;

    .line 44
    .line 45
    const-string p0, "extras"

    .line 46
    .line 47
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ltq3/r;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Ltq3/r;-><init>(ZZLtq3/i0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;
    .locals 0
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "functionName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "parameterName"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public onPathResult(Ltq3/i0;Ljava/lang/String;)Ltq3/i0;
    .locals 0
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "functionName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public openReadOnly(Ltq3/i0;)Ltq3/q;
    .locals 2
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadOnly"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltq3/t;->openReadOnly(Ltq3/i0;)Ltq3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public openReadWrite(Ltq3/i0;ZZ)Ltq3/q;
    .locals 2
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadWrite"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ltq3/t;->openReadWrite(Ltq3/i0;ZZ)Ltq3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public sink(Ltq3/i0;Z)Ltq3/p0;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ltq3/t;->sink(Ltq3/i0;Z)Ltq3/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public source(Ltq3/i0;)Ltq3/r0;
    .locals 2
    .param p1    # Ltq3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Ltq3/u;->onPathParameter(Ltq3/i0;Ljava/lang/String;Ljava/lang/String;)Ltq3/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ltq3/t;->source(Ltq3/i0;)Ltq3/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltq3/u;->delegate:Ltq3/t;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
