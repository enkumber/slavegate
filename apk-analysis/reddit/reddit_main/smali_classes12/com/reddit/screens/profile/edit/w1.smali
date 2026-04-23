.class public final Lcom/reddit/screens/profile/edit/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screens/profile/edit/s1;

.field public final b:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

.field public final c:Lcom/reddit/screens/profile/edit/u1;

.field public final d:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/s1;Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;Lcom/reddit/screens/profile/edit/u1;Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;Z)V
    .locals 1

    .line 1
    const-string v0, "editAvatarButtonState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editBannerButtonState"

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
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/w1;->a:Lcom/reddit/screens/profile/edit/s1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/w1;->b:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/w1;->c:Lcom/reddit/screens/profile/edit/u1;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/screens/profile/edit/w1;->d:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/screens/profile/edit/w1;->e:Z

    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/reddit/screens/profile/edit/w1;

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
    check-cast p1, Lcom/reddit/screens/profile/edit/w1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/w1;->a:Lcom/reddit/screens/profile/edit/s1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/w1;->a:Lcom/reddit/screens/profile/edit/s1;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/w1;->b:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/w1;->b:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/w1;->c:Lcom/reddit/screens/profile/edit/u1;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/w1;->c:Lcom/reddit/screens/profile/edit/u1;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/w1;->d:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/screens/profile/edit/w1;->d:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lcom/reddit/screens/profile/edit/w1;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/reddit/screens/profile/edit/w1;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/w1;->a:Lcom/reddit/screens/profile/edit/s1;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/screens/profile/edit/w1;->b:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/w1;->c:Lcom/reddit/screens/profile/edit/u1;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/reddit/screens/profile/edit/u1;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/w1;->d:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/reddit/screens/profile/edit/w1;->e:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HeaderViewState(avatar="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/w1;->a:Lcom/reddit/screens/profile/edit/s1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", editAvatarButtonState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/w1;->b:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditAvatarButtonState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", banner="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/w1;->c:Lcom/reddit/screens/profile/edit/u1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", editBannerButtonState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/w1;->d:Lcom/reddit/screens/profile/edit/ProfileEditViewState$EditBannerButtonState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isHeaderRedesignEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/reddit/screens/profile/edit/w1;->e:Z

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
