.class public final Lcom/reddit/marketplace/impl/screens/nft/detail/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/marketplace/impl/screens/nft/detail/d;

.field public final b:Lcom/reddit/marketplace/impl/screens/nft/detail/a;

.field public final c:Z

.field public final d:Loy1/e;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/d;Lcom/reddit/marketplace/impl/screens/nft/detail/a;ZLoy1/e;ZZ)V
    .locals 1

    .line 1
    const-string v0, "backgroundRes"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/d;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/a;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->d:Loy1/e;

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->f:Z

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/reddit/marketplace/impl/screens/nft/detail/h;Lcom/reddit/marketplace/impl/screens/nft/detail/d;Lcom/reddit/marketplace/impl/screens/nft/detail/a;ZZZI)Lcom/reddit/marketplace/impl/screens/nft/detail/h;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/d;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/a;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    iget-object v4, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->d:Loy1/e;

    .line 23
    .line 24
    and-int/lit8 p1, p6, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->e:Z

    .line 29
    .line 30
    :cond_3
    move v5, p4

    .line 31
    and-int/lit8 p1, p6, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->f:Z

    .line 36
    .line 37
    :cond_4
    move v6, p5

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p0, "backgroundRes"

    .line 42
    .line 43
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/reddit/marketplace/impl/screens/nft/detail/h;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/d;Lcom/reddit/marketplace/impl/screens/nft/detail/a;ZLoy1/e;ZZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/h;

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
    check-cast p1, Lcom/reddit/marketplace/impl/screens/nft/detail/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/d;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/d;

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
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/a;

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
    iget-boolean v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->d:Loy1/e;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->d:Loy1/e;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/d;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/a;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-boolean v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->c:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->d:Loy1/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-boolean v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->e:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->f:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiState(inventoryItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", blockchainLinks="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showViewContent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundRes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->d:Loy1/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showLoadingSpinner="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isOwnedByUser="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->e:Z

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/h;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
