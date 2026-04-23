.class public final Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V
    .locals 3

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p6, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x40

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p7, v2

    .line 14
    :cond_1
    and-int/lit16 v0, v0, 0x800

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    :goto_0
    const-string v1, "subredditId"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "subredditNamePrefixed"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "subredditName"

    .line 32
    .line 33
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "formattedMemberCount"

    .line 37
    .line 38
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "displayInfo"

    .line 42
    .line 43
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput p5, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->e:I

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->h:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->i:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->j:Ljava/lang/String;

    .line 68
    .line 69
    iput-boolean p11, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->k:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->l:Z

    .line 72
    .line 73
    iput-boolean p12, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->m:Z

    .line 74
    .line 75
    move/from16 p1, p13

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->n:Z

    .line 78
    .line 79
    move/from16 p1, p14

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->o:Z

    .line 82
    .line 83
    move-object/from16 p1, p15

    .line 84
    .line 85
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->p:Ljava/lang/String;

    .line 86
    .line 87
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
    instance-of v1, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;

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
    check-cast p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->e:I

    .line 58
    .line 59
    iget v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->h:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->h:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->l:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->l:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->m:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->m:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->n:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->n:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->o:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->o:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->p:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->h:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    add-int/2addr v3, v0

    .line 78
    mul-int/2addr v3, v1

    .line 79
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-boolean v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->k:Z

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->l:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->m:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-boolean v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->n:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-boolean v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->o:Z

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->p:Ljava/lang/String;

    .line 122
    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    add-int/2addr v0, v2

    .line 131
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", subredditNamePrefixed="

    .line 8
    .line 9
    const-string v2, ", subredditName="

    .line 10
    .line 11
    const-string v3, "ActiveCommunityUiModel(subredditId="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v4, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", formattedMemberCount="

    .line 20
    .line 21
    const-string v2, ", memberCount="

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", weeklyActiveUsersCount="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", formattedWeeklyActiveUsersCount="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", displayInfo="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->h:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/a;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", iconUrl="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", description="

    .line 71
    .line 72
    const-string v2, ", isSubscribed="

    .line 73
    .line 74
    iget-object v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isLoading="

    .line 82
    .line 83
    const-string v2, ", isJoinable="

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->k:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->l:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", isNsfw="

    .line 93
    .line 94
    const-string v2, ", blurNsfw="

    .line 95
    .line 96
    iget-boolean v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->m:Z

    .line 97
    .line 98
    iget-boolean v4, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->n:Z

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", backgroundHexColor="

    .line 104
    .line 105
    const-string v2, ")"

    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->o:Z

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/b;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
