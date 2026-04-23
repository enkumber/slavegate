.class public final Lcom/reddit/answers/screens/detail/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/answers/screens/detail/r0;


# instance fields
.field public final a:Lnp3/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lxo/j;

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Lij2/a;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lnp3/c;Ljava/lang/String;Ljava/lang/String;Lxo/j;ZIZILij2/a;ZZZZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "responses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentQuery"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationTitle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rateLimitState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "shareButtonState"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/p0;->a:Lnp3/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/p0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/answers/screens/detail/p0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/answers/screens/detail/p0;->d:Lxo/j;

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/reddit/answers/screens/detail/p0;->e:Z

    .line 38
    .line 39
    iput p6, p0, Lcom/reddit/answers/screens/detail/p0;->f:I

    .line 40
    .line 41
    iput-boolean p7, p0, Lcom/reddit/answers/screens/detail/p0;->g:Z

    .line 42
    .line 43
    iput p8, p0, Lcom/reddit/answers/screens/detail/p0;->h:I

    .line 44
    .line 45
    iput-object p9, p0, Lcom/reddit/answers/screens/detail/p0;->i:Lij2/a;

    .line 46
    .line 47
    iput-boolean p10, p0, Lcom/reddit/answers/screens/detail/p0;->j:Z

    .line 48
    .line 49
    iput-boolean p11, p0, Lcom/reddit/answers/screens/detail/p0;->k:Z

    .line 50
    .line 51
    iput-boolean p12, p0, Lcom/reddit/answers/screens/detail/p0;->l:Z

    .line 52
    .line 53
    iput-boolean p13, p0, Lcom/reddit/answers/screens/detail/p0;->m:Z

    .line 54
    .line 55
    iput-boolean p14, p0, Lcom/reddit/answers/screens/detail/p0;->n:Z

    .line 56
    .line 57
    move/from16 p1, p15

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/reddit/answers/screens/detail/p0;->o:Z

    .line 60
    .line 61
    move/from16 p1, p16

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/reddit/answers/screens/detail/p0;->p:Z

    .line 64
    .line 65
    move/from16 p1, p17

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/reddit/answers/screens/detail/p0;->q:Z

    .line 68
    .line 69
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
    instance-of v1, p1, Lcom/reddit/answers/screens/detail/p0;

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
    check-cast p1, Lcom/reddit/answers/screens/detail/p0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/p0;->a:Lnp3/c;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/answers/screens/detail/p0;->a:Lnp3/c;

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
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/p0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/answers/screens/detail/p0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/p0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/answers/screens/detail/p0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/p0;->d:Lxo/j;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/answers/screens/detail/p0;->d:Lxo/j;

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
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/p0;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/p0;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/reddit/answers/screens/detail/p0;->f:I

    .line 65
    .line 66
    iget v3, p1, Lcom/reddit/answers/screens/detail/p0;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/p0;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/p0;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/reddit/answers/screens/detail/p0;->h:I

    .line 79
    .line 80
    iget v3, p1, Lcom/reddit/answers/screens/detail/p0;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/p0;->i:Lij2/a;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/reddit/answers/screens/detail/p0;->i:Lij2/a;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/p0;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/p0;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/p0;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/p0;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/p0;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/p0;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/p0;->m:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/p0;->m:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/p0;->n:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/p0;->n:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/p0;->o:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/p0;->o:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/p0;->p:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lcom/reddit/answers/screens/detail/p0;->p:Z

    .line 141
    .line 142
    if-eq v1, v3, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget-boolean p0, p0, Lcom/reddit/answers/screens/detail/p0;->q:Z

    .line 146
    .line 147
    iget-boolean p1, p1, Lcom/reddit/answers/screens/detail/p0;->q:Z

    .line 148
    .line 149
    if-eq p0, p1, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/p0;->a:Lnp3/c;

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
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/p0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/p0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/p0;->d:Lxo/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lcom/reddit/answers/screens/detail/p0;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/reddit/answers/screens/detail/p0;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/p0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/reddit/answers/screens/detail/p0;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/p0;->i:Lij2/a;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-boolean v0, p0, Lcom/reddit/answers/screens/detail/p0;->j:Z

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/p0;->k:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/p0;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/p0;->m:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/p0;->n:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/p0;->o:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v2, p0, Lcom/reddit/answers/screens/detail/p0;->p:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-boolean p0, p0, Lcom/reddit/answers/screens/detail/p0;->q:Z

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Loaded(responses="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/p0;->a:Lnp3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currentQuery="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/p0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", conversationTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/p0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rateLimitState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/p0;->d:Lxo/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showFollowUps="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", premiumAllowancePerDay="

    .line 49
    .line 50
    const-string v2, ", isIdle="

    .line 51
    .line 52
    iget v3, p0, Lcom/reddit/answers/screens/detail/p0;->f:I

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/answers/screens/detail/p0;->e:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", promptCharactersLimit="

    .line 60
    .line 61
    const-string v2, ", shareButtonState="

    .line 62
    .line 63
    iget v3, p0, Lcom/reddit/answers/screens/detail/p0;->h:I

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/reddit/answers/screens/detail/p0;->g:Z

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/p0;->i:Lij2/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isHapticFeedbackEnabled="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/reddit/answers/screens/detail/p0;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isRtJsonEnabled="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isNonSelectableFixEnabled="

    .line 91
    .line 92
    const-string v2, ", showSubredditCards="

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/reddit/answers/screens/detail/p0;->k:Z

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/reddit/answers/screens/detail/p0;->l:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", isPostSuggestionsUpdateEnabled="

    .line 102
    .line 103
    const-string v2, ", isAnimationFlickerFixEnabled="

    .line 104
    .line 105
    iget-boolean v3, p0, Lcom/reddit/answers/screens/detail/p0;->m:Z

    .line 106
    .line 107
    iget-boolean v4, p0, Lcom/reddit/answers/screens/detail/p0;->n:Z

    .line 108
    .line 109
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", isTruncationSimplificationEnabled="

    .line 113
    .line 114
    const-string v2, ", isAnimationExpirationFixEnabled="

    .line 115
    .line 116
    iget-boolean v3, p0, Lcom/reddit/answers/screens/detail/p0;->o:Z

    .line 117
    .line 118
    iget-boolean v4, p0, Lcom/reddit/answers/screens/detail/p0;->p:Z

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/reddit/answers/screens/detail/p0;->q:Z

    .line 126
    .line 127
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
