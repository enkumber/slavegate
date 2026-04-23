.class public final Lcom/reddit/graphql/e0;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/i0;
.implements Lcom/reddit/graphql/j0;


# instance fields
.field public final c:Lcom/reddit/graphql/i1;

.field public final d:Lcom/reddit/graphql/x0;

.field public final e:Lcom/reddit/graphql/j1;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/i1;Lcom/reddit/graphql/x0;I)V
    .locals 2

    .line 1
    sget-object v0, Lat1/a;->b:Lat1/a;

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x4

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/graphql/w;->d:Lcom/reddit/graphql/w;

    .line 8
    .line 9
    :cond_0
    const-string p3, "sqlCacheSettings"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "memoryCacheSettings"

    .line 15
    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "cacheKeyGenerator"

    .line 20
    .line 21
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;->MemoryAndSql:Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {p0, p3, v1}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/graphql/e0;->c:Lcom/reddit/graphql/i1;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/reddit/graphql/e0;->d:Lcom/reddit/graphql/x0;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/reddit/graphql/e0;->e:Lcom/reddit/graphql/j1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final K0()Lcom/reddit/graphql/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/graphql/e0;->e:Lcom/reddit/graphql/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/graphql/e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/graphql/e0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/graphql/e0;->c:Lcom/reddit/graphql/i1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/graphql/e0;->c:Lcom/reddit/graphql/i1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/graphql/e0;->d:Lcom/reddit/graphql/x0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/graphql/e0;->d:Lcom/reddit/graphql/x0;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/reddit/graphql/e0;->e:Lcom/reddit/graphql/j1;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/graphql/e0;->e:Lcom/reddit/graphql/j1;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    const/4 p0, 0x0

    .line 47
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/e0;->c:Lcom/reddit/graphql/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/graphql/i1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/graphql/e0;->d:Lcom/reddit/graphql/x0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/graphql/x0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/graphql/e0;->e:Lcom/reddit/graphql/j1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    mul-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoryAndSqlCache(sqlCacheSettings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/graphql/e0;->c:Lcom/reddit/graphql/i1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", memoryCacheSettings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/graphql/e0;->d:Lcom/reddit/graphql/x0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cacheKeyGenerator="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/graphql/e0;->e:Lcom/reddit/graphql/j1;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", cacheKeyResolver=null)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final y0()Lcom/reddit/graphql/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/graphql/e0;->c:Lcom/reddit/graphql/i1;

    .line 2
    .line 3
    return-object p0
.end method
