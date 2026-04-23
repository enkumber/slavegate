.class public final Lpv/g;
.super Lpv/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:F

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IFJZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpv/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lpv/g;->b:I

    .line 12
    .line 13
    iput p3, p0, Lpv/g;->c:F

    .line 14
    .line 15
    iput-wide p4, p0, Lpv/g;->d:J

    .line 16
    .line 17
    iput-boolean p6, p0, Lpv/g;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lpv/g;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lpv/g;->g:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lpv/g;->h:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lpv/g;->i:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpv/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpv/g;

    .line 10
    .line 11
    iget-object v0, p0, Lpv/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lpv/g;->a:Ljava/lang/String;

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
    iget v0, p0, Lpv/g;->b:I

    .line 23
    .line 24
    iget v1, p1, Lpv/g;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lpv/g;->c:F

    .line 30
    .line 31
    iget v1, p1, Lpv/g;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

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
    iget-wide v0, p0, Lpv/g;->d:J

    .line 41
    .line 42
    iget-wide v2, p1, Lpv/g;->d:J

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v0, p0, Lpv/g;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lpv/g;->e:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-boolean v0, p0, Lpv/g;->f:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lpv/g;->f:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-boolean v0, p0, Lpv/g;->g:Z

    .line 64
    .line 65
    iget-boolean v1, p1, Lpv/g;->g:Z

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-boolean v0, p0, Lpv/g;->h:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lpv/g;->h:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-boolean p0, p0, Lpv/g;->i:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lpv/g;->i:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_a

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpv/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lpv/g;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpv/g;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lpv/g;->d:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lpv/g;->e:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lpv/g;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, Lpv/g;->g:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Lpv/g;->h:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean p0, p0, Lpv/g;->i:Z

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lpv/g;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", depth="

    .line 8
    .line 9
    const-string v2, ", paddingTop="

    .line 10
    .line 11
    iget v3, p0, Lpv/g;->b:I

    .line 12
    .line 13
    const-string v4, "UserComment(id="

    .line 14
    .line 15
    iget-object v5, p0, Lpv/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", pageStartTime="

    .line 22
    .line 23
    iget-wide v3, p0, Lpv/g;->d:J

    .line 24
    .line 25
    invoke-static {v3, v4, v0, v2, v1}, Lbc1/r1;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v0, ", isSpotlight=false, isFirstComment="

    .line 29
    .line 30
    const-string v2, ", previousCommentIsAd="

    .line 31
    .line 32
    iget-boolean v3, p0, Lpv/g;->e:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lpv/g;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v2, v1, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", isLastCommentInThread="

    .line 40
    .line 41
    const-string v2, ", animationsDisabled="

    .line 42
    .line 43
    iget-boolean v3, p0, Lpv/g;->g:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lpv/g;->h:Z

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", isTextPrewarmEnabled="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    iget-boolean p0, p0, Lpv/g;->i:Z

    .line 55
    .line 56
    invoke-static {v1, v0, p0, v2}, Lcom/appsflyer/internal/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
