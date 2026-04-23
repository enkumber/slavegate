.class public final Lcom/reddit/mod/flairs/settings/post/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/flairs/settings/post/d0;


# instance fields
.field public final a:Lcom/reddit/mod/flairs/data/j;

.field public final b:Lm82/g;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/reddit/mod/flairs/settings/post/b;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/data/j;Lm82/g;ZZZLjava/lang/String;ZZLcom/reddit/mod/flairs/settings/post/b;)V
    .locals 1

    .line 1
    const-string v0, "postFlairSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flairsState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "query"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/flairs/settings/post/b0;->b:Lm82/g;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/mod/flairs/settings/post/b0;->c:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lcom/reddit/mod/flairs/settings/post/b0;->d:Z

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/reddit/mod/flairs/settings/post/b0;->e:Z

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/mod/flairs/settings/post/b0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/reddit/mod/flairs/settings/post/b0;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/reddit/mod/flairs/settings/post/b0;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lcom/reddit/mod/flairs/settings/post/b0;->i:Lcom/reddit/mod/flairs/settings/post/b;

    .line 36
    .line 37
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
    instance-of v1, p1, Lcom/reddit/mod/flairs/settings/post/b0;

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
    check-cast p1, Lcom/reddit/mod/flairs/settings/post/b0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->b:Lm82/g;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/flairs/settings/post/b0;->b:Lm82/g;

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
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/settings/post/b0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/settings/post/b0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/settings/post/b0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/mod/flairs/settings/post/b0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/settings/post/b0;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/settings/post/b0;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/b0;->i:Lcom/reddit/mod/flairs/settings/post/b;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/mod/flairs/settings/post/b0;->i:Lcom/reddit/mod/flairs/settings/post/b;

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/mod/flairs/data/j;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/mod/flairs/settings/post/b0;->b:Lm82/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/reddit/mod/flairs/settings/post/b0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/settings/post/b0;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/settings/post/b0;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/reddit/mod/flairs/settings/post/b0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/settings/post/b0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/settings/post/b0;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/b0;->i:Lcom/reddit/mod/flairs/settings/post/b;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Loaded(postFlairSettings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->a:Lcom/reddit/mod/flairs/data/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", flairsState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/flairs/settings/post/b0;->b:Lm82/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPostFlairToggleEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isAllowUsersAssignEditToggleEnabled="

    .line 29
    .line 30
    const-string v2, ", isUsePostFlairAsNavigationToggleEnabled="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/settings/post/b0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/settings/post/b0;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", query="

    .line 40
    .line 41
    const-string v2, ", isSearchActive="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/settings/post/b0;->e:Z

    .line 44
    .line 45
    iget-object v4, p0, Lcom/reddit/mod/flairs/settings/post/b0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isEmojiEnabled="

    .line 51
    .line 52
    const-string v2, ", automationsWarningDialog="

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/settings/post/b0;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/settings/post/b0;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/mod/flairs/settings/post/b0;->i:Lcom/reddit/mod/flairs/settings/post/b;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
