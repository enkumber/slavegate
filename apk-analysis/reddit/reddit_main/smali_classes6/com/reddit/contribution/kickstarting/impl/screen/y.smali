.class public final Lcom/reddit/contribution/kickstarting/impl/screen/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lnp3/e;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;ZZZLnp3/e;)V
    .locals 1

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedUnhelpfulReasons"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->e:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->f:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->g:Lnp3/e;

    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;

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
    check-cast p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->g:Lnp3/e;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/y;->g:Lnp3/e;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->g:Lnp3/e;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 5

    .line 1
    const-string v0, ", isLoading="

    .line 2
    .line 3
    const-string v1, ", error="

    .line 4
    .line 5
    const-string v2, "ContributionSuggestionsViewState(suggestions="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lcom/reddit/accessibility/screens/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showFeedbackBox="

    .line 16
    .line 17
    const-string v2, ", showLoadingFooter="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showUnhelpfulReasonSheet="

    .line 27
    .line 28
    const-string v2, ", selectedUnhelpfulReasons="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/y;->g:Lnp3/e;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
