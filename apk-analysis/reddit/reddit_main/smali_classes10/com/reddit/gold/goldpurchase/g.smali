.class public final Lcom/reddit/gold/goldpurchase/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lrs1/a;

.field public final b:Lnp3/c;

.field public final c:Lj1/h;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/gold/goldpurchase/PurchaseType;

.field public final g:Lcom/reddit/gold/payment/a;


# direct methods
.method public constructor <init>(Lrs1/a;Lnp3/c;Lj1/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/gold/goldpurchase/PurchaseType;Lcom/reddit/gold/payment/a;)V
    .locals 1

    const-string v0, "purchaseInfoTextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFlowUiData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/gold/goldpurchase/g;->a:Lrs1/a;

    .line 3
    iput-object p2, p0, Lcom/reddit/gold/goldpurchase/g;->b:Lnp3/c;

    .line 4
    iput-object p3, p0, Lcom/reddit/gold/goldpurchase/g;->c:Lj1/h;

    .line 5
    iput-object p4, p0, Lcom/reddit/gold/goldpurchase/g;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/gold/goldpurchase/g;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/reddit/gold/goldpurchase/g;->f:Lcom/reddit/gold/goldpurchase/PurchaseType;

    .line 8
    iput-object p7, p0, Lcom/reddit/gold/goldpurchase/g;->g:Lcom/reddit/gold/payment/a;

    return-void
.end method

.method public synthetic constructor <init>(Lrs1/a;Lnp3/g;Lj1/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/gold/goldpurchase/PurchaseType;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 9
    sget-object p6, Lcom/reddit/gold/goldpurchase/PurchaseType;->PurchaseToTopUp:Lcom/reddit/gold/goldpurchase/PurchaseType;

    .line 10
    :cond_2
    new-instance p7, Lcom/reddit/gold/payment/a;

    const/4 v5, 0x0

    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p7

    invoke-direct/range {v0 .. v6}, Lcom/reddit/gold/payment/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannedString;Luy2/c;I)V

    .line 11
    invoke-direct/range {p0 .. p7}, Lcom/reddit/gold/goldpurchase/g;-><init>(Lrs1/a;Lnp3/c;Lj1/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/gold/goldpurchase/PurchaseType;Lcom/reddit/gold/payment/a;)V

    return-void
.end method

.method public static a(Lcom/reddit/gold/goldpurchase/g;Lj1/h;Ljava/lang/String;Lcom/reddit/gold/payment/a;I)Lcom/reddit/gold/goldpurchase/g;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->a:Lrs1/a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/gold/goldpurchase/g;->b:Lnp3/c;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/gold/goldpurchase/g;->c:Lj1/h;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v4, p0, Lcom/reddit/gold/goldpurchase/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/reddit/gold/goldpurchase/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    iget-object v6, p0, Lcom/reddit/gold/goldpurchase/g;->f:Lcom/reddit/gold/goldpurchase/PurchaseType;

    .line 22
    .line 23
    and-int/lit8 p1, p4, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/reddit/gold/goldpurchase/g;->g:Lcom/reddit/gold/payment/a;

    .line 28
    .line 29
    :cond_2
    move-object v7, p3

    .line 30
    const-string p0, "purchaseInfoTextProvider"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "goldPackages"

    .line 36
    .line 37
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "ctaTitle"

    .line 41
    .line 42
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "purchaseType"

    .line 46
    .line 47
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "paymentFlowUiData"

    .line 51
    .line 52
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/reddit/gold/goldpurchase/g;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/reddit/gold/goldpurchase/g;-><init>(Lrs1/a;Lnp3/c;Lj1/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/gold/goldpurchase/PurchaseType;Lcom/reddit/gold/payment/a;)V

    .line 58
    .line 59
    .line 60
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
    instance-of v1, p1, Lcom/reddit/gold/goldpurchase/g;

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
    check-cast p1, Lcom/reddit/gold/goldpurchase/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->a:Lrs1/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/gold/goldpurchase/g;->a:Lrs1/a;

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
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->b:Lnp3/c;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/gold/goldpurchase/g;->b:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->c:Lj1/h;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/gold/goldpurchase/g;->c:Lj1/h;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/gold/goldpurchase/g;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/gold/goldpurchase/g;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->f:Lcom/reddit/gold/goldpurchase/PurchaseType;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/gold/goldpurchase/g;->f:Lcom/reddit/gold/goldpurchase/PurchaseType;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/reddit/gold/goldpurchase/g;->g:Lcom/reddit/gold/payment/a;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/reddit/gold/goldpurchase/g;->g:Lcom/reddit/gold/payment/a;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/gold/goldpurchase/g;->a:Lrs1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lrs1/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/reddit/gold/goldpurchase/g;->b:Lnp3/c;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/reddit/gold/goldpurchase/g;->c:Lj1/h;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lj1/h;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, Lcom/reddit/gold/goldpurchase/g;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/reddit/gold/goldpurchase/g;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/reddit/gold/goldpurchase/g;->f:Lcom/reddit/gold/goldpurchase/PurchaseType;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object p0, p0, Lcom/reddit/gold/goldpurchase/g;->g:Lcom/reddit/gold/payment/a;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoldPurchaseScreenUiModel(purchaseInfoTextProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->a:Lrs1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", goldPackages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->b:Lnp3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", disclaimerMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->c:Lj1/h;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ctaTitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", selectedGoldPackageId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", purchaseType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/gold/goldpurchase/g;->f:Lcom/reddit/gold/goldpurchase/PurchaseType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", paymentFlowUiData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/gold/goldpurchase/g;->g:Lcom/reddit/gold/payment/a;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
