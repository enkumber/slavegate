.class public final Lcom/reddit/comments/elements/composer/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lx/z2;

.field public final d:Landroidx/compose/foundation/lazy/j0;

.field public final e:I

.field public final f:Lnp3/c;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Z

.field public final k:Z

.field public final l:Lkotlin/jvm/functions/Function0;

.field public final m:Z


# direct methods
.method public constructor <init>(ZZLx/z2;Landroidx/compose/foundation/lazy/j0;ILnp3/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const-string v0, "lazyListState"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentIds"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClickSpeedReadButton"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClickComposer"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onComposerHeightChange"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onMoveSpeedReadButton"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/reddit/comments/elements/composer/f;->a:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/reddit/comments/elements/composer/f;->b:Z

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/comments/elements/composer/f;->c:Lx/z2;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/comments/elements/composer/f;->d:Landroidx/compose/foundation/lazy/j0;

    .line 41
    .line 42
    iput p5, p0, Lcom/reddit/comments/elements/composer/f;->e:I

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/comments/elements/composer/f;->f:Lnp3/c;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/reddit/comments/elements/composer/f;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/reddit/comments/elements/composer/f;->h:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/reddit/comments/elements/composer/f;->i:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iput-boolean p10, p0, Lcom/reddit/comments/elements/composer/f;->j:Z

    .line 53
    .line 54
    iput-boolean p11, p0, Lcom/reddit/comments/elements/composer/f;->k:Z

    .line 55
    .line 56
    iput-object p12, p0, Lcom/reddit/comments/elements/composer/f;->l:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iput-boolean p13, p0, Lcom/reddit/comments/elements/composer/f;->m:Z

    .line 59
    .line 60
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
    instance-of v1, p1, Lcom/reddit/comments/elements/composer/f;

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
    check-cast p1, Lcom/reddit/comments/elements/composer/f;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/f;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/f;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/f;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->c:Lx/z2;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/f;->c:Lx/z2;

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
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->d:Landroidx/compose/foundation/lazy/j0;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/f;->d:Landroidx/compose/foundation/lazy/j0;

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
    iget v1, p0, Lcom/reddit/comments/elements/composer/f;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/reddit/comments/elements/composer/f;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->f:Lnp3/c;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/f;->f:Lnp3/c;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->g:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/f;->g:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->h:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/f;->h:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->i:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/f;->i:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/f;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/f;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/f;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/reddit/comments/elements/composer/f;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->l:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/reddit/comments/elements/composer/f;->l:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean p0, p0, Lcom/reddit/comments/elements/composer/f;->m:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Lcom/reddit/comments/elements/composer/f;->m:Z

    .line 128
    .line 129
    if-eq p0, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/reddit/comments/elements/composer/f;->a:Z

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
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/f;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/f;->c:Lx/z2;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/f;->d:Landroidx/compose/foundation/lazy/j0;

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
    iget v0, p0, Lcom/reddit/comments/elements/composer/f;->e:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La0/c;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/f;->f:Lnp3/c;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/f;->g:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, La0/c;->h(ILkotlin/jvm/functions/Function0;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/f;->h:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/f;->i:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La0/c;->e(IILkotlin/jvm/functions/Function1;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/f;->j:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lcom/reddit/comments/elements/composer/f;->k:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/reddit/comments/elements/composer/f;->l:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, La0/c;->h(ILkotlin/jvm/functions/Function0;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean p0, p0, Lcom/reddit/comments/elements/composer/f;->m:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasComments="

    .line 2
    .line 3
    const-string v1, ", windowInsets="

    .line 4
    .line 5
    const-string v2, "CommentComposerElementProps(isLocked="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/reddit/comments/elements/composer/f;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/comments/elements/composer/f;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->c:Lx/z2;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lazyListState="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->d:Landroidx/compose/foundation/lazy/j0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", speedReadButtonThresholdY="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/reddit/comments/elements/composer/f;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", commentIds="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->f:Lnp3/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", onClickSpeedReadButton="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->g:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", onClickComposer="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->h:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", onComposerHeightChange="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->i:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", isPromoted="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/f;->j:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", reachedEndOfComments="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/reddit/comments/elements/composer/f;->k:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", onMoveSpeedReadButton="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/reddit/comments/elements/composer/f;->l:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", animationsDisabled="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ")"

    .line 116
    .line 117
    iget-boolean p0, p0, Lcom/reddit/comments/elements/composer/f;->m:Z

    .line 118
    .line 119
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
