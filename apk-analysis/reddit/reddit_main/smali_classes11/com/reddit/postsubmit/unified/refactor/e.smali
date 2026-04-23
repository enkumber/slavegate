.class public final Lcom/reddit/postsubmit/unified/refactor/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:Lcom/reddit/postsubmit/unified/refactor/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;JLcom/reddit/postsubmit/unified/refactor/d;)V
    .locals 1

    .line 1
    const-string v0, "value"

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
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/postsubmit/unified/refactor/e;->b:Z

    .line 12
    .line 13
    iput p3, p0, Lcom/reddit/postsubmit/unified/refactor/e;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/reddit/postsubmit/unified/refactor/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/reddit/postsubmit/unified/refactor/e;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/reddit/postsubmit/unified/refactor/e;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/reddit/postsubmit/unified/refactor/e;->g:Z

    .line 23
    .line 24
    iput-wide p7, p0, Lcom/reddit/postsubmit/unified/refactor/e;->h:J

    .line 25
    .line 26
    iput-object p9, p0, Lcom/reddit/postsubmit/unified/refactor/e;->i:Lcom/reddit/postsubmit/unified/refactor/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/postsubmit/unified/refactor/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/postsubmit/unified/refactor/e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/postsubmit/unified/refactor/e;->a:Ljava/lang/String;

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
    goto :goto_1

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/reddit/postsubmit/unified/refactor/e;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->c:I

    .line 30
    .line 31
    iget v1, p1, Lcom/reddit/postsubmit/unified/refactor/e;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/reddit/postsubmit/unified/refactor/e;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/reddit/postsubmit/unified/refactor/e;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/postsubmit/unified/refactor/e;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->g:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/reddit/postsubmit/unified/refactor/e;->g:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-wide v0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->h:J

    .line 76
    .line 77
    iget-wide v2, p1, Lcom/reddit/postsubmit/unified/refactor/e;->h:J

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lj1/x0;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->i:Lcom/reddit/postsubmit/unified/refactor/d;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/postsubmit/unified/refactor/e;->i:Lcom/reddit/postsubmit/unified/refactor/d;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/reddit/postsubmit/unified/refactor/e;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/postsubmit/unified/refactor/e;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/e;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/postsubmit/unified/refactor/e;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lcom/reddit/postsubmit/unified/refactor/e;->g:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v3, Lj1/x0;->c:I

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/reddit/postsubmit/unified/refactor/e;->h:J

    .line 68
    .line 69
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->i:Lcom/reddit/postsubmit/unified/refactor/d;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/d;->a:Lnp3/c;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/input/i;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/reddit/postsubmit/unified/refactor/e;->h:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lj1/x0;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", hasFocus="

    .line 14
    .line 15
    const-string v3, ", imeAction="

    .line 16
    .line 17
    const-string v4, "FieldWithValidation(value="

    .line 18
    .line 19
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/reddit/postsubmit/unified/refactor/e;->b:Z

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3, v6}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", hint="

    .line 28
    .line 29
    const-string v4, ", hintResId="

    .line 30
    .line 31
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/e;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v5, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", message="

    .line 37
    .line 38
    const-string v3, ", enabled="

    .line 39
    .line 40
    iget-object v4, p0, Lcom/reddit/postsubmit/unified/refactor/e;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/reddit/postsubmit/unified/refactor/e;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v0, v5, v3, v2}, Lf00/a;->z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v0, ", textSelection="

    .line 48
    .line 49
    const-string v3, ", postGuidance="

    .line 50
    .line 51
    iget-boolean v4, p0, Lcom/reddit/postsubmit/unified/refactor/e;->g:Z

    .line 52
    .line 53
    invoke-static {v2, v4, v0, v1, v3}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/e;->i:Lcom/reddit/postsubmit/unified/refactor/d;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
