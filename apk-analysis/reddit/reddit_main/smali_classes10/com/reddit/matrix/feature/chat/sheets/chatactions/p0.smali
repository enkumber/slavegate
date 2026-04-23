.class public final Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;
.super Lcom/reddit/matrix/feature/chat/sheets/chatactions/v0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/domain/model/a;

.field public final b:Lnp3/g;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/Boolean;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/reddit/matrix/domain/model/RoomType;

.field public final r:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/model/a;Lnp3/g;ZZZZZZZZZZLjava/lang/Boolean;ZZZLcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "username"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->a:Lcom/reddit/matrix/domain/model/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->b:Lnp3/g;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->c:Z

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->d:Z

    .line 23
    .line 24
    iput-boolean p5, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->e:Z

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->f:Z

    .line 27
    .line 28
    iput-boolean p7, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->g:Z

    .line 29
    .line 30
    iput-boolean p8, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->i:Z

    .line 33
    .line 34
    iput-boolean p10, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->j:Z

    .line 35
    .line 36
    iput-boolean p11, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->k:Z

    .line 37
    .line 38
    iput-boolean p12, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->l:Z

    .line 39
    .line 40
    iput-object p13, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->m:Ljava/lang/Boolean;

    .line 41
    .line 42
    move/from16 p1, p14

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->n:Z

    .line 45
    .line 46
    move/from16 p1, p15

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->o:Z

    .line 49
    .line 50
    move/from16 p1, p16

    .line 51
    .line 52
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->p:Z

    .line 53
    .line 54
    move-object/from16 p1, p17

    .line 55
    .line 56
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->q:Lcom/reddit/matrix/domain/model/RoomType;

    .line 57
    .line 58
    move-object/from16 p1, p18

    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->r:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->s:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/matrix/domain/model/RoomType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->q:Lcom/reddit/matrix/domain/model/RoomType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->r:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;

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
    check-cast p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->a:Lcom/reddit/matrix/domain/model/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->a:Lcom/reddit/matrix/domain/model/a;

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
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->b:Lnp3/g;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->b:Lnp3/g;

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
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->i:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->i:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->j:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->j:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->k:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->k:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->l:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->l:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->m:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->m:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->n:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->n:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->o:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->o:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->p:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->p:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->q:Lcom/reddit/matrix/domain/model/RoomType;

    .line 138
    .line 139
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->q:Lcom/reddit/matrix/domain/model/RoomType;

    .line 140
    .line 141
    if-eq v1, v3, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->r:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 145
    .line 146
    iget-object v3, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->r:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->s:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->s:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_14

    .line 164
    .line 165
    return v2

    .line 166
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->a:Lcom/reddit/matrix/domain/model/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->b:Lnp3/g;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->j:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->k:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->l:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->m:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_1
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->n:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->o:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->p:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->q:Lcom/reddit/matrix/domain/model/RoomType;

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_2
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->r:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 126
    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    :goto_3
    add-int/2addr v0, v2

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->s:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GeneralMessage(message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->a:Lcom/reddit/matrix/domain/model/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", reactions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->b:Lnp3/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", autoStartAnimatableReactions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showHostActions="

    .line 29
    .line 30
    const-string v2, ", showShare="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", showDelete="

    .line 40
    .line 41
    const-string v2, ", showRemoveUrlPreviewAction="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", showPin="

    .line 51
    .line 52
    const-string v2, ", showUnpin="

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", showReply="

    .line 62
    .line 63
    const-string v2, ", showBanActions="

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->i:Z

    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->j:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", showAddHostAction="

    .line 73
    .line 74
    const-string v2, ", isUserBanned="

    .line 75
    .line 76
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->k:Z

    .line 77
    .line 78
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->l:Z

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->m:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", showDistinguishAsHostAction="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->n:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", showDistinguishAsAdminAction="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", showRemoveAction="

    .line 104
    .line 105
    const-string v2, ", chatType="

    .line 106
    .line 107
    iget-boolean v3, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->o:Z

    .line 108
    .line 109
    iget-boolean v4, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->p:Z

    .line 110
    .line 111
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->q:Lcom/reddit/matrix/domain/model/RoomType;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", messagePreviewState="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->r:Lcom/reddit/matrix/feature/chat/sheets/chatactions/s0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", username="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ")"

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p0;->s:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
