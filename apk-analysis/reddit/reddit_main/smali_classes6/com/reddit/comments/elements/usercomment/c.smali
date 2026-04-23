.class public final Lcom/reddit/comments/elements/usercomment/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "commentKindWithId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/reddit/comments/elements/usercomment/c;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/reddit/comments/elements/usercomment/c;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/reddit/comments/elements/usercomment/c;->d:Z

    .line 16
    .line 17
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
    instance-of v0, p1, Lcom/reddit/comments/elements/usercomment/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/comments/elements/usercomment/c;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/reddit/comments/elements/usercomment/c;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/reddit/comments/elements/usercomment/c;->a:J

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
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/reddit/comments/elements/usercomment/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/comments/elements/usercomment/c;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lcom/reddit/comments/elements/usercomment/c;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/reddit/comments/elements/usercomment/c;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/reddit/comments/elements/usercomment/c;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/reddit/comments/elements/usercomment/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v2, p0, Lcom/reddit/comments/elements/usercomment/c;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean p0, p0, Lcom/reddit/comments/elements/usercomment/c;->d:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UserCommentProps(pageStart="

    .line 2
    .line 3
    const-string v1, ", isSpotlight=false, commentKindWithId="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/comments/elements/usercomment/c;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/comments/elements/usercomment/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lsf4/a;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", animationsDisabled="

    .line 14
    .line 15
    const-string v2, ", isTextPrewarmEnabled="

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/reddit/comments/elements/usercomment/c;->c:Z

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/reddit/comments/elements/usercomment/c;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, p0}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
