.class public final Lcom/reddit/search/combined/data/c0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lcom/reddit/domain/model/SearchPost;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/reddit/domain/model/SearchPost;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "post"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "linkId"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v0, v1, v2}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/search/combined/data/c0;->e:Lcom/reddit/domain/model/SearchPost;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/reddit/search/combined/data/c0;->f:Z

    .line 27
    .line 28
    iput-boolean p4, p0, Lcom/reddit/search/combined/data/c0;->g:Z

    .line 29
    .line 30
    iput p1, p0, Lcom/reddit/search/combined/data/c0;->h:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/search/combined/data/c0;->i:Ljava/lang/String;

    .line 33
    .line 34
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
    instance-of v1, p1, Lcom/reddit/search/combined/data/c0;

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
    check-cast p1, Lcom/reddit/search/combined/data/c0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/search/combined/data/c0;->e:Lcom/reddit/domain/model/SearchPost;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/search/combined/data/c0;->e:Lcom/reddit/domain/model/SearchPost;

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
    iget-boolean v1, p0, Lcom/reddit/search/combined/data/c0;->f:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/search/combined/data/c0;->f:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/search/combined/data/c0;->g:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/search/combined/data/c0;->g:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/reddit/search/combined/data/c0;->h:I

    .line 39
    .line 40
    iget v3, p1, Lcom/reddit/search/combined/data/c0;->h:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/reddit/search/combined/data/c0;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/search/combined/data/c0;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/search/combined/data/c0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/search/combined/data/c0;->e:Lcom/reddit/domain/model/SearchPost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/domain/model/SearchPost;->hashCode()I

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
    iget-boolean v2, p0, Lcom/reddit/search/combined/data/c0;->f:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/search/combined/data/c0;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/search/combined/data/c0;->h:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/reddit/search/combined/data/c0;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchPostElement(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/search/combined/data/c0;->e:Lcom/reddit/domain/model/SearchPost;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isNsfwFeed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/search/combined/data/c0;->f:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isScopedSearch="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", index="

    .line 29
    .line 30
    const-string v2, ", linkId="

    .line 31
    .line 32
    iget v3, p0, Lcom/reddit/search/combined/data/c0;->h:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/search/combined/data/c0;->g:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/search/combined/data/c0;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
