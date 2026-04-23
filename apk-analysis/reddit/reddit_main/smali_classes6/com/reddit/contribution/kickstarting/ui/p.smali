.class public final Lcom/reddit/contribution/kickstarting/ui/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/util/List;IZZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/reddit/contribution/kickstarting/ui/p;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/ui/p;->b:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lcom/reddit/contribution/kickstarting/ui/p;->c:I

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/reddit/contribution/kickstarting/ui/p;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/reddit/contribution/kickstarting/ui/p;->e:Z

    .line 18
    .line 19
    iput-object p6, p0, Lcom/reddit/contribution/kickstarting/ui/p;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/reddit/contribution/kickstarting/ui/p;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
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
    instance-of v1, p1, Lcom/reddit/contribution/kickstarting/ui/p;

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
    check-cast p1, Lcom/reddit/contribution/kickstarting/ui/p;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/ui/p;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/ui/p;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/ui/p;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/ui/p;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/reddit/contribution/kickstarting/ui/p;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/reddit/contribution/kickstarting/ui/p;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/ui/p;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/ui/p;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/ui/p;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/ui/p;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/ui/p;->f:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/ui/p;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/ui/p;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/ui/p;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/contribution/kickstarting/ui/p;->a:Z

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
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/ui/p;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/reddit/contribution/kickstarting/ui/p;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/contribution/kickstarting/ui/p;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/contribution/kickstarting/ui/p;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/ui/p;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/ui/p;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", suggestions="

    .line 2
    .line 3
    const-string v1, ", totalAvailableSuggestions="

    .line 4
    .line 5
    const-string v2, "ContributionKickstartingBannerV2ViewState(isVisible="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/ui/p;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/contribution/kickstarting/ui/p;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lsf4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isLoading="

    .line 16
    .line 17
    const-string v2, ", isExpanded="

    .line 18
    .line 19
    iget v3, p0, Lcom/reddit/contribution/kickstarting/ui/p;->c:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/contribution/kickstarting/ui/p;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/ui/p;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", showValuePropBanner="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/ui/p;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isModerator="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/ui/p;->g:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lpb/a;->q(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
