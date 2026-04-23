.class public final Lcom/reddit/mod/flairs/edit/profile/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/flairs/edit/m0;

.field public final b:Lcom/reddit/mod/flairs/edit/profile/s;

.field public final c:Lcom/reddit/mod/flairs/edit/profile/r;

.field public final d:Lcom/reddit/mod/flairs/edit/profile/q;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/reddit/domain/model/FlairType;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/edit/m0;Lcom/reddit/mod/flairs/edit/profile/s;Lcom/reddit/mod/flairs/edit/profile/r;Lcom/reddit/mod/flairs/edit/profile/q;ZZLcom/reddit/domain/model/FlairType;)V
    .locals 1

    .line 1
    const-string v0, "flairSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputMetadata"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "emojiCountInputData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flairType"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/t;->a:Lcom/reddit/mod/flairs/edit/m0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/flairs/edit/profile/t;->b:Lcom/reddit/mod/flairs/edit/profile/s;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/flairs/edit/profile/t;->c:Lcom/reddit/mod/flairs/edit/profile/r;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/flairs/edit/profile/t;->d:Lcom/reddit/mod/flairs/edit/profile/q;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/reddit/mod/flairs/edit/profile/t;->e:Z

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/reddit/mod/flairs/edit/profile/t;->f:Z

    .line 40
    .line 41
    iput-object p7, p0, Lcom/reddit/mod/flairs/edit/profile/t;->g:Lcom/reddit/domain/model/FlairType;

    .line 42
    .line 43
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
    instance-of v1, p1, Lcom/reddit/mod/flairs/edit/profile/t;

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
    check-cast p1, Lcom/reddit/mod/flairs/edit/profile/t;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/t;->a:Lcom/reddit/mod/flairs/edit/m0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/flairs/edit/profile/t;->a:Lcom/reddit/mod/flairs/edit/m0;

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/t;->b:Lcom/reddit/mod/flairs/edit/profile/s;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/flairs/edit/profile/t;->b:Lcom/reddit/mod/flairs/edit/profile/s;

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/t;->c:Lcom/reddit/mod/flairs/edit/profile/r;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/flairs/edit/profile/t;->c:Lcom/reddit/mod/flairs/edit/profile/r;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/t;->d:Lcom/reddit/mod/flairs/edit/profile/q;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/mod/flairs/edit/profile/t;->d:Lcom/reddit/mod/flairs/edit/profile/q;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/profile/t;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/edit/profile/t;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/profile/t;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/edit/profile/t;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/t;->g:Lcom/reddit/domain/model/FlairType;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/profile/t;->g:Lcom/reddit/domain/model/FlairType;

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/profile/t;->a:Lcom/reddit/mod/flairs/edit/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/mod/flairs/edit/m0;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/mod/flairs/edit/profile/t;->b:Lcom/reddit/mod/flairs/edit/profile/s;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/mod/flairs/edit/profile/s;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/profile/t;->c:Lcom/reddit/mod/flairs/edit/profile/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/mod/flairs/edit/profile/r;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/mod/flairs/edit/profile/t;->d:Lcom/reddit/mod/flairs/edit/profile/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/reddit/mod/flairs/edit/profile/q;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lcom/reddit/mod/flairs/edit/profile/t;->e:Z

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/edit/profile/t;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/t;->g:Lcom/reddit/domain/model/FlairType;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Content(flairSettings="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/t;->a:Lcom/reddit/mod/flairs/edit/m0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", previewState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/t;->b:Lcom/reddit/mod/flairs/edit/profile/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inputMetadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/t;->c:Lcom/reddit/mod/flairs/edit/profile/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", emojiCountInputData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/t;->d:Lcom/reddit/mod/flairs/edit/profile/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isSaveLoading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isDeleteLoading="

    .line 49
    .line 50
    const-string v2, ", flairType="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/edit/profile/t;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/edit/profile/t;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/t;->g:Lcom/reddit/domain/model/FlairType;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
