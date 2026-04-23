.class public final Lcom/reddit/mod/training/impl/screen/viewer/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgf2/e;

.field public final b:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

.field public final c:Z

.field public final d:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

.field public final e:Landroidx/paging/x;

.field public final f:Landroidx/paging/x;


# direct methods
.method public constructor <init>(Lgf2/e;Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;ZLcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;Landroidx/paging/x;Landroidx/paging/x;)V
    .locals 1

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionAnimationState"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "approveButtonState"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removeButtonState"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->b:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 27
    .line 28
    iput-boolean p3, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->c:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->d:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->e:Landroidx/paging/x;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->f:Landroidx/paging/x;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lcom/reddit/mod/training/impl/screen/viewer/z0;Lgf2/e;Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;ZLcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;Landroidx/paging/x;Landroidx/paging/x;I)Lcom/reddit/mod/training/impl/screen/viewer/z0;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->b:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->d:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->e:Landroidx/paging/x;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->f:Landroidx/paging/x;

    .line 41
    .line 42
    :cond_5
    move-object v6, p6

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "post"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "transitionAnimationState"

    .line 52
    .line 53
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "approveButtonState"

    .line 57
    .line 58
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "removeButtonState"

    .line 62
    .line 63
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/training/impl/screen/viewer/z0;-><init>(Lgf2/e;Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;ZLcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;Landroidx/paging/x;Landroidx/paging/x;)V

    .line 69
    .line 70
    .line 71
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
    instance-of v1, p1, Lcom/reddit/mod/training/impl/screen/viewer/z0;

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
    check-cast p1, Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

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
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->b:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/training/impl/screen/viewer/z0;->b:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/mod/training/impl/screen/viewer/z0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->d:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/mod/training/impl/screen/viewer/z0;->d:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->e:Landroidx/paging/x;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/reddit/mod/training/impl/screen/viewer/z0;->e:Landroidx/paging/x;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->f:Landroidx/paging/x;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/mod/training/impl/screen/viewer/z0;->f:Landroidx/paging/x;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf2/e;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->b:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-boolean v2, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->c:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->d:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->e:Landroidx/paging/x;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->f:Landroidx/paging/x;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TrainingQueueItemState(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->a:Lgf2/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userSelectedAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->b:Lcom/reddit/mod/training/data/model/TrainingQueuePostAction;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isExplanationRevealed="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", transitionAnimationState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->d:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", approveButtonState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->e:Landroidx/paging/x;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", removeButtonState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/z0;->f:Landroidx/paging/x;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
