.class public final Lcom/reddit/devplatform/features/customposts/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/customposts/k0;


# instance fields
.field public final a:Lg81/b;

.field public final b:Lz81/b;

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/reddit/devplatform/features/customposts/w;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lg81/b;Lz81/b;ZZLcom/reddit/devplatform/features/customposts/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/f0;->a:Lg81/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/f0;->b:Lz81/b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/devplatform/features/customposts/f0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/devplatform/features/customposts/f0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/f0;->e:Lcom/reddit/devplatform/features/customposts/w;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/devplatform/features/customposts/f0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/devplatform/features/customposts/f0;->g:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/reddit/devplatform/features/customposts/f0;

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
    check-cast p1, Lcom/reddit/devplatform/features/customposts/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/f0;->a:Lg81/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/devplatform/features/customposts/f0;->a:Lg81/b;

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
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/f0;->b:Lz81/b;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/devplatform/features/customposts/f0;->b:Lz81/b;

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
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/f0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/devplatform/features/customposts/f0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/f0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/devplatform/features/customposts/f0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/f0;->e:Lcom/reddit/devplatform/features/customposts/w;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/devplatform/features/customposts/f0;->e:Lcom/reddit/devplatform/features/customposts/w;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/f0;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/reddit/devplatform/features/customposts/f0;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean p0, p0, Lcom/reddit/devplatform/features/customposts/f0;->g:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/reddit/devplatform/features/customposts/f0;->g:Z

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/f0;->a:Lg81/b;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lg81/b;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/f0;->b:Lz81/b;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/f0;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/f0;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/f0;->e:Lcom/reddit/devplatform/features/customposts/w;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/f0;->f:Z

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Lcom/reddit/devplatform/features/customposts/f0;->g:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Block(uiRoot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/f0;->a:Lg81/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/f0;->b:Lz81/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isInitialRender="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", allowRetryAfterError="

    .line 29
    .line 30
    const-string v2, ", retryEvent="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/devplatform/features/customposts/f0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/devplatform/features/customposts/f0;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/f0;->e:Lcom/reddit/devplatform/features/customposts/w;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", showNsfwWarning="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/f0;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", bypassBlockKit="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-boolean p0, p0, Lcom/reddit/devplatform/features/customposts/f0;->g:Z

    .line 62
    .line 63
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
