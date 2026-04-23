.class public final Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;


# instance fields
.field public final a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

.field public final b:Z

.field public final c:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

.field public final d:Ljava/lang/Integer;

.field public final e:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;


# direct methods
.method public constructor <init>(ZLcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;Ljava/lang/Integer;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;ZZLjava/lang/String;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;->CUSTOM:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 2
    .line 3
    const-string v1, "currentScreen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "timeInfo"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "option"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "durationLength"

    .line 19
    .line 20
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->b:Z

    .line 29
    .line 30
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->c:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->e:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 35
    .line 36
    iput-boolean p5, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->f:Z

    .line 37
    .line 38
    iput-boolean p6, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->g:Z

    .line 39
    .line 40
    iput-object p7, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->b:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;

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
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->c:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->c:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->e:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->e:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final getCurrentScreen()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

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
    iget-boolean v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->c:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->e:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-boolean v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->f:Z

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->g:Z

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-int/2addr p0, v2

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomSectionState(currentScreen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shouldDismiss="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timeInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->c:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hours="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", option="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->e:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/CustomOption;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isButtonEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isButtonLoading="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", errorText="

    .line 69
    .line 70
    const-string v2, ", durationLength="

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->g:Z

    .line 73
    .line 74
    iget-object v4, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;->i:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/DurationLength;

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
