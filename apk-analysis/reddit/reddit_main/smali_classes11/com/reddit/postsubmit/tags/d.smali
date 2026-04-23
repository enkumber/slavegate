.class public final Lcom/reddit/postsubmit/tags/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/reddit/domain/model/Flair;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZLcom/reddit/domain/model/Flair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "displayFlairList"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalFlairList"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchWord"

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
    iput-boolean p1, p0, Lcom/reddit/postsubmit/tags/d;->a:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/reddit/postsubmit/tags/d;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postsubmit/tags/d;->c:Lcom/reddit/domain/model/Flair;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/postsubmit/tags/d;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/postsubmit/tags/d;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/postsubmit/tags/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/reddit/postsubmit/tags/d;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lcom/reddit/postsubmit/tags/d;->h:Z

    .line 34
    .line 35
    iput-boolean p9, p0, Lcom/reddit/postsubmit/tags/d;->i:Z

    .line 36
    .line 37
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
    instance-of v0, p1, Lcom/reddit/postsubmit/tags/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/postsubmit/tags/d;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/reddit/postsubmit/tags/d;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/reddit/postsubmit/tags/d;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/postsubmit/tags/d;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/reddit/postsubmit/tags/d;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/d;->c:Lcom/reddit/domain/model/Flair;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/postsubmit/tags/d;->c:Lcom/reddit/domain/model/Flair;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/d;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/postsubmit/tags/d;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/d;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/reddit/postsubmit/tags/d;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/reddit/postsubmit/tags/d;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/postsubmit/tags/d;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/reddit/postsubmit/tags/d;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/postsubmit/tags/d;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lcom/reddit/postsubmit/tags/d;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/postsubmit/tags/d;->i:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/reddit/postsubmit/tags/d;->i:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/postsubmit/tags/d;->a:Z

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
    iget-boolean v2, p0, Lcom/reddit/postsubmit/tags/d;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/postsubmit/tags/d;->c:Lcom/reddit/domain/model/Flair;

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
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/postsubmit/tags/d;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/postsubmit/tags/d;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/reddit/postsubmit/tags/d;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/reddit/postsubmit/tags/d;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/reddit/postsubmit/tags/d;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Lcom/reddit/postsubmit/tags/d;->i:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasMoreThan7Flairs="

    .line 2
    .line 3
    const-string v1, ", selectedFlair="

    .line 4
    .line 5
    const-string v2, "FlairState(showViewAllFlair="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/postsubmit/tags/d;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/postsubmit/tags/d;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/d;->c:Lcom/reddit/domain/model/Flair;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", displayFlairList="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/d;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", originalFlairList="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/d;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", searchWord="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/postsubmit/tags/d;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", searchEnabled="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isSearchFocused="

    .line 56
    .line 57
    const-string v2, ", isFlairListExpanded="

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/reddit/postsubmit/tags/d;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, Lcom/reddit/postsubmit/tags/d;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/reddit/postsubmit/tags/d;->i:Z

    .line 69
    .line 70
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
