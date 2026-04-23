.class public final Lcom/reddit/graphql/m0;
.super Lcom/reddit/graphql/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

.field public final b:Lcom/reddit/graphql/e0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;Lcom/reddit/graphql/e0;)V
    .locals 2

    .line 1
    const-string v0, "devvit_memory_and_sql_cache"

    .line 2
    .line 3
    const-string v1, "clientName"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "deviceTier"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "cacheConfig"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/graphql/m0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/reddit/graphql/m0;->b:Lcom/reddit/graphql/e0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/graphql/m0;->b:Lcom/reddit/graphql/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "devvit_memory_and_sql_cache"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/graphql/m0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

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
    instance-of v0, p1, Lcom/reddit/graphql/m0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/graphql/m0;

    .line 10
    .line 11
    const-string v0, "devvit_memory_and_sql_cache"

    .line 12
    .line 13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/reddit/graphql/m0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/reddit/graphql/m0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/reddit/graphql/m0;->b:Lcom/reddit/graphql/e0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/graphql/m0;->b:Lcom/reddit/graphql/e0;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x7249a2a2

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/reddit/graphql/m0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget-object p0, p0, Lcom/reddit/graphql/m0;->b:Lcom/reddit/graphql/e0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/graphql/e0;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v2

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NamedMemorySqlCache(clientName=devvit_memory_and_sql_cache, debounceInFlightCalls=true, deviceTier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/graphql/m0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cacheConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/graphql/m0;->b:Lcom/reddit/graphql/e0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

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
