.class public final Lr82/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr82/c;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lr82/c;->b:Z

    .line 4
    iput-object p3, p0, Lr82/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 6
    iput-object p5, p0, Lr82/c;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lr82/c;->f:Z

    .line 8
    iput-object p7, p0, Lr82/c;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "chat123"

    :goto_0
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    move-object p7, v1

    :goto_1
    move p6, p5

    move-object p5, v0

    goto :goto_2

    :cond_2
    move-object p7, p6

    goto :goto_1

    :goto_2
    invoke-direct/range {p0 .. p7}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lr82/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lr82/c;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr82/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lr82/c;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lr82/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-object v4, p0, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 23
    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lr82/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    and-int/lit8 p1, p5, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lr82/c;->f:Z

    .line 36
    .line 37
    :goto_0
    move v6, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v7, p0, Lr82/c;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "name"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "type"

    .line 52
    .line 53
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lr82/c;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
    instance-of v1, p1, Lr82/c;

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
    check-cast p1, Lr82/c;

    .line 12
    .line 13
    iget-object v1, p0, Lr82/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lr82/c;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lr82/c;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lr82/c;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lr82/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lr82/c;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 43
    .line 44
    iget-object v3, p1, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lr82/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lr82/c;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lr82/c;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lr82/c;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lr82/c;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lr82/c;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr82/c;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lr82/c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lr82/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lr82/c;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-boolean v0, p0, Lr82/c;->f:Z

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Lr82/c;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isCustom="

    .line 2
    .line 3
    const-string v1, ", url="

    .line 4
    .line 5
    const-string v2, "ModGuideResource(name="

    .line 6
    .line 7
    iget-object v3, p0, Lr82/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lr82/c;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr82/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", type="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", data="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isCompleted="

    .line 36
    .line 37
    const-string v2, ", imageUrl="

    .line 38
    .line 39
    iget-object v3, p0, Lr82/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, Lr82/c;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lr82/c;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
