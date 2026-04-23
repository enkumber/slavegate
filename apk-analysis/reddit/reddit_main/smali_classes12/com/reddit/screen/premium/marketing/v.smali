.class public final Lcom/reddit/screen/premium/marketing/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Lcom/reddit/screen/premium/marketing/i;

.field public final d:Lcom/reddit/network/g;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/reddit/screen/premium/marketing/i;Lcom/reddit/network/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "benefits"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseStep"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/reddit/screen/premium/marketing/v;->a:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/v;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/screen/premium/marketing/v;->d:Lcom/reddit/network/g;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/screen/premium/marketing/v;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/reddit/screen/premium/marketing/v;Ljava/util/List;Lcom/reddit/network/g;I)Lcom/reddit/screen/premium/marketing/v;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/reddit/screen/premium/marketing/v;->a:Z

    .line 6
    .line 7
    :goto_0
    move v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/v;->b:Ljava/util/List;

    .line 16
    .line 17
    :cond_1
    move-object v3, p1

    .line 18
    and-int/lit8 p1, p3, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 23
    .line 24
    :goto_2
    move-object v4, p1

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lcom/reddit/screen/premium/marketing/v;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "benefits"

    .line 37
    .line 38
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "purchaseStep"

    .line 42
    .line 43
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/reddit/screen/premium/marketing/v;

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/premium/marketing/v;-><init>(ZLjava/util/List;Lcom/reddit/screen/premium/marketing/i;Lcom/reddit/network/g;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/screen/premium/marketing/v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/screen/premium/marketing/v;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/reddit/screen/premium/marketing/v;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/reddit/screen/premium/marketing/v;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/v;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/reddit/screen/premium/marketing/v;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/v;->d:Lcom/reddit/network/g;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/reddit/screen/premium/marketing/v;->d:Lcom/reddit/network/g;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/v;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/v;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/screen/premium/marketing/v;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/screen/premium/marketing/v;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/screen/premium/marketing/i;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/v;->d:Lcom/reddit/network/g;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v0

    .line 37
    mul-int/2addr v3, v1

    .line 38
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/v;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v3, v2

    .line 48
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", benefits="

    .line 2
    .line 3
    const-string v1, ", prices="

    .line 4
    .line 5
    const-string v2, "PremiumMarketingUiModel(isUserSubscribed="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/screen/premium/marketing/v;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/screen/premium/marketing/v;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lsf4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", freeTrialDescription=null, purchaseStep="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/v;->d:Lcom/reddit/network/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", premiumSubscriptionDescription="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/v;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
