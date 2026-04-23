.class public final Ld52/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ld52/i;


# instance fields
.field public final a:Lcom/reddit/ui/compose/icons/h;

.field public final b:Lcom/reddit/ui/compose/icons/h;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Lcom/reddit/mod/actions/screen/comment/f0;

.field public final m:Lcom/reddit/mod/actions/screen/comment/f0;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;Ljava/lang/Integer;ZZZZIILjava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/mod/actions/screen/comment/f0;Lcom/reddit/mod/actions/screen/comment/f0;)V
    .locals 1

    .line 1
    const-string v0, "activatedIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inactiveIcon"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activatedActionEvent"

    .line 12
    .line 13
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inactiveActionEvent"

    .line 17
    .line 18
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld52/g;->a:Lcom/reddit/ui/compose/icons/h;

    .line 25
    .line 26
    iput-object p2, p0, Ld52/g;->b:Lcom/reddit/ui/compose/icons/h;

    .line 27
    .line 28
    iput-object p3, p0, Ld52/g;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-boolean p4, p0, Ld52/g;->d:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Ld52/g;->e:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Ld52/g;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Ld52/g;->g:Z

    .line 37
    .line 38
    iput p8, p0, Ld52/g;->h:I

    .line 39
    .line 40
    iput p9, p0, Ld52/g;->i:I

    .line 41
    .line 42
    iput-object p10, p0, Ld52/g;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p11, p0, Ld52/g;->k:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p12, p0, Ld52/g;->l:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 47
    .line 48
    iput-object p13, p0, Ld52/g;->m:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ld52/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ld52/g;

    .line 12
    .line 13
    iget-object v0, p0, Ld52/g;->a:Lcom/reddit/ui/compose/icons/h;

    .line 14
    .line 15
    iget-object v1, p1, Ld52/g;->a:Lcom/reddit/ui/compose/icons/h;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ld52/g;->b:Lcom/reddit/ui/compose/icons/h;

    .line 26
    .line 27
    iget-object v1, p1, Ld52/g;->b:Lcom/reddit/ui/compose/icons/h;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ld52/g;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v1, p1, Ld52/g;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-boolean v0, p0, Ld52/g;->d:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Ld52/g;->d:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Ld52/g;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Ld52/g;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Ld52/g;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Ld52/g;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Ld52/g;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Ld52/g;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget v0, p0, Ld52/g;->h:I

    .line 77
    .line 78
    iget v1, p1, Ld52/g;->h:I

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget v0, p0, Ld52/g;->i:I

    .line 84
    .line 85
    iget v1, p1, Ld52/g;->i:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    iget-object v0, p0, Ld52/g;->j:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v1, p1, Ld52/g;->j:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    iget-object v0, p0, Ld52/g;->k:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v1, p1, Ld52/g;->k:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-object v0, p0, Ld52/g;->l:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 113
    .line 114
    iget-object v1, p1, Ld52/g;->l:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-object p0, p0, Ld52/g;->m:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 124
    .line 125
    iget-object p1, p1, Ld52/g;->m:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_e

    .line 132
    .line 133
    :goto_0
    const/4 p0, 0x0

    .line 134
    return p0

    .line 135
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 136
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld52/g;->a:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Ld52/g;->b:Lcom/reddit/ui/compose/icons/h;

    .line 9
    .line 10
    iget v2, v2, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Ld52/g;->c:Ljava/lang/Integer;

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
    iget-boolean v0, p0, Ld52/g;->d:Z

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ld52/g;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ld52/g;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ld52/g;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Ld52/g;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Ld52/g;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Ld52/g;->j:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Ld52/g;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_1
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Ld52/g;->l:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-object p0, p0, Ld52/g;->m:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v2

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stateful(activatedIcon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld52/g;->a:Lcom/reddit/ui/compose/icons/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inactiveIcon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld52/g;->b:Lcom/reddit/ui/compose/icons/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", iconDescriptionResId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld52/g;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ld52/g;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hidden="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", activated="

    .line 49
    .line 50
    const-string v2, ", actioning="

    .line 51
    .line 52
    iget-boolean v3, p0, Ld52/g;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Ld52/g;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", activatedActionStringResId="

    .line 60
    .line 61
    const-string v2, ", inactiveActionStringResId="

    .line 62
    .line 63
    iget v3, p0, Ld52/g;->h:I

    .line 64
    .line 65
    iget-boolean v4, p0, Ld52/g;->g:Z

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Ld52/g;->i:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", activatedActionAccessibilityStringResId="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ld52/g;->j:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", inactiveActionAccessibilityStringResId="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ld52/g;->k:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", activatedActionEvent="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ld52/g;->l:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", inactiveActionEvent="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ld52/g;->m:Lcom/reddit/mod/actions/screen/comment/f0;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ")"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
