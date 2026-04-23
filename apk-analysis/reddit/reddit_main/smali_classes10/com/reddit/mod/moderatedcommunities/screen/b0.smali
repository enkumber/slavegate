.class public final Lcom/reddit/mod/moderatedcommunities/screen/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/moderatedcommunities/screen/c0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lib2/d;

.field public final e:Lcom/reddit/mod/moderatedcommunities/screen/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Lib2/d;Lcom/reddit/mod/moderatedcommunities/screen/d;)V
    .locals 1

    .line 1
    const-string v0, "highTrafficThresholdFormatted"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomSheetState"

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
    iput p1, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->d:Lib2/d;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->e:Lcom/reddit/mod/moderatedcommunities/screen/d;

    .line 28
    .line 29
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
    instance-of v0, p1, Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lcom/reddit/mod/moderatedcommunities/screen/b0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/reddit/mod/moderatedcommunities/screen/b0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/mod/moderatedcommunities/screen/b0;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->d:Lib2/d;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/reddit/mod/moderatedcommunities/screen/b0;->d:Lib2/d;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->e:Lcom/reddit/mod/moderatedcommunities/screen/d;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/mod/moderatedcommunities/screen/b0;->e:Lcom/reddit/mod/moderatedcommunities/screen/d;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->d:Lib2/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lib2/d;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    invoke-static {v3, v1, v2}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->e:Lcom/reddit/mod/moderatedcommunities/screen/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 5

    .line 1
    const-string v0, ", highTrafficThresholdFormatted="

    .line 2
    .line 3
    const-string v1, ", modLimitBannerDismissed="

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->a:I

    .line 6
    .line 7
    const-string v3, "Success(maxHighTrafficSubreddits="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", data="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->d:Lib2/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isLimitBannerVisible=false, bottomSheetState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/b0;->e:Lcom/reddit/mod/moderatedcommunities/screen/d;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
