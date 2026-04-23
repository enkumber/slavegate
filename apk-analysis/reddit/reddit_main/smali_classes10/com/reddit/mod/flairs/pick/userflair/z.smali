.class public final Lcom/reddit/mod/flairs/pick/userflair/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/flairs/pick/userflair/f0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lnp3/c;

.field public final d:Lcom/reddit/mod/flairs/pick/userflair/e0;

.field public final e:Lcom/reddit/mod/flairs/pick/userflair/c0;

.field public final f:Lk82/b;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lnp3/c;Lcom/reddit/mod/flairs/pick/userflair/e0;Lcom/reddit/mod/flairs/pick/userflair/c0;Lk82/b;ZZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchQuery"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allFlairs"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preview"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bannerMessage"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->a:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->c:Lnp3/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->d:Lcom/reddit/mod/flairs/pick/userflair/e0;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->e:Lcom/reddit/mod/flairs/pick/userflair/c0;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->f:Lk82/b;

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->g:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->h:Z

    .line 39
    .line 40
    iput-boolean p9, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->i:Z

    .line 41
    .line 42
    iput-object p10, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->j:Ljava/lang/String;

    .line 43
    .line 44
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
    instance-of v1, p1, Lcom/reddit/mod/flairs/pick/userflair/z;

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
    check-cast p1, Lcom/reddit/mod/flairs/pick/userflair/z;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/pick/userflair/z;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/mod/flairs/pick/userflair/z;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->c:Lnp3/c;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/mod/flairs/pick/userflair/z;->c:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->d:Lcom/reddit/mod/flairs/pick/userflair/e0;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/mod/flairs/pick/userflair/z;->d:Lcom/reddit/mod/flairs/pick/userflair/e0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->e:Lcom/reddit/mod/flairs/pick/userflair/c0;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/mod/flairs/pick/userflair/z;->e:Lcom/reddit/mod/flairs/pick/userflair/c0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->f:Lk82/b;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/mod/flairs/pick/userflair/z;->f:Lk82/b;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/pick/userflair/z;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/pick/userflair/z;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/pick/userflair/z;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/reddit/mod/flairs/pick/userflair/z;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->a:Z

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
    iget-object v2, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->c:Lnp3/c;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->d:Lcom/reddit/mod/flairs/pick/userflair/e0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/mod/flairs/pick/userflair/e0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v3, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->e:Lcom/reddit/mod/flairs/pick/userflair/c0;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/mod/flairs/pick/userflair/c0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->f:Lk82/b;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3}, Lk82/b;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->g:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->h:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->i:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", searchQuery="

    .line 2
    .line 3
    const-string v1, ", allFlairs="

    .line 4
    .line 5
    const-string v2, "Content(savingInProgress="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lbc1/r1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->c:Lnp3/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", preview="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->d:Lcom/reddit/mod/flairs/pick/userflair/e0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", flairToggleState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->e:Lcom/reddit/mod/flairs/pick/userflair/c0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", flairEditor="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->f:Lk82/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isEmojisEnabled="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isSaveEnabled="

    .line 56
    .line 57
    const-string v2, ", isSelectingEnabled="

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", bannerMessage="

    .line 67
    .line 68
    const-string v2, ")"

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->i:Z

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/z;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
