.class public final Lyo1/rh2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/type/SubredditType;

.field public final g:F

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lyo1/ph2;

.field public final l:Lyo1/oh2;

.field public final m:Lyo1/kh2;

.field public final n:Z

.field public final o:Z

.field public final p:Lyo1/qh2;

.field public final q:Lcom/reddit/type/WhitelistStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/type/SubredditType;FZZZLyo1/ph2;Lyo1/oh2;Lyo1/kh2;ZZLyo1/qh2;Lcom/reddit/type/WhitelistStatus;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prefixedName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyo1/rh2;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lyo1/rh2;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lyo1/rh2;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p4, p0, Lyo1/rh2;->d:Z

    .line 36
    .line 37
    iput-object p5, p0, Lyo1/rh2;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lyo1/rh2;->f:Lcom/reddit/type/SubredditType;

    .line 40
    .line 41
    iput p7, p0, Lyo1/rh2;->g:F

    .line 42
    .line 43
    iput-boolean p8, p0, Lyo1/rh2;->h:Z

    .line 44
    .line 45
    iput-boolean p9, p0, Lyo1/rh2;->i:Z

    .line 46
    .line 47
    iput-boolean p10, p0, Lyo1/rh2;->j:Z

    .line 48
    .line 49
    iput-object p11, p0, Lyo1/rh2;->k:Lyo1/ph2;

    .line 50
    .line 51
    iput-object p12, p0, Lyo1/rh2;->l:Lyo1/oh2;

    .line 52
    .line 53
    iput-object p13, p0, Lyo1/rh2;->m:Lyo1/kh2;

    .line 54
    .line 55
    iput-boolean p14, p0, Lyo1/rh2;->n:Z

    .line 56
    .line 57
    move/from16 p1, p15

    .line 58
    .line 59
    iput-boolean p1, p0, Lyo1/rh2;->o:Z

    .line 60
    .line 61
    move-object/from16 p1, p16

    .line 62
    .line 63
    iput-object p1, p0, Lyo1/rh2;->p:Lyo1/qh2;

    .line 64
    .line 65
    move-object/from16 p1, p17

    .line 66
    .line 67
    iput-object p1, p0, Lyo1/rh2;->q:Lcom/reddit/type/WhitelistStatus;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lyo1/qh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/rh2;->p:Lyo1/qh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/type/WhitelistStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo1/rh2;->q:Lcom/reddit/type/WhitelistStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyo1/rh2;->j:Z

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
    instance-of v1, p1, Lyo1/rh2;

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
    check-cast p1, Lyo1/rh2;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/rh2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/rh2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/rh2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/rh2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/rh2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lyo1/rh2;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lyo1/rh2;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lyo1/rh2;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lyo1/rh2;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lyo1/rh2;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/rh2;->f:Lcom/reddit/type/SubredditType;

    .line 65
    .line 66
    iget-object v3, p1, Lyo1/rh2;->f:Lcom/reddit/type/SubredditType;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lyo1/rh2;->g:F

    .line 72
    .line 73
    iget v3, p1, Lyo1/rh2;->g:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lyo1/rh2;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lyo1/rh2;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lyo1/rh2;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lyo1/rh2;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lyo1/rh2;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lyo1/rh2;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lyo1/rh2;->k:Lyo1/ph2;

    .line 104
    .line 105
    iget-object v3, p1, Lyo1/rh2;->k:Lyo1/ph2;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lyo1/rh2;->l:Lyo1/oh2;

    .line 115
    .line 116
    iget-object v3, p1, Lyo1/rh2;->l:Lyo1/oh2;

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
    iget-object v1, p0, Lyo1/rh2;->m:Lyo1/kh2;

    .line 126
    .line 127
    iget-object v3, p1, Lyo1/rh2;->m:Lyo1/kh2;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lyo1/rh2;->n:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lyo1/rh2;->n:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lyo1/rh2;->o:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lyo1/rh2;->o:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lyo1/rh2;->p:Lyo1/qh2;

    .line 151
    .line 152
    iget-object v3, p1, Lyo1/rh2;->p:Lyo1/qh2;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object p0, p0, Lyo1/rh2;->q:Lcom/reddit/type/WhitelistStatus;

    .line 162
    .line 163
    iget-object p1, p1, Lyo1/rh2;->q:Lcom/reddit/type/WhitelistStatus;

    .line 164
    .line 165
    if-eq p0, p1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/rh2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo1/rh2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyo1/rh2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lyo1/rh2;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lyo1/rh2;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lyo1/rh2;->f:Lcom/reddit/type/SubredditType;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, Lyo1/rh2;->g:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, La0/c;->b(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lyo1/rh2;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lyo1/rh2;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lyo1/rh2;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v3, p0, Lyo1/rh2;->k:Lyo1/ph2;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3}, Lyo1/ph2;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lyo1/rh2;->l:Lyo1/oh2;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Lyo1/oh2;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lyo1/rh2;->m:Lyo1/kh2;

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v3}, Lyo1/kh2;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v3, p0, Lyo1/rh2;->n:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-boolean v3, p0, Lyo1/rh2;->o:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, p0, Lyo1/rh2;->p:Lyo1/qh2;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-boolean v3, v3, Lyo1/qh2;->a:Z

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_3
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object p0, p0, Lyo1/rh2;->q:Lcom/reddit/type/WhitelistStatus;

    .line 130
    .line 131
    if-nez p0, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_4
    add-int/2addr v0, v2

    .line 139
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", prefixedName="

    .line 4
    .line 5
    const-string v2, "SubredditFragment(id="

    .line 6
    .line 7
    iget-object v3, p0, Lyo1/rh2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyo1/rh2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isQuarantined="

    .line 16
    .line 17
    const-string v2, ", title="

    .line 18
    .line 19
    iget-object v3, p0, Lyo1/rh2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lyo1/rh2;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyo1/rh2;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyo1/rh2;->f:Lcom/reddit/type/SubredditType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", subscribersCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lyo1/rh2;->g:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isNsfw="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lyo1/rh2;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isSubscribed="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isThumbnailsEnabled="

    .line 67
    .line 68
    const-string v2, ", styles="

    .line 69
    .line 70
    iget-boolean v3, p0, Lyo1/rh2;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lyo1/rh2;->j:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lyo1/rh2;->k:Lyo1/ph2;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", modPermissions="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lyo1/rh2;->l:Lyo1/oh2;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", communityStatus="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lyo1/rh2;->m:Lyo1/kh2;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isTitleSafe="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lyo1/rh2;->n:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isUserBanned="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lyo1/rh2;->o:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", tippingStatus="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lyo1/rh2;->p:Lyo1/qh2;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", whitelistStatus="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lyo1/rh2;->q:Lcom/reddit/type/WhitelistStatus;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, ")"

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
