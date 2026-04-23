.class public final Lcom/reddit/graphql/n0;
.super Lcom/reddit/graphql/q0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

.field public final b:Lcom/reddit/graphql/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;)V
    .locals 1

    .line 1
    const-string v0, "deviceTier"

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
    iput-object p1, p0, Lcom/reddit/graphql/n0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 10
    .line 11
    sget-object p1, Lcom/reddit/graphql/g0;->c:Lcom/reddit/graphql/g0;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/reddit/graphql/n0;->b:Lcom/reddit/graphql/g0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/graphql/n0;->b:Lcom/reddit/graphql/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "no_cache"

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
    iget-object p0, p0, Lcom/reddit/graphql/n0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/graphql/n0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/graphql/n0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/graphql/n0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/graphql/n0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/graphql/n0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NoCache(debounceInFlightCalls=true, deviceTier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/graphql/n0;->a:Lcom/reddit/graphql/GraphQlClientConfig$DeviceTier;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
