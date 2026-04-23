.class public final Lcom/reddit/marketplace/awards/features/quickgive/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

.field public final e:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

.field public final f:F


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;ZZLcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;F)V
    .locals 1

    .line 1
    const-string v0, "horizontalStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caretAlignment"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "caretPosition"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->a:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->b:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->d:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->e:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 28
    .line 29
    iput p6, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->f:F

    .line 30
    .line 31
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
    instance-of v0, p1, Lcom/reddit/marketplace/awards/features/quickgive/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/marketplace/awards/features/quickgive/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->a:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/quickgive/c;->a:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/reddit/marketplace/awards/features/quickgive/c;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/reddit/marketplace/awards/features/quickgive/c;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->d:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/quickgive/c;->d:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->e:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/reddit/marketplace/awards/features/quickgive/c;->e:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    iget p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->f:F

    .line 56
    .line 57
    iget p1, p1, Lcom/reddit/marketplace/awards/features/quickgive/c;->f:F

    .line 58
    .line 59
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_8

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->a:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->d:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->e:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->f:F

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QuickGiveCoachmarkPlacement(horizontalStrategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->a:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveCoachmarkHorizontalStrategy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allowMultiRowItems="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", caretVisible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", caretAlignment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->d:Lcom/reddit/ui/compose/ds/CoachmarkCaretAlignment;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", caretPosition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->e:Lcom/reddit/ui/compose/ds/CoachmarkCaretPosition;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", anchorPositionPercent=0.5, maxWidthPx="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/reddit/marketplace/awards/features/quickgive/c;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
