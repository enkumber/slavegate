.class public final Lcom/reddit/mod/removalreasons/screen/detail/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lnd3/f;

.field public final g:Lcom/reddit/mod/removalreasons/screen/detail/d;

.field public final h:Lcom/reddit/mod/removalreasons/screen/detail/h0;

.field public final i:Lcom/reddit/mod/removalreasons/screen/detail/c;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnd3/f;Lcom/reddit/mod/removalreasons/screen/detail/d;Lcom/reddit/mod/removalreasons/screen/detail/h0;Lcom/reddit/mod/removalreasons/screen/detail/c;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modTeamName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "avatarUiModel"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messageViewState"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "selectionViewState"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "footerViewState"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->f:Lnd3/f;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->g:Lcom/reddit/mod/removalreasons/screen/detail/d;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->h:Lcom/reddit/mod/removalreasons/screen/detail/h0;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->i:Lcom/reddit/mod/removalreasons/screen/detail/c;

    .line 61
    .line 62
    iput-boolean p10, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->j:Z

    .line 63
    .line 64
    iput-boolean p11, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->k:Z

    .line 65
    .line 66
    iput-boolean p12, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->l:Z

    .line 67
    .line 68
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
    instance-of v1, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;

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
    check-cast p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->f:Lnd3/f;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->f:Lnd3/f;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->g:Lcom/reddit/mod/removalreasons/screen/detail/d;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->g:Lcom/reddit/mod/removalreasons/screen/detail/d;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->h:Lcom/reddit/mod/removalreasons/screen/detail/h0;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->h:Lcom/reddit/mod/removalreasons/screen/detail/h0;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->i:Lcom/reddit/mod/removalreasons/screen/detail/c;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->i:Lcom/reddit/mod/removalreasons/screen/detail/c;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->j:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->l:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Lcom/reddit/mod/removalreasons/screen/detail/f0;->l:Z

    .line 129
    .line 130
    if-eq p0, p1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->f:Lnd3/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->g:Lcom/reddit/mod/removalreasons/screen/detail/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/d;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->h:Lcom/reddit/mod/removalreasons/screen/detail/h0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/screen/detail/h0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->i:Lcom/reddit/mod/removalreasons/screen/detail/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/reddit/mod/removalreasons/screen/detail/c;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->j:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->k:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->l:Z

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
    const-string v0, ", subredditName="

    .line 2
    .line 3
    const-string v1, ", subredditIcon="

    .line 4
    .line 5
    const-string v2, "RemovalReasonsDetailViewState(title="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", modTeamName="

    .line 16
    .line 17
    const-string v2, ", userName="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", avatarUiModel="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->f:Lnd3/f;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", messageViewState="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->g:Lcom/reddit/mod/removalreasons/screen/detail/d;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", selectionViewState="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->h:Lcom/reddit/mod/removalreasons/screen/detail/h0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", footerViewState="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->i:Lcom/reddit/mod/removalreasons/screen/detail/c;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", loadingTemplateViewState="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", saveSettingsAsDefault="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", shouldDisplayNoMessageCoachmark="

    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->k:Z

    .line 91
    .line 92
    iget-boolean p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/f0;->l:Z

    .line 93
    .line 94
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
