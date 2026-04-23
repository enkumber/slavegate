.class public final Lcom/reddit/mod/flairs/edit/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/flairs/edit/l0;


# instance fields
.field public final a:Lcom/reddit/mod/flairs/edit/m0;

.field public final b:Lcom/reddit/mod/flairs/edit/h0;

.field public final c:Lcom/reddit/mod/flairs/edit/e0;

.field public final d:Lcom/reddit/mod/flairs/edit/g0;

.field public final e:Lcom/reddit/mod/flairs/edit/f0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/reddit/domain/model/FlairType;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/edit/m0;Lcom/reddit/mod/flairs/edit/h0;Lcom/reddit/mod/flairs/edit/e0;Lcom/reddit/mod/flairs/edit/g0;Lcom/reddit/mod/flairs/edit/f0;ZZZLcom/reddit/domain/model/FlairType;)V
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
    const-string v0, "cssClassState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inputMetadata"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "emojiCountInputData"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flairType"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/i0;->a:Lcom/reddit/mod/flairs/edit/m0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/mod/flairs/edit/i0;->b:Lcom/reddit/mod/flairs/edit/h0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/mod/flairs/edit/i0;->c:Lcom/reddit/mod/flairs/edit/e0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/mod/flairs/edit/i0;->d:Lcom/reddit/mod/flairs/edit/g0;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/mod/flairs/edit/i0;->e:Lcom/reddit/mod/flairs/edit/f0;

    .line 43
    .line 44
    iput-boolean p6, p0, Lcom/reddit/mod/flairs/edit/i0;->f:Z

    .line 45
    .line 46
    iput-boolean p7, p0, Lcom/reddit/mod/flairs/edit/i0;->g:Z

    .line 47
    .line 48
    iput-boolean p8, p0, Lcom/reddit/mod/flairs/edit/i0;->h:Z

    .line 49
    .line 50
    iput-object p9, p0, Lcom/reddit/mod/flairs/edit/i0;->i:Lcom/reddit/domain/model/FlairType;

    .line 51
    .line 52
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
    instance-of v1, p1, Lcom/reddit/mod/flairs/edit/i0;

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
    check-cast p1, Lcom/reddit/mod/flairs/edit/i0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/i0;->a:Lcom/reddit/mod/flairs/edit/m0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/flairs/edit/i0;->a:Lcom/reddit/mod/flairs/edit/m0;

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/i0;->b:Lcom/reddit/mod/flairs/edit/h0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/flairs/edit/i0;->b:Lcom/reddit/mod/flairs/edit/h0;

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/i0;->c:Lcom/reddit/mod/flairs/edit/e0;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/flairs/edit/i0;->c:Lcom/reddit/mod/flairs/edit/e0;

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/i0;->d:Lcom/reddit/mod/flairs/edit/g0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/mod/flairs/edit/i0;->d:Lcom/reddit/mod/flairs/edit/g0;

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/i0;->e:Lcom/reddit/mod/flairs/edit/f0;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/mod/flairs/edit/i0;->e:Lcom/reddit/mod/flairs/edit/f0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/i0;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/edit/i0;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/i0;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/edit/i0;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/i0;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/reddit/mod/flairs/edit/i0;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/i0;->i:Lcom/reddit/domain/model/FlairType;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/i0;->i:Lcom/reddit/domain/model/FlairType;

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/i0;->a:Lcom/reddit/mod/flairs/edit/m0;

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
    iget-object v2, p0, Lcom/reddit/mod/flairs/edit/i0;->b:Lcom/reddit/mod/flairs/edit/h0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/reddit/mod/flairs/edit/h0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/i0;->c:Lcom/reddit/mod/flairs/edit/e0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/reddit/mod/flairs/edit/e0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/mod/flairs/edit/i0;->d:Lcom/reddit/mod/flairs/edit/g0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/reddit/mod/flairs/edit/g0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/i0;->e:Lcom/reddit/mod/flairs/edit/f0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/reddit/mod/flairs/edit/f0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/edit/i0;->f:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/edit/i0;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/reddit/mod/flairs/edit/i0;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/i0;->i:Lcom/reddit/domain/model/FlairType;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/i0;->a:Lcom/reddit/mod/flairs/edit/m0;

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
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/i0;->b:Lcom/reddit/mod/flairs/edit/h0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cssClassState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/i0;->c:Lcom/reddit/mod/flairs/edit/e0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", inputMetadata="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/i0;->d:Lcom/reddit/mod/flairs/edit/g0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", emojiCountInputData="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/i0;->e:Lcom/reddit/mod/flairs/edit/f0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSaveEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/reddit/mod/flairs/edit/i0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isSaveLoading="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isDeleteLoading="

    .line 69
    .line 70
    const-string v2, ", flairType="

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/reddit/mod/flairs/edit/i0;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/reddit/mod/flairs/edit/i0;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/i0;->i:Lcom/reddit/domain/model/FlairType;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
