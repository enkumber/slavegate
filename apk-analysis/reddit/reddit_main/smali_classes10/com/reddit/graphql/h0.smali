.class public final Lcom/reddit/graphql/h0;
.super Landroidx/compose/foundation/lazy/layout/w0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/graphql/i0;


# instance fields
.field public final c:Lcom/reddit/graphql/i1;

.field public final d:Lat1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/i1;)V
    .locals 3

    .line 1
    sget-object v0, Lat1/a;->b:Lat1/a;

    .line 2
    .line 3
    const-string v1, "sqlCacheSettings"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "cacheKeyGenerator"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;->Sql:Lcom/reddit/graphql/GraphQlClientConfig$CacheConfig$CacheType;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/lazy/layout/w0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/graphql/h0;->c:Lcom/reddit/graphql/i1;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/graphql/h0;->d:Lat1/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final K0()Lcom/reddit/graphql/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/graphql/h0;->d:Lat1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/graphql/h0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/graphql/h0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/graphql/h0;->c:Lcom/reddit/graphql/i1;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/graphql/h0;->c:Lcom/reddit/graphql/i1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/reddit/graphql/h0;->d:Lat1/a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/graphql/h0;->d:Lat1/a;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/graphql/h0;->c:Lcom/reddit/graphql/i1;

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
    iget-object p0, p0, Lcom/reddit/graphql/h0;->d:Lat1/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SqlCache(sqlCacheSettings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/graphql/h0;->c:Lcom/reddit/graphql/i1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cacheKeyGenerator="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/graphql/h0;->d:Lat1/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", cacheKeyResolver=null)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final y0()Lcom/reddit/graphql/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/graphql/h0;->c:Lcom/reddit/graphql/i1;

    .line 2
    .line 3
    return-object p0
.end method
