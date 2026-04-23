.class public final Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

.field public final e:Z

.field public final f:Lj1/h;

.field public final g:I


# direct methods
.method public constructor <init>(ZZZLcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;ZLj1/h;I)V
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityVisibilityDescription"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->a:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->c:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->d:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->e:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->f:Lj1/h;

    .line 25
    .line 26
    iput p7, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->g:I

    .line 27
    .line 28
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
    instance-of v0, p1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->d:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->d:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->f:Lj1/h;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->f:Lj1/h;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->g:I

    .line 58
    .line 59
    iget p1, p1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->g:I

    .line 60
    .line 61
    if-eq p0, p1, :cond_8

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->d:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

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
    iget-boolean v0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->f:Lj1/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Lj1/h;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->g:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", matureTopicSelected="

    .line 2
    .line 3
    const-string v1, ", matureCommunitySelected="

    .line 4
    .line 5
    const-string v2, "CommunityVisibilityViewState(isEmployee="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", visibility="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->d:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", loadingState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", communityVisibilityDescription="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->f:Lj1/h;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stepNumber=2, totalPageNum="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ")"

    .line 56
    .line 57
    iget p0, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/s;->g:I

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
