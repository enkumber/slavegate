.class public final Ldq1/a0;
.super Landroidx/appcompat/view/menu/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lnp3/c;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ldq1/k0;

.field public final j:Lnp3/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnp3/c;ZZIZLdq1/k0;Lnp3/g;)V
    .locals 1

    .line 1
    const-string v0, "postId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textContent"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "richTextItems"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p7, p8}, Landroidx/appcompat/view/menu/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldq1/a0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Ldq1/a0;->d:Lnp3/c;

    .line 27
    .line 28
    iput-boolean p3, p0, Ldq1/a0;->e:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Ldq1/a0;->f:Z

    .line 31
    .line 32
    iput p5, p0, Ldq1/a0;->g:I

    .line 33
    .line 34
    iput-boolean p6, p0, Ldq1/a0;->h:Z

    .line 35
    .line 36
    iput-object p7, p0, Ldq1/a0;->i:Ldq1/k0;

    .line 37
    .line 38
    iput-object p8, p0, Ldq1/a0;->j:Lnp3/c;

    .line 39
    .line 40
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
    instance-of v1, p1, Ldq1/a0;

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
    check-cast p1, Ldq1/a0;

    .line 12
    .line 13
    iget-object v1, p0, Ldq1/a0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldq1/a0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ldq1/a0;->d:Lnp3/c;

    .line 25
    .line 26
    iget-object v3, p1, Ldq1/a0;->d:Lnp3/c;

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
    iget-boolean v1, p0, Ldq1/a0;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ldq1/a0;->e:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Ldq1/a0;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ldq1/a0;->f:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Ldq1/a0;->g:I

    .line 50
    .line 51
    iget v3, p1, Ldq1/a0;->g:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Ldq1/a0;->h:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Ldq1/a0;->h:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Ldq1/a0;->i:Ldq1/k0;

    .line 64
    .line 65
    iget-object v3, p1, Ldq1/a0;->i:Ldq1/k0;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Ldq1/a0;->j:Lnp3/c;

    .line 75
    .line 76
    iget-object p1, p1, Ldq1/a0;->j:Lnp3/c;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldq1/a0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldq1/a0;->d:Lnp3/c;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldq1/a0;->e:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ldq1/a0;->f:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ldq1/a0;->g:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ldq1/a0;->h:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldq1/a0;->i:Ldq1/k0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ldq1/k0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object p0, p0, Ldq1/a0;->j:Lnp3/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final l()Lnp3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq1/a0;->j:Lnp3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ldq1/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq1/a0;->i:Ldq1/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", items="

    .line 2
    .line 3
    const-string v1, ", hasCaptionsOrLinks="

    .line 4
    .line 5
    const-string v2, "MediaGallery(postId="

    .line 6
    .line 7
    iget-object v3, p0, Ldq1/a0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldq1/a0;->d:Lnp3/c;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lcom/reddit/accessibility/screens/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isBlockedAuthor="

    .line 16
    .line 17
    const-string v2, ", selectedItemIndex="

    .line 18
    .line 19
    iget-boolean v3, p0, Ldq1/a0;->e:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Ldq1/a0;->f:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", trackMetrics="

    .line 27
    .line 28
    const-string v2, ", textContent="

    .line 29
    .line 30
    iget v3, p0, Ldq1/a0;->g:I

    .line 31
    .line 32
    iget-boolean v4, p0, Ldq1/a0;->h:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ldq1/a0;->i:Ldq1/k0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", richTextItems="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ldq1/a0;->j:Lnp3/c;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
