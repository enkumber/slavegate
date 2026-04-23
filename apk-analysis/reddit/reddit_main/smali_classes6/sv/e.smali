.class public final Lsv/e;
.super Lsv/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(FFIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onMoveSpeedReadButton"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClickSpeedReadButton"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lsv/e;->a:F

    .line 20
    .line 21
    iput p2, p0, Lsv/e;->b:F

    .line 22
    .line 23
    iput p3, p0, Lsv/e;->c:I

    .line 24
    .line 25
    iput p4, p0, Lsv/e;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lsv/e;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p6, p0, Lsv/e;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object p7, p0, Lsv/e;->g:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    return-void
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
    instance-of v1, p1, Lsv/e;

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
    check-cast p1, Lsv/e;

    .line 12
    .line 13
    iget v1, p0, Lsv/e;->a:F

    .line 14
    .line 15
    iget v3, p1, Lsv/e;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lsv/e;->b:F

    .line 25
    .line 26
    iget v3, p1, Lsv/e;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lsv/e;->c:I

    .line 36
    .line 37
    iget v3, p1, Lsv/e;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lsv/e;->d:I

    .line 43
    .line 44
    iget v3, p1, Lsv/e;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lsv/e;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v3, p1, Lsv/e;->e:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lsv/e;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v3, p1, Lsv/e;->f:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lsv/e;->g:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object p1, p1, Lsv/e;->g:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsv/e;->a:F

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
    iget v2, p0, Lsv/e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lsv/e;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lsv/e;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lsv/e;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lsv/e;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lsv/e;->g:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", buttonY="

    .line 2
    .line 3
    const-string v1, ", width="

    .line 4
    .line 5
    const-string v2, "Shown(buttonX="

    .line 6
    .line 7
    iget v3, p0, Lsv/e;->a:F

    .line 8
    .line 9
    iget v4, p0, Lsv/e;->b:F

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La0/c;->u(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", height="

    .line 16
    .line 17
    const-string v2, ", onEvent="

    .line 18
    .line 19
    iget v3, p0, Lsv/e;->c:I

    .line 20
    .line 21
    iget v4, p0, Lsv/e;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lsv/e;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", onMoveSpeedReadButton="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsv/e;->f:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", onClickSpeedReadButton="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lsv/e;->g:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->q(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
