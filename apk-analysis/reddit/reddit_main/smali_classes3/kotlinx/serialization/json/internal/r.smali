.class public final Lkotlinx/serialization/json/internal/r;
.super Lkotlinx/serialization/json/internal/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final j:Lgq3/a0;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lgq3/b;Lgq3/a0;)V
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lkotlinx/serialization/json/internal/p;-><init>(Lgq3/b;Lgq3/a0;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lkotlinx/serialization/json/internal/r;->j:Lgq3/a0;

    .line 18
    .line 19
    iget-object p1, p2, Lgq3/a0;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkotlinx/serialization/json/internal/r;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    iput p1, p0, Lkotlinx/serialization/json/internal/r;->l:I

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lkotlinx/serialization/json/internal/r;->m:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lgq3/m;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/r;->m:I

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lgq3/n;->b(Ljava/lang/String;)Lgq3/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->j:Lgq3/a0;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgq3/m;

    .line 24
    .line 25
    return-object p0
.end method

.method public final Q(Ldq3/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public final S()Lgq3/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->j:Lgq3/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Lgq3/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/r;->j:Lgq3/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ldq3/g;)V
    .locals 0

    .line 1
    const-string p0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ldq3/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lkotlinx/serialization/json/internal/r;->m:I

    .line 7
    .line 8
    iget v0, p0, Lkotlinx/serialization/json/internal/r;->l:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lkotlinx/serialization/json/internal/r;->m:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, -0x1

    .line 20
    return p0
.end method
