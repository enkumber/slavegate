.class public final Lcom/reddit/mod/temporaryevents/screens/main/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/mod/temporaryevents/screens/main/b;

.field public final b:Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

.field public final c:Lcom/reddit/mod/temporaryevents/screens/main/r0;

.field public final d:Lcom/reddit/mod/temporaryevents/screens/main/g;

.field public final e:Lcom/reddit/mod/temporaryevents/screens/main/g;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/b;Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;Lcom/reddit/mod/temporaryevents/screens/main/r0;Lcom/reddit/mod/temporaryevents/screens/main/g;Lcom/reddit/mod/temporaryevents/screens/main/g;ZZ)V
    .locals 1

    .line 1
    const-string v0, "currentTab"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "upcomingEvents"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pastEvents"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->a:Lcom/reddit/mod/temporaryevents/screens/main/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->b:Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->c:Lcom/reddit/mod/temporaryevents/screens/main/r0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->d:Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->e:Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->g:Z

    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/reddit/mod/temporaryevents/screens/main/l0;

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
    check-cast p1, Lcom/reddit/mod/temporaryevents/screens/main/l0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->a:Lcom/reddit/mod/temporaryevents/screens/main/b;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->a:Lcom/reddit/mod/temporaryevents/screens/main/b;

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
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->b:Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->b:Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->c:Lcom/reddit/mod/temporaryevents/screens/main/r0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->c:Lcom/reddit/mod/temporaryevents/screens/main/r0;

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
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->d:Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->d:Lcom/reddit/mod/temporaryevents/screens/main/g;

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
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->e:Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->e:Lcom/reddit/mod/temporaryevents/screens/main/g;

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
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/reddit/mod/temporaryevents/screens/main/l0;->g:Z

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
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->a:Lcom/reddit/mod/temporaryevents/screens/main/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/screens/main/b;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->b:Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->c:Lcom/reddit/mod/temporaryevents/screens/main/r0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->d:Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->e:Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->g:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TempMainScreenViewState(eventBanner="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->a:Lcom/reddit/mod/temporaryevents/screens/main/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentTab="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->b:Lcom/reddit/mod/temporaryevents/screens/main/TemporaryEventTab;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", templateInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->c:Lcom/reddit/mod/temporaryevents/screens/main/r0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", upcomingEvents="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->d:Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pastEvents="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->e:Lcom/reddit/mod/temporaryevents/screens/main/g;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isActiveEventCanceled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isRefreshing="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/l0;->g:Z

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
