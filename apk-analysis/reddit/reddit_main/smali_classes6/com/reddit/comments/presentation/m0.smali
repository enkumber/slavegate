.class public final Lcom/reddit/comments/presentation/m0;
.super Landroidx/work/impl/model/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lcom/reddit/comments/presentation/x0;

.field public final d:Z

.field public final e:Lnp3/c;

.field public final f:Lcom/reddit/comments/presentation/s0;


# direct methods
.method public constructor <init>(JZLcom/reddit/comments/presentation/x0;ZLnp3/c;Lcom/reddit/comments/presentation/s0;)V
    .locals 1

    .line 1
    const-string v0, "commentIds"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/reddit/comments/presentation/m0;->a:J

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/reddit/comments/presentation/m0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/reddit/comments/presentation/m0;->c:Lcom/reddit/comments/presentation/x0;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/reddit/comments/presentation/m0;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/reddit/comments/presentation/m0;->f:Lcom/reddit/comments/presentation/s0;

    .line 20
    .line 21
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
    instance-of v0, p1, Lcom/reddit/comments/presentation/m0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/comments/presentation/m0;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/reddit/comments/presentation/m0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/reddit/comments/presentation/m0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/m0;->b:Z

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/m0;->b:Z

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/reddit/comments/presentation/m0;->c:Lcom/reddit/comments/presentation/x0;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/reddit/comments/presentation/m0;->c:Lcom/reddit/comments/presentation/x0;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/m0;->d:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/m0;->d:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-object p0, p0, Lcom/reddit/comments/presentation/m0;->f:Lcom/reddit/comments/presentation/s0;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/reddit/comments/presentation/m0;->f:Lcom/reddit/comments/presentation/s0;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-wide v3, p0, Lcom/reddit/comments/presentation/m0;->a:J

    .line 10
    .line 11
    invoke-static {v1, v3, v4, v2}, La0/c;->g(IJI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/m0;->b:Z

    .line 16
    .line 17
    const/16 v4, 0x3c1

    .line 18
    .line 19
    invoke-static {v1, v4, v3}, La0/c;->f(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/reddit/comments/presentation/m0;->c:Lcom/reddit/comments/presentation/x0;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/x0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/2addr v1, v2

    .line 34
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/m0;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/reddit/comments/presentation/m0;->f:Lcom/reddit/comments/presentation/s0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/reddit/comments/presentation/s0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Comments(isLoading=false, pageStartTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/reddit/comments/presentation/m0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isModModeEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/m0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", postCarousel=null, singleThreadMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/comments/presentation/m0;->c:Lcom/reddit/comments/presentation/x0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showEndOfCommentsCallToAction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/m0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", commentIds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/comments/presentation/m0;->e:Lnp3/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", endOfCommentsCTAParams="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/comments/presentation/m0;->f:Lcom/reddit/comments/presentation/s0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
