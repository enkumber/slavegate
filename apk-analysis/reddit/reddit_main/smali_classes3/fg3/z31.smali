.class public final Lfg3/z31;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 2

    .line 1
    const-string v0, "shownSubredditIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isShowFollowersCountEnabled"

    .line 7
    .line 8
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfg3/z31;->a:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p2, p0, Lfg3/z31;->b:Z

    .line 19
    .line 20
    iput-boolean p3, p0, Lfg3/z31;->c:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Lfg3/z31;->d:Z

    .line 23
    .line 24
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
    instance-of v0, p1, Lfg3/z31;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfg3/z31;

    .line 10
    .line 11
    iget-object v0, p0, Lfg3/z31;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lfg3/z31;->a:Ljava/util/List;

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
    iget-boolean v0, p0, Lfg3/z31;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lfg3/z31;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lfg3/z31;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lfg3/z31;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean p0, p0, Lfg3/z31;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lfg3/z31;->d:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object p0, Ll9/u0;->b:Ll9/u0;

    .line 44
    .line 45
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfg3/z31;->a:Ljava/util/List;

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
    iget-boolean v2, p0, Lfg3/z31;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lfg3/z31;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lfg3/z31;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isHideAllContribution="

    .line 2
    .line 3
    const-string v1, ", isHideProfileNsfw="

    .line 4
    .line 5
    const-string v2, "UpdateProfilePrivacyPreferencesInputV2(shownSubredditIds="

    .line 6
    .line 7
    iget-object v3, p0, Lfg3/z31;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lfg3/z31;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lcom/reddit/accessibility/screens/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isShowTopSubreddits="

    .line 16
    .line 17
    const-string v2, ", isShowFollowersCountEnabled="

    .line 18
    .line 19
    iget-boolean v3, p0, Lfg3/z31;->c:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lfg3/z31;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p0}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    sget-object v1, Ll9/u0;->b:Ll9/u0;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lf00/a;->o(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
