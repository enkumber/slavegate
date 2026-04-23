.class public final Lcom/reddit/comments/elements/speedread/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:F

.field public final b:Lrq2/h;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLrq2/h;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "currentSnapPosition"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

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
    iput p1, p0, Lcom/reddit/comments/elements/speedread/a;->a:F

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/comments/elements/speedread/a;->b:Lrq2/h;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/comments/elements/speedread/a;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/comments/elements/speedread/a;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/reddit/comments/elements/speedread/a;FLrq2/h;I)Lcom/reddit/comments/elements/speedread/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/comments/elements/speedread/a;->a:F

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/reddit/comments/elements/speedread/a;->b:Lrq2/h;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p3, p3, 0x40

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-boolean p3, p0, Lcom/reddit/comments/elements/speedread/a;->c:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/comments/elements/speedread/a;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p0, "currentSnapPosition"

    .line 42
    .line 43
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "onEvent"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/reddit/comments/elements/speedread/a;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/reddit/comments/elements/speedread/a;-><init>(FLrq2/h;ZLkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lu0/a;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, p1, Lcom/reddit/comments/elements/speedread/a;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    check-cast p1, Lcom/reddit/comments/elements/speedread/a;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v0, v1, v0, v1}, Lt1/l;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    if-nez v2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget v0, p0, Lcom/reddit/comments/elements/speedread/a;->a:F

    .line 31
    .line 32
    iget v1, p1, Lcom/reddit/comments/elements/speedread/a;->a:F

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/reddit/comments/elements/speedread/a;->b:Lrq2/h;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/comments/elements/speedread/a;->b:Lrq2/h;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/comments/elements/speedread/a;->c:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lcom/reddit/comments/elements/speedread/a;->c:Z

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    iget-object p0, p0, Lcom/reddit/comments/elements/speedread/a;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/comments/elements/speedread/a;->d:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    mul-int/2addr v2, v3

    .line 10
    invoke-static {v2, v0, v1, v3}, La0/c;->g(IJI)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2, v0, v1, v3}, La0/c;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/reddit/comments/elements/speedread/a;->a:F

    .line 19
    .line 20
    invoke-static {v1, v0, v3}, La0/c;->b(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/reddit/comments/elements/speedread/a;->b:Lrq2/h;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrq2/h;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v3, v0}, La0/c;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Lcom/reddit/comments/elements/speedread/a;->c:Z

    .line 38
    .line 39
    invoke-static {v0, v3, v1}, La0/c;->f(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v3, v1}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lcom/reddit/comments/elements/speedread/a;->d:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu0/a;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1}, Lt1/l;->c(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1}, Lu0/a;->k(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", composerSize="

    .line 16
    .line 17
    const-string v4, ", composerPositionInParent="

    .line 18
    .line 19
    const-string v5, "InternalState(composerPosition="

    .line 20
    .line 21
    invoke-static {v5, v2, v1, v3, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", composerHeight="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/reddit/comments/elements/speedread/a;->a:F

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", currentSnapPosition="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/comments/elements/speedread/a;->b:Lrq2/h;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isLoading=false, isDragging="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/reddit/comments/elements/speedread/a;->c:Z

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isEnabled=true, onEvent="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/reddit/comments/elements/speedread/a;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
