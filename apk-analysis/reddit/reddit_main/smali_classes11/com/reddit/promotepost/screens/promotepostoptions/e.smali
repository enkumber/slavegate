.class public final Lcom/reddit/promotepost/screens/promotepostoptions/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/promotepost/screens/promotepostoptions/c;

.field public final b:Lcom/reddit/promotepost/screens/promotepostoptions/c;

.field public final c:Lcom/reddit/promotepost/screens/promotepostoptions/c;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/promotepostoptions/c;Lcom/reddit/promotepost/screens/promotepostoptions/c;Lcom/reddit/promotepost/screens/promotepostoptions/c;I)V
    .locals 1

    .line 1
    const-string v0, "minBudget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxBudget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedBudget"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->a:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->b:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->c:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 24
    .line 25
    iput p4, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->d:I

    .line 26
    .line 27
    return-void
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
    instance-of v0, p1, Lcom/reddit/promotepost/screens/promotepostoptions/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/promotepost/screens/promotepostoptions/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->a:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/promotepost/screens/promotepostoptions/e;->a:Lcom/reddit/promotepost/screens/promotepostoptions/c;

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
    iget-object v0, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->b:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/promotepost/screens/promotepostoptions/e;->b:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->c:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/promotepost/screens/promotepostoptions/e;->c:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget p0, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->d:I

    .line 45
    .line 46
    iget p1, p1, Lcom/reddit/promotepost/screens/promotepostoptions/e;->d:I

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->a:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/promotepost/screens/promotepostoptions/c;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->b:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/promotepost/screens/promotepostoptions/c;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->c:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/promotepost/screens/promotepostoptions/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget p0, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->d:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DailyBudgetSettings(minBudget="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->a:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxBudget="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->b:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedBudget="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->c:Lcom/reddit/promotepost/screens/promotepostoptions/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minDuration=1, maxDuration=30, selectedDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/reddit/promotepost/screens/promotepostoptions/e;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
