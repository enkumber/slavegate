.class public final Lcom/reddit/ui/compose/ds/b9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lcom/reddit/ui/compose/ds/c9;

.field public final d:Lcom/reddit/ui/compose/ds/wa;


# direct methods
.method public constructor <init>(FFLcom/reddit/ui/compose/ds/c9;Lcom/reddit/ui/compose/ds/wa;)V
    .locals 1

    .line 1
    const-string v0, "mainText"

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
    iput p1, p0, Lcom/reddit/ui/compose/ds/b9;->a:F

    .line 10
    .line 11
    iput p2, p0, Lcom/reddit/ui/compose/ds/b9;->b:F

    .line 12
    .line 13
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/b9;->c:Lcom/reddit/ui/compose/ds/c9;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/b9;->d:Lcom/reddit/ui/compose/ds/wa;

    .line 16
    .line 17
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
    instance-of v0, p1, Lcom/reddit/ui/compose/ds/b9;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/ui/compose/ds/b9;

    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/ui/compose/ds/b9;->a:F

    .line 12
    .line 13
    iget v1, p1, Lcom/reddit/ui/compose/ds/b9;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

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
    iget v0, p0, Lcom/reddit/ui/compose/ds/b9;->b:F

    .line 23
    .line 24
    iget v1, p1, Lcom/reddit/ui/compose/ds/b9;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

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
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/b9;->c:Lcom/reddit/ui/compose/ds/c9;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/ui/compose/ds/b9;->c:Lcom/reddit/ui/compose/ds/c9;

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
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/b9;->d:Lcom/reddit/ui/compose/ds/wa;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/b9;->d:Lcom/reddit/ui/compose/ds/wa;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/b9;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lcom/reddit/ui/compose/ds/b9;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/ui/compose/ds/b9;->c:Lcom/reddit/ui/compose/ds/c9;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/c9;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/b9;->d:Lcom/reddit/ui/compose/ds/wa;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/wa;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/b9;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/reddit/ui/compose/ds/b9;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lt1/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", bottomPadding="

    .line 14
    .line 15
    const-string v3, ", hint="

    .line 16
    .line 17
    const-string v4, "HintAndMainTextUiModel(topPadding="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/b9;->c:Lcom/reddit/ui/compose/ds/c9;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", mainText="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/b9;->d:Lcom/reddit/ui/compose/ds/wa;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
