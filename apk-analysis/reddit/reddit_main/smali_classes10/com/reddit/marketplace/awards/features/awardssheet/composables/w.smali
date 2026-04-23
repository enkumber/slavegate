.class public final Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/marketplace/awards/features/awardssheet/composables/y;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lnp3/g;

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/g;I)V
    .locals 1

    .line 1
    const-string v0, "topAwardImageUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewAllText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "awardName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awards"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->a:I

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->e:Lnp3/g;

    .line 33
    .line 34
    iput p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->f:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->a:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;

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
    check-cast p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->e:Lnp3/g;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->e:Lnp3/g;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->f:I

    .line 65
    .line 66
    iget p1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->f:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->e:Lnp3/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->f:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", topAwardImageUrl="

    .line 2
    .line 3
    const-string v1, ", viewAllText="

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->a:I

    .line 6
    .line 7
    const-string v3, "TopAwardState(goldBalance="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", awardName="

    .line 16
    .line 17
    const-string v2, ", awards="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->e:Lnp3/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", awardsCount="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/w;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
