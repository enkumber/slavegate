.class public final Lcom/reddit/comments/elements/composer/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrq2/k;

.field public final c:Lnp3/c;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrq2/k;Lnp3/c;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "composerPrompt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "speedReadSnapPosition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allowedMediaInComments"

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
    iput-object p1, p0, Lcom/reddit/comments/elements/composer/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/comments/elements/composer/j;->b:Lrq2/k;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/comments/elements/composer/j;->c:Lnp3/c;

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/reddit/comments/elements/composer/j;->d:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/reddit/comments/elements/composer/j;->e:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/reddit/comments/elements/composer/j;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lcom/reddit/comments/elements/composer/j;Ljava/lang/String;Lrq2/k;Lnp3/c;ZZI)Lcom/reddit/comments/elements/composer/j;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/comments/elements/composer/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    and-int/lit8 p1, p6, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/reddit/comments/elements/composer/j;->b:Lrq2/k;

    .line 16
    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    and-int/lit8 p1, p6, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p3, p0, Lcom/reddit/comments/elements/composer/j;->c:Lnp3/c;

    .line 23
    .line 24
    :cond_2
    move-object v3, p3

    .line 25
    and-int/lit8 p1, p6, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p4, p0, Lcom/reddit/comments/elements/composer/j;->d:Z

    .line 30
    .line 31
    :cond_3
    move v4, p4

    .line 32
    and-int/lit8 p1, p6, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/reddit/comments/elements/composer/j;->e:Z

    .line 37
    .line 38
    :goto_0
    move v5, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    and-int/lit8 p1, p6, 0x40

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    iget-boolean p5, p0, Lcom/reddit/comments/elements/composer/j;->f:Z

    .line 47
    .line 48
    :cond_5
    move v6, p5

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p0, "composerPrompt"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "speedReadSnapPosition"

    .line 58
    .line 59
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "allowedMediaInComments"

    .line 63
    .line 64
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/reddit/comments/elements/composer/j;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/elements/composer/j;-><init>(Ljava/lang/String;Lrq2/k;Lnp3/c;ZZZ)V

    .line 70
    .line 71
    .line 72
    return-object v0
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
    instance-of v0, p1, Lcom/reddit/comments/elements/composer/j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/comments/elements/composer/j;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/comments/elements/composer/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/comments/elements/composer/j;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/comments/elements/composer/j;->b:Lrq2/k;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/comments/elements/composer/j;->b:Lrq2/k;

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
    iget-object v0, p0, Lcom/reddit/comments/elements/composer/j;->c:Lnp3/c;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/comments/elements/composer/j;->c:Lnp3/c;

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
    iget-boolean v0, p0, Lcom/reddit/comments/elements/composer/j;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lcom/reddit/comments/elements/composer/j;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/comments/elements/composer/j;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lcom/reddit/comments/elements/composer/j;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean p0, p0, Lcom/reddit/comments/elements/composer/j;->f:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/reddit/comments/elements/composer/j;->f:Z

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/j;->b:Lrq2/k;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Lcom/reddit/comments/elements/composer/j;->c:Lnp3/c;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/j;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/j;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean p0, p0, Lcom/reddit/comments/elements/composer/j;->f:Z

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentComposerElementViewModelState(isLocked=false, composerPrompt="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", speedReadSnapPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/j;->b:Lrq2/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", allowedMediaInComments="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/j;->c:Lnp3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", speedReadButtonVisible="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/j;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", speedReadButtonLoadingFixEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isCommentsLoading="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/comments/elements/composer/j;->e:Z

    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/reddit/comments/elements/composer/j;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
