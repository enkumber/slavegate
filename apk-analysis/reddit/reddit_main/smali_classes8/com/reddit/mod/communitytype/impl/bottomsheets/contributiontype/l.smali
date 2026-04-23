.class public final Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/communitytype/models/RestrictionType;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitytype/models/RestrictionType;ZZZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "selectedRestrictionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "restrictionItems"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->b:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->c:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->d:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->e:Ljava/util/List;

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
    instance-of v1, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;

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
    check-cast p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

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
    iget-boolean v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "ContributionTypeViewState(selectedRestrictionType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isSaveButtonEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isLoading="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", dismissBottomSheet="

    .line 29
    .line 30
    const-string v2, ", restrictionItems="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
