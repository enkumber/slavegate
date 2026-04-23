.class public final Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltz1/f;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/reddit/matrix/domain/model/RoomType;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Ltz1/f;ZZZZZZZLcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/domain/model/RoomType;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 1
    const-string v0, "blurImages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->a:Ltz1/f;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->f:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->g:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->h:Z

    .line 24
    .line 25
    iput-object p9, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->i:Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;

    .line 26
    .line 27
    iput-boolean p10, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->j:Z

    .line 28
    .line 29
    iput-object p11, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->l:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p13, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 34
    .line 35
    iput-object p14, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->n:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 p1, p15

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->o:Z

    .line 40
    .line 41
    move/from16 p1, p16

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->p:Z

    .line 44
    .line 45
    move/from16 p1, p17

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->q:Z

    .line 48
    .line 49
    move/from16 p1, p18

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->r:Z

    .line 52
    .line 53
    move/from16 p1, p19

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->s:Z

    .line 56
    .line 57
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
    instance-of v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;

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
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->a:Ltz1/f;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->a:Ltz1/f;

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
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->i:Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->i:Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->k:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->l:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->n:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->n:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->o:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->o:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->p:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->p:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->q:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->q:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->r:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->r:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->s:Z

    .line 156
    .line 157
    iget-boolean p1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->s:Z

    .line 158
    .line 159
    if-eq p0, p1, :cond_14

    .line 160
    .line 161
    return v2

    .line 162
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->a:Ltz1/f;

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
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->i:Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->j:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->k:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->l:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->n:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_4
    add-int/2addr v0, v2

    .line 117
    mul-int/2addr v0, v1

    .line 118
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->o:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->p:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->q:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean v2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->r:Z

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->s:Z

    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, v0

    .line 149
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentOptions(blurImages="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->a:Ltz1/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isImageUnblurred="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isAdmin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showShareAction="

    .line 29
    .line 30
    const-string v2, ", showReplyAction="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", showDeleteAction="

    .line 40
    .line 41
    const-string v2, ", showAddHostAction="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", showRemoveUrlPreviewAction="

    .line 51
    .line 52
    const-string v2, ", pinOptions="

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->i:Lcom/reddit/matrix/feature/chat/sheets/chatactions/PinOptions;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", showBanActions="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->j:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", channelId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", subredditName="

    .line 82
    .line 83
    const-string v2, ", chatType="

    .line 84
    .line 85
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->m:Lcom/reddit/matrix/domain/model/RoomType;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", permalink="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", showDistinguishAsHostAction="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", showDistinguishAsAdminAction="

    .line 113
    .line 114
    const-string v2, ", showRemoveAction="

    .line 115
    .line 116
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->o:Z

    .line 117
    .line 118
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->p:Z

    .line 119
    .line 120
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", canKick="

    .line 124
    .line 125
    const-string v2, ", reactionsAvailable="

    .line 126
    .line 127
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->q:Z

    .line 128
    .line 129
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->r:Z

    .line 130
    .line 131
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 132
    .line 133
    .line 134
    const-string v1, ")"

    .line 135
    .line 136
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;->s:Z

    .line 137
    .line 138
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
