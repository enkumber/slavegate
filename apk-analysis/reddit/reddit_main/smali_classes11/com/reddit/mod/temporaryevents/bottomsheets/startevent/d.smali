.class public final Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;


# instance fields
.field public final a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;->DURATION:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 2
    .line 3
    const-string v1, "currentScreen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "durationOptions"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->b:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->d:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->e:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->f:Z

    .line 27
    .line 28
    iput-object p6, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->b:Z

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
    instance-of v1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

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
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->d:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->d:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final getCurrentScreen()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

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
    iget-boolean v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->d:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DurationSectionState(currentScreen="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

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
    iget-boolean v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", durationOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedDuration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->d:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isButtonEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isButtonLoading="

    .line 49
    .line 50
    const-string v2, ", errorText="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
