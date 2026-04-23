.class public final Lcom/reddit/postdetail/refactor/mappers/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnp3/c;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnp3/g;ZZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p2, Lop3/g;->b:Lop3/g;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_0
    and-int/lit8 v3, p5, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move p3, v2

    .line 27
    :cond_3
    and-int/lit8 v3, p5, 0x10

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v4, p5, 0x20

    .line 35
    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_5
    and-int/lit8 p5, p5, 0x40

    .line 40
    .line 41
    if-eqz p5, :cond_6

    .line 42
    .line 43
    move p4, v2

    .line 44
    :cond_6
    const-string p5, "searchQuery"

    .line 45
    .line 46
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p5, "comments"

    .line 50
    .line 51
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/mappers/d;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/mappers/d;->b:Lnp3/c;

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/reddit/postdetail/refactor/mappers/d;->c:Z

    .line 62
    .line 63
    iput-boolean p3, p0, Lcom/reddit/postdetail/refactor/mappers/d;->d:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/reddit/postdetail/refactor/mappers/d;->e:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/reddit/postdetail/refactor/mappers/d;->f:Z

    .line 68
    .line 69
    iput-boolean p4, p0, Lcom/reddit/postdetail/refactor/mappers/d;->g:Z

    .line 70
    .line 71
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
    instance-of v1, p1, Lcom/reddit/postdetail/refactor/mappers/d;

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
    check-cast p1, Lcom/reddit/postdetail/refactor/mappers/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/mappers/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/postdetail/refactor/mappers/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/mappers/d;->b:Lnp3/c;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/postdetail/refactor/mappers/d;->b:Lnp3/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/mappers/d;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/postdetail/refactor/mappers/d;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/mappers/d;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/postdetail/refactor/mappers/d;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/mappers/d;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/reddit/postdetail/refactor/mappers/d;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/postdetail/refactor/mappers/d;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/reddit/postdetail/refactor/mappers/d;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/mappers/d;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/reddit/postdetail/refactor/mappers/d;->g:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/mappers/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/mappers/d;->b:Lnp3/c;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/postdetail/refactor/mappers/d;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/postdetail/refactor/mappers/d;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/postdetail/refactor/mappers/d;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/postdetail/refactor/mappers/d;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/mappers/d;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, ", comments="

    .line 2
    .line 3
    const-string v1, ", isLoading="

    .line 4
    .line 5
    const-string v2, "PostCommentSearchResultsViewState(searchQuery="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/postdetail/refactor/mappers/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/mappers/d;->b:Lnp3/c;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lcom/reddit/accessibility/screens/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isLoadingMore="

    .line 16
    .line 17
    const-string v2, ", isError="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/reddit/postdetail/refactor/mappers/d;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/postdetail/refactor/mappers/d;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isCommentSearchActive="

    .line 27
    .line 28
    const-string v2, ", videoInSearchThumbnailEnabled="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/reddit/postdetail/refactor/mappers/d;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/postdetail/refactor/mappers/d;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/mappers/d;->g:Z

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
