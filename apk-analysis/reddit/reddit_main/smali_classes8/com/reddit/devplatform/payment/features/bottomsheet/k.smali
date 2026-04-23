.class public final Lcom/reddit/devplatform/payment/features/bottomsheet/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/payment/features/bottomsheet/n;


# instance fields
.field public final a:Lcom/reddit/gold/goldpurchase/f;


# direct methods
.method public constructor <init>(Lcom/reddit/gold/goldpurchase/f;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationDirection"

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/devplatform/payment/features/bottomsheet/b;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/b;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/k;->a:Lcom/reddit/gold/goldpurchase/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/devplatform/payment/features/bottomsheet/d;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/devplatform/payment/features/bottomsheet/b;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/b;

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
    instance-of v0, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/devplatform/payment/features/bottomsheet/k;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/k;->a:Lcom/reddit/gold/goldpurchase/f;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/reddit/devplatform/payment/features/bottomsheet/k;->a:Lcom/reddit/gold/goldpurchase/f;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lcom/reddit/devplatform/payment/features/bottomsheet/b;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/b;

    .line 23
    .line 24
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/k;->a:Lcom/reddit/gold/goldpurchase/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    const v0, 0x6e79ed08

    .line 12
    .line 13
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
    const-string v1, "GoldPurchase(params="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devplatform/payment/features/bottomsheet/k;->a:Lcom/reddit/gold/goldpurchase/f;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", navigationDirection="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/reddit/devplatform/payment/features/bottomsheet/b;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/b;

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
