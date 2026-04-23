.class public final Lys3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lnp3/c;

.field public final B:Z

.field public final C:Ljava/lang/Long;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Lnp3/c;

.field public final J:Lnp3/c;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Z

.field public final N:J

.field public final O:I

.field public final P:Z

.field public final Q:Ljava/lang/String;

.field public final R:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

.field public final S:Ljava/lang/Boolean;

.field public final T:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lnp3/c;

.field public final h:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lts3/b;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljt3/d;

.field public final o:J

.field public final p:Lnp3/c;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Lnp3/c;

.field public final x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

.field public final y:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;ZLjava/lang/String;Lts3/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljt3/d;JLnp3/c;IIIIIZLnp3/c;Lorg/matrix/android/sdk/api/session/room/model/Membership;Lorg/matrix/android/sdk/api/session/room/model/VersioningState;Ljava/lang/String;Lnp3/c;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lnp3/c;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p17

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p26

    move-object/from16 v9, p28

    move-object/from16 v10, p36

    move-object/from16 v11, p37

    const-string v12, "roomId"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "displayName"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "name"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "topic"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "avatarUrl"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "aliases"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "heroesIds"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tags"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "membership"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "versioningState"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "userDrafts"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "parentSpaces"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "childSpaces"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lys3/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lys3/i;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lys3/i;->c:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lys3/i;->d:Ljava/lang/String;

    .line 6
    iput-object v3, p0, Lys3/i;->e:Ljava/lang/String;

    move-object/from16 p1, p6

    .line 7
    iput-object p1, p0, Lys3/i;->f:Ljava/lang/String;

    .line 8
    iput-object v4, p0, Lys3/i;->g:Lnp3/c;

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Lys3/i;->h:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    move/from16 p1, p9

    .line 10
    iput-boolean p1, p0, Lys3/i;->i:Z

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lys3/i;->j:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lys3/i;->k:Lts3/b;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lys3/i;->l:Ljava/lang/Integer;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lys3/i;->m:Ljava/lang/Integer;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lys3/i;->n:Ljt3/d;

    move-wide/from16 v0, p15

    .line 16
    iput-wide v0, p0, Lys3/i;->o:J

    .line 17
    iput-object v5, p0, Lys3/i;->p:Lnp3/c;

    move/from16 p1, p18

    .line 18
    iput p1, p0, Lys3/i;->q:I

    move/from16 p1, p19

    .line 19
    iput p1, p0, Lys3/i;->r:I

    move/from16 p1, p20

    .line 20
    iput p1, p0, Lys3/i;->s:I

    move/from16 p1, p21

    .line 21
    iput p1, p0, Lys3/i;->t:I

    move/from16 p1, p22

    .line 22
    iput p1, p0, Lys3/i;->u:I

    move/from16 p1, p23

    .line 23
    iput-boolean p1, p0, Lys3/i;->v:Z

    .line 24
    iput-object v6, p0, Lys3/i;->w:Lnp3/c;

    .line 25
    iput-object v7, p0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 26
    iput-object v8, p0, Lys3/i;->y:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lys3/i;->z:Ljava/lang/String;

    .line 28
    iput-object v9, p0, Lys3/i;->A:Lnp3/c;

    move/from16 p1, p29

    .line 29
    iput-boolean p1, p0, Lys3/i;->B:Z

    move-object/from16 p1, p30

    .line 30
    iput-object p1, p0, Lys3/i;->C:Ljava/lang/Long;

    move-object/from16 p1, p31

    .line 31
    iput-object p1, p0, Lys3/i;->D:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 32
    iput-object p1, p0, Lys3/i;->E:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 33
    iput-object p1, p0, Lys3/i;->F:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 34
    iput-object p1, p0, Lys3/i;->G:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 35
    iput-object p1, p0, Lys3/i;->H:Ljava/lang/String;

    .line 36
    iput-object v10, p0, Lys3/i;->I:Lnp3/c;

    .line 37
    iput-object v11, p0, Lys3/i;->J:Lnp3/c;

    move-object/from16 p1, p38

    .line 38
    iput-object p1, p0, Lys3/i;->K:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 39
    iput-object p1, p0, Lys3/i;->L:Ljava/lang/String;

    move/from16 p1, p40

    .line 40
    iput-boolean p1, p0, Lys3/i;->M:Z

    move-wide/from16 v0, p41

    .line 41
    iput-wide v0, p0, Lys3/i;->N:J

    move/from16 p1, p43

    .line 42
    iput p1, p0, Lys3/i;->O:I

    move/from16 p1, p44

    .line 43
    iput-boolean p1, p0, Lys3/i;->P:Z

    move-object/from16 p1, p45

    .line 44
    iput-object p1, p0, Lys3/i;->Q:Ljava/lang/String;

    move-object/from16 p1, p46

    .line 45
    iput-object p1, p0, Lys3/i;->R:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    move-object/from16 p1, p47

    .line 46
    iput-object p1, p0, Lys3/i;->S:Ljava/lang/Boolean;

    move-object/from16 p1, p48

    .line 47
    iput-object p1, p0, Lys3/i;->T:Ljava/lang/String;

    return-void
.end method

.method public static a(Lys3/i;JZJLjava/lang/Boolean;II)Lys3/i;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iget-object v2, v0, Lys3/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lys3/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lys3/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lys3/i;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lys3/i;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lys3/i;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, v7

    .line 18
    iget-object v7, v0, Lys3/i;->g:Lnp3/c;

    .line 19
    .line 20
    move-object v9, v8

    .line 21
    iget-object v8, v0, Lys3/i;->h:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 22
    .line 23
    move-object v10, v9

    .line 24
    iget-boolean v9, v0, Lys3/i;->i:Z

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    iget-object v10, v0, Lys3/i;->j:Ljava/lang/String;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    iget-object v11, v0, Lys3/i;->k:Lts3/b;

    .line 31
    .line 32
    move-object v13, v12

    .line 33
    iget-object v12, v0, Lys3/i;->l:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    iget-object v13, v0, Lys3/i;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object v15, v14

    .line 39
    iget-object v14, v0, Lys3/i;->n:Ljt3/d;

    .line 40
    .line 41
    move-object/from16 v16, v8

    .line 42
    .line 43
    move/from16 v8, p7

    .line 44
    .line 45
    and-int/lit16 v8, v8, 0x4000

    .line 46
    .line 47
    move/from16 v17, v9

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    iget-wide v8, v0, Lys3/i;->o:J

    .line 52
    .line 53
    move-wide/from16 p1, v8

    .line 54
    .line 55
    :cond_0
    iget-object v8, v0, Lys3/i;->p:Lnp3/c;

    .line 56
    .line 57
    iget v9, v0, Lys3/i;->q:I

    .line 58
    .line 59
    move/from16 v18, v9

    .line 60
    .line 61
    iget v9, v0, Lys3/i;->r:I

    .line 62
    .line 63
    move/from16 v19, v9

    .line 64
    .line 65
    iget v9, v0, Lys3/i;->s:I

    .line 66
    .line 67
    move/from16 v20, v9

    .line 68
    .line 69
    iget v9, v0, Lys3/i;->t:I

    .line 70
    .line 71
    move/from16 v21, v9

    .line 72
    .line 73
    iget v9, v0, Lys3/i;->u:I

    .line 74
    .line 75
    move/from16 v22, v9

    .line 76
    .line 77
    iget-boolean v9, v0, Lys3/i;->v:Z

    .line 78
    .line 79
    move/from16 v23, v9

    .line 80
    .line 81
    iget-object v9, v0, Lys3/i;->w:Lnp3/c;

    .line 82
    .line 83
    move-object/from16 v24, v10

    .line 84
    .line 85
    iget-object v10, v0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 86
    .line 87
    move-object/from16 v25, v11

    .line 88
    .line 89
    iget-object v11, v0, Lys3/i;->y:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    .line 90
    .line 91
    move-object/from16 v26, v12

    .line 92
    .line 93
    iget-object v12, v0, Lys3/i;->z:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v27, v12

    .line 96
    .line 97
    iget-object v12, v0, Lys3/i;->A:Lnp3/c;

    .line 98
    .line 99
    move-object/from16 v28, v13

    .line 100
    .line 101
    iget-boolean v13, v0, Lys3/i;->B:Z

    .line 102
    .line 103
    move/from16 v29, v13

    .line 104
    .line 105
    iget-object v13, v0, Lys3/i;->C:Ljava/lang/Long;

    .line 106
    .line 107
    move-object/from16 v30, v13

    .line 108
    .line 109
    iget-object v13, v0, Lys3/i;->D:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v31, v13

    .line 112
    .line 113
    iget-object v13, v0, Lys3/i;->E:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v32, v13

    .line 116
    .line 117
    iget-object v13, v0, Lys3/i;->F:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v33, v13

    .line 120
    .line 121
    iget-object v13, v0, Lys3/i;->G:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v34, v13

    .line 124
    .line 125
    iget-object v13, v0, Lys3/i;->H:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v35, v13

    .line 128
    .line 129
    iget-object v13, v0, Lys3/i;->I:Lnp3/c;

    .line 130
    .line 131
    move-object/from16 v36, v14

    .line 132
    .line 133
    iget-object v14, v0, Lys3/i;->J:Lnp3/c;

    .line 134
    .line 135
    move-object/from16 v37, v15

    .line 136
    .line 137
    iget-object v15, v0, Lys3/i;->K:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v38, v15

    .line 140
    .line 141
    iget-object v15, v0, Lys3/i;->L:Ljava/lang/String;

    .line 142
    .line 143
    and-int/lit8 v39, v1, 0x40

    .line 144
    .line 145
    if-eqz v39, :cond_1

    .line 146
    .line 147
    move-object/from16 v39, v15

    .line 148
    .line 149
    iget-boolean v15, v0, Lys3/i;->M:Z

    .line 150
    .line 151
    move/from16 v40, v15

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object/from16 v39, v15

    .line 155
    .line 156
    move/from16 v40, p3

    .line 157
    .line 158
    :goto_0
    and-int/lit16 v15, v1, 0x80

    .line 159
    .line 160
    move-object/from16 v41, v14

    .line 161
    .line 162
    if-eqz v15, :cond_2

    .line 163
    .line 164
    iget-wide v14, v0, Lys3/i;->N:J

    .line 165
    .line 166
    move-wide/from16 p3, v14

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-wide/from16 p3, p4

    .line 170
    .line 171
    :goto_1
    iget v14, v0, Lys3/i;->O:I

    .line 172
    .line 173
    iget-boolean v15, v0, Lys3/i;->P:Z

    .line 174
    .line 175
    move/from16 v43, v14

    .line 176
    .line 177
    iget-object v14, v0, Lys3/i;->Q:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v45, v14

    .line 180
    .line 181
    iget-object v14, v0, Lys3/i;->R:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0x1000

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v1, v0, Lys3/i;->S:Ljava/lang/Boolean;

    .line 188
    .line 189
    move-object/from16 v47, v1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    move-object/from16 v47, p6

    .line 193
    .line 194
    :goto_2
    iget-object v0, v0, Lys3/i;->T:Ljava/lang/String;

    .line 195
    .line 196
    const-string v1, "roomId"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "displayName"

    .line 202
    .line 203
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "name"

    .line 207
    .line 208
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "topic"

    .line 212
    .line 213
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "avatarUrl"

    .line 217
    .line 218
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "aliases"

    .line 222
    .line 223
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "heroesIds"

    .line 227
    .line 228
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "tags"

    .line 232
    .line 233
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "membership"

    .line 237
    .line 238
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "versioningState"

    .line 242
    .line 243
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "userDrafts"

    .line 247
    .line 248
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "parentSpaces"

    .line 252
    .line 253
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "childSpaces"

    .line 257
    .line 258
    move-object/from16 v48, v0

    .line 259
    .line 260
    move-object/from16 v0, v41

    .line 261
    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lys3/i;

    .line 266
    .line 267
    move-object v1, v2

    .line 268
    move-object v2, v3

    .line 269
    move-object v3, v4

    .line 270
    move-object v4, v5

    .line 271
    move-object v5, v6

    .line 272
    move-object/from16 v46, v14

    .line 273
    .line 274
    move/from16 v44, v15

    .line 275
    .line 276
    move-object/from16 v14, v36

    .line 277
    .line 278
    move-object/from16 v6, v37

    .line 279
    .line 280
    move-object/from16 v37, v41

    .line 281
    .line 282
    move-wide/from16 v41, p3

    .line 283
    .line 284
    move-object/from16 v36, v13

    .line 285
    .line 286
    move-object/from16 v13, v28

    .line 287
    .line 288
    move-object/from16 v28, v12

    .line 289
    .line 290
    move-object/from16 v12, v26

    .line 291
    .line 292
    move-object/from16 v26, v11

    .line 293
    .line 294
    move-object/from16 v11, v25

    .line 295
    .line 296
    move-object/from16 v25, v10

    .line 297
    .line 298
    move-object/from16 v10, v24

    .line 299
    .line 300
    move-object/from16 v24, v9

    .line 301
    .line 302
    move/from16 v9, v17

    .line 303
    .line 304
    move-object/from16 v17, v8

    .line 305
    .line 306
    move-object/from16 v8, v16

    .line 307
    .line 308
    move-wide/from16 v15, p1

    .line 309
    .line 310
    invoke-direct/range {v0 .. v48}, Lys3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;ZLjava/lang/String;Lts3/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljt3/d;JLnp3/c;IIIIIZLnp3/c;Lorg/matrix/android/sdk/api/session/room/model/Membership;Lorg/matrix/android/sdk/api/session/room/model/VersioningState;Ljava/lang/String;Lnp3/c;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lnp3/c;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lys3/i;

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
    check-cast p1, Lys3/i;

    .line 12
    .line 13
    iget-object v1, p0, Lys3/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lys3/i;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lys3/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lys3/i;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lys3/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lys3/i;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lys3/i;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lys3/i;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lys3/i;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lys3/i;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lys3/i;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lys3/i;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lys3/i;->g:Lnp3/c;

    .line 80
    .line 81
    iget-object v3, p1, Lys3/i;->g:Lnp3/c;

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
    iget-object v1, p0, Lys3/i;->h:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 91
    .line 92
    iget-object v3, p1, Lys3/i;->h:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lys3/i;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lys3/i;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lys3/i;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lys3/i;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lys3/i;->k:Lts3/b;

    .line 116
    .line 117
    iget-object v3, p1, Lys3/i;->k:Lts3/b;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lys3/i;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, p1, Lys3/i;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lys3/i;->m:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v3, p1, Lys3/i;->m:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, Lys3/i;->n:Ljt3/d;

    .line 149
    .line 150
    iget-object v3, p1, Lys3/i;->n:Ljt3/d;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-wide v3, p0, Lys3/i;->o:J

    .line 160
    .line 161
    iget-wide v5, p1, Lys3/i;->o:J

    .line 162
    .line 163
    cmp-long v1, v3, v5

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, Lys3/i;->p:Lnp3/c;

    .line 169
    .line 170
    iget-object v3, p1, Lys3/i;->p:Lnp3/c;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    return v2

    .line 179
    :cond_11
    iget v1, p0, Lys3/i;->q:I

    .line 180
    .line 181
    iget v3, p1, Lys3/i;->q:I

    .line 182
    .line 183
    if-eq v1, v3, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget v1, p0, Lys3/i;->r:I

    .line 187
    .line 188
    iget v3, p1, Lys3/i;->r:I

    .line 189
    .line 190
    if-eq v1, v3, :cond_13

    .line 191
    .line 192
    return v2

    .line 193
    :cond_13
    iget v1, p0, Lys3/i;->s:I

    .line 194
    .line 195
    iget v3, p1, Lys3/i;->s:I

    .line 196
    .line 197
    if-eq v1, v3, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    iget v1, p0, Lys3/i;->t:I

    .line 201
    .line 202
    iget v3, p1, Lys3/i;->t:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_15

    .line 205
    .line 206
    return v2

    .line 207
    :cond_15
    iget v1, p0, Lys3/i;->u:I

    .line 208
    .line 209
    iget v3, p1, Lys3/i;->u:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_16

    .line 212
    .line 213
    return v2

    .line 214
    :cond_16
    iget-boolean v1, p0, Lys3/i;->v:Z

    .line 215
    .line 216
    iget-boolean v3, p1, Lys3/i;->v:Z

    .line 217
    .line 218
    if-eq v1, v3, :cond_17

    .line 219
    .line 220
    return v2

    .line 221
    :cond_17
    iget-object v1, p0, Lys3/i;->w:Lnp3/c;

    .line 222
    .line 223
    iget-object v3, p1, Lys3/i;->w:Lnp3/c;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_18

    .line 230
    .line 231
    return v2

    .line 232
    :cond_18
    iget-object v1, p0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 233
    .line 234
    iget-object v3, p1, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 235
    .line 236
    if-eq v1, v3, :cond_19

    .line 237
    .line 238
    return v2

    .line 239
    :cond_19
    iget-object v1, p0, Lys3/i;->y:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    .line 240
    .line 241
    iget-object v3, p1, Lys3/i;->y:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    .line 242
    .line 243
    if-eq v1, v3, :cond_1a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1a
    iget-object v1, p0, Lys3/i;->z:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p1, Lys3/i;->z:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_1b

    .line 255
    .line 256
    return v2

    .line 257
    :cond_1b
    iget-object v1, p0, Lys3/i;->A:Lnp3/c;

    .line 258
    .line 259
    iget-object v3, p1, Lys3/i;->A:Lnp3/c;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1c

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1c
    iget-boolean v1, p0, Lys3/i;->B:Z

    .line 269
    .line 270
    iget-boolean v3, p1, Lys3/i;->B:Z

    .line 271
    .line 272
    if-eq v1, v3, :cond_1d

    .line 273
    .line 274
    return v2

    .line 275
    :cond_1d
    iget-object v1, p0, Lys3/i;->C:Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v3, p1, Lys3/i;->C:Ljava/lang/Long;

    .line 278
    .line 279
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_1e

    .line 284
    .line 285
    return v2

    .line 286
    :cond_1e
    iget-object v1, p0, Lys3/i;->D:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, p1, Lys3/i;->D:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_1f

    .line 295
    .line 296
    return v2

    .line 297
    :cond_1f
    iget-object v1, p0, Lys3/i;->E:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v3, p1, Lys3/i;->E:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_20

    .line 306
    .line 307
    return v2

    .line 308
    :cond_20
    iget-object v1, p0, Lys3/i;->F:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, p1, Lys3/i;->F:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_21

    .line 317
    .line 318
    return v2

    .line 319
    :cond_21
    iget-object v1, p0, Lys3/i;->G:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, p1, Lys3/i;->G:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_22

    .line 328
    .line 329
    return v2

    .line 330
    :cond_22
    iget-object v1, p0, Lys3/i;->H:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, p1, Lys3/i;->H:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_23

    .line 339
    .line 340
    return v2

    .line 341
    :cond_23
    iget-object v1, p0, Lys3/i;->I:Lnp3/c;

    .line 342
    .line 343
    iget-object v3, p1, Lys3/i;->I:Lnp3/c;

    .line 344
    .line 345
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_24

    .line 350
    .line 351
    return v2

    .line 352
    :cond_24
    iget-object v1, p0, Lys3/i;->J:Lnp3/c;

    .line 353
    .line 354
    iget-object v3, p1, Lys3/i;->J:Lnp3/c;

    .line 355
    .line 356
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_25

    .line 361
    .line 362
    return v2

    .line 363
    :cond_25
    iget-object v1, p0, Lys3/i;->K:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v3, p1, Lys3/i;->K:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_26

    .line 372
    .line 373
    return v2

    .line 374
    :cond_26
    iget-object v1, p0, Lys3/i;->L:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v3, p1, Lys3/i;->L:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_27

    .line 383
    .line 384
    return v2

    .line 385
    :cond_27
    iget-boolean v1, p0, Lys3/i;->M:Z

    .line 386
    .line 387
    iget-boolean v3, p1, Lys3/i;->M:Z

    .line 388
    .line 389
    if-eq v1, v3, :cond_28

    .line 390
    .line 391
    return v2

    .line 392
    :cond_28
    iget-wide v3, p0, Lys3/i;->N:J

    .line 393
    .line 394
    iget-wide v5, p1, Lys3/i;->N:J

    .line 395
    .line 396
    cmp-long v1, v3, v5

    .line 397
    .line 398
    if-eqz v1, :cond_29

    .line 399
    .line 400
    return v2

    .line 401
    :cond_29
    iget v1, p0, Lys3/i;->O:I

    .line 402
    .line 403
    iget v3, p1, Lys3/i;->O:I

    .line 404
    .line 405
    if-eq v1, v3, :cond_2a

    .line 406
    .line 407
    return v2

    .line 408
    :cond_2a
    iget-boolean v1, p0, Lys3/i;->P:Z

    .line 409
    .line 410
    iget-boolean v3, p1, Lys3/i;->P:Z

    .line 411
    .line 412
    if-eq v1, v3, :cond_2b

    .line 413
    .line 414
    return v2

    .line 415
    :cond_2b
    iget-object v1, p0, Lys3/i;->Q:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v3, p1, Lys3/i;->Q:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_2c

    .line 424
    .line 425
    return v2

    .line 426
    :cond_2c
    iget-object v1, p0, Lys3/i;->R:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 427
    .line 428
    iget-object v3, p1, Lys3/i;->R:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 429
    .line 430
    if-eq v1, v3, :cond_2d

    .line 431
    .line 432
    return v2

    .line 433
    :cond_2d
    iget-object v1, p0, Lys3/i;->S:Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v3, p1, Lys3/i;->S:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_2e

    .line 442
    .line 443
    return v2

    .line 444
    :cond_2e
    iget-object p0, p0, Lys3/i;->T:Ljava/lang/String;

    .line 445
    .line 446
    iget-object p1, p1, Lys3/i;->T:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_2f

    .line 453
    .line 454
    return v2

    .line 455
    :cond_2f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lys3/i;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lys3/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lys3/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lys3/i;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lys3/i;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lys3/i;->f:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lys3/i;->g:Lnp3/c;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lys3/i;->h:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lys3/i;->i:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lys3/i;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lys3/i;->k:Lts3/b;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Lts3/b;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lys3/i;->l:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lys3/i;->m:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_5
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lys3/i;->n:Ljt3/d;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v3}, Ljt3/d;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_6
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-wide v3, p0, Lys3/i;->o:J

    .line 132
    .line 133
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lys3/i;->p:Lnp3/c;

    .line 138
    .line 139
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v3, p0, Lys3/i;->q:I

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v3, p0, Lys3/i;->r:I

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v3, p0, Lys3/i;->s:I

    .line 156
    .line 157
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v3, p0, Lys3/i;->t:I

    .line 162
    .line 163
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget v3, p0, Lys3/i;->u:I

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-boolean v3, p0, Lys3/i;->v:Z

    .line 174
    .line 175
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v3, p0, Lys3/i;->w:Lnp3/c;

    .line 180
    .line 181
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v0

    .line 192
    mul-int/2addr v3, v1

    .line 193
    iget-object v0, p0, Lys3/i;->y:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v1

    .line 201
    iget-object v3, p0, Lys3/i;->z:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    move v3, v2

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_7
    add-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v1

    .line 213
    iget-object v3, p0, Lys3/i;->A:Lnp3/c;

    .line 214
    .line 215
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-boolean v3, p0, Lys3/i;->B:Z

    .line 220
    .line 221
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-object v3, p0, Lys3/i;->C:Ljava/lang/Long;

    .line 226
    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    move v3, v2

    .line 230
    goto :goto_8

    .line 231
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_8
    add-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v1

    .line 237
    iget-object v3, p0, Lys3/i;->D:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    move v3, v2

    .line 242
    goto :goto_9

    .line 243
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_9
    add-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v1

    .line 249
    iget-object v3, p0, Lys3/i;->E:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    move v3, v2

    .line 254
    goto :goto_a

    .line 255
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :goto_a
    add-int/2addr v0, v3

    .line 260
    mul-int/2addr v0, v1

    .line 261
    iget-object v3, p0, Lys3/i;->F:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    move v3, v2

    .line 266
    goto :goto_b

    .line 267
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    :goto_b
    add-int/2addr v0, v3

    .line 272
    mul-int/2addr v0, v1

    .line 273
    iget-object v3, p0, Lys3/i;->G:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v3, :cond_c

    .line 276
    .line 277
    move v3, v2

    .line 278
    goto :goto_c

    .line 279
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_c
    add-int/2addr v0, v3

    .line 284
    mul-int/2addr v0, v1

    .line 285
    iget-object v3, p0, Lys3/i;->H:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    move v3, v2

    .line 290
    goto :goto_d

    .line 291
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_d
    add-int/2addr v0, v3

    .line 296
    mul-int/2addr v0, v1

    .line 297
    iget-object v3, p0, Lys3/i;->I:Lnp3/c;

    .line 298
    .line 299
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v3, p0, Lys3/i;->J:Lnp3/c;

    .line 304
    .line 305
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget-object v3, p0, Lys3/i;->K:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v3, :cond_e

    .line 312
    .line 313
    move v3, v2

    .line 314
    goto :goto_e

    .line 315
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_e
    add-int/2addr v0, v3

    .line 320
    mul-int/2addr v0, v1

    .line 321
    iget-object v3, p0, Lys3/i;->L:Ljava/lang/String;

    .line 322
    .line 323
    if-nez v3, :cond_f

    .line 324
    .line 325
    move v3, v2

    .line 326
    goto :goto_f

    .line 327
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    :goto_f
    add-int/2addr v0, v3

    .line 332
    mul-int/2addr v0, v1

    .line 333
    iget-boolean v3, p0, Lys3/i;->M:Z

    .line 334
    .line 335
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-wide v3, p0, Lys3/i;->N:J

    .line 340
    .line 341
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iget v3, p0, Lys3/i;->O:I

    .line 346
    .line 347
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-boolean v3, p0, Lys3/i;->P:Z

    .line 352
    .line 353
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v3, p0, Lys3/i;->Q:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    move v3, v2

    .line 362
    goto :goto_10

    .line 363
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    :goto_10
    add-int/2addr v0, v3

    .line 368
    mul-int/2addr v0, v1

    .line 369
    iget-object v3, p0, Lys3/i;->R:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 370
    .line 371
    if-nez v3, :cond_11

    .line 372
    .line 373
    move v3, v2

    .line 374
    goto :goto_11

    .line 375
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    :goto_11
    add-int/2addr v0, v3

    .line 380
    mul-int/2addr v0, v1

    .line 381
    iget-object v3, p0, Lys3/i;->S:Ljava/lang/Boolean;

    .line 382
    .line 383
    if-nez v3, :cond_12

    .line 384
    .line 385
    move v3, v2

    .line 386
    goto :goto_12

    .line 387
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_12
    add-int/2addr v0, v3

    .line 392
    mul-int/2addr v0, v1

    .line 393
    iget-object p0, p0, Lys3/i;->T:Ljava/lang/String;

    .line 394
    .line 395
    if-nez p0, :cond_13

    .line 396
    .line 397
    goto :goto_13

    .line 398
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    :goto_13
    add-int/2addr v0, v2

    .line 403
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", displayName="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, "RoomSummary(roomId="

    .line 6
    .line 7
    iget-object v3, p0, Lys3/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lys3/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", topic="

    .line 16
    .line 17
    const-string v2, ", avatarUrl="

    .line 18
    .line 19
    iget-object v3, p0, Lys3/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lys3/i;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", canonicalAlias="

    .line 27
    .line 28
    const-string v2, ", aliases="

    .line 29
    .line 30
    iget-object v3, p0, Lys3/i;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lys3/i;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lys3/i;->g:Lnp3/c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", joinRules="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lys3/i;->h:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isDirect="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", directUserId="

    .line 58
    .line 59
    const-string v2, ", directUserPresence="

    .line 60
    .line 61
    iget-boolean v3, p0, Lys3/i;->i:Z

    .line 62
    .line 63
    iget-object v4, p0, Lys3/i;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lys3/i;->k:Lts3/b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", joinedMembersCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lys3/i;->l:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", invitedMembersCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lys3/i;->m:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", latestPreviewableEvent="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lys3/i;->n:Ljt3/d;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastActivityTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lys3/i;->o:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", heroesIds="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lys3/i;->p:Lnp3/c;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", notificationCount="

    .line 124
    .line 125
    const-string v2, ", highlightCount="

    .line 126
    .line 127
    iget v3, p0, Lys3/i;->q:I

    .line 128
    .line 129
    iget v4, p0, Lys3/i;->r:I

    .line 130
    .line 131
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", openReviewCount="

    .line 135
    .line 136
    const-string v2, ", threadNotificationCount="

    .line 137
    .line 138
    iget v3, p0, Lys3/i;->s:I

    .line 139
    .line 140
    iget v4, p0, Lys3/i;->t:I

    .line 141
    .line 142
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v1, ", threadHighlightCount="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v1, p0, Lys3/i;->u:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", hasUnreadMessages="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lys3/i;->v:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", tags="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lys3/i;->w:Lnp3/c;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", membership="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", versioningState="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lys3/i;->y:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", readMarkerId="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lys3/i;->z:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ", userDrafts="

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lys3/i;->A:Lnp3/c;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", isEncrypted="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v1, p0, Lys3/i;->B:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", encryptionEventTs="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lys3/i;->C:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", inviterId="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lys3/i;->D:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", inviterDisplayName="

    .line 246
    .line 247
    const-string v2, ", roomType="

    .line 248
    .line 249
    iget-object v3, p0, Lys3/i;->E:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, p0, Lys3/i;->F:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, ", migrationStatus="

    .line 257
    .line 258
    const-string v2, ", migratedChatId="

    .line 259
    .line 260
    iget-object v3, p0, Lys3/i;->G:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, p0, Lys3/i;->H:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, ", parentSpaces="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lys3/i;->I:Lnp3/c;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", childSpaces="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lys3/i;->J:Lnp3/c;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", channelInfo="

    .line 288
    .line 289
    const-string v2, ", subredditInfo="

    .line 290
    .line 291
    iget-object v3, p0, Lys3/i;->K:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, p0, Lys3/i;->L:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v1, ", isHidden="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-boolean v1, p0, Lys3/i;->M:Z

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", peekExpire="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-wide v1, p0, Lys3/i;->N:J

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ", powerLevel="

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget v1, p0, Lys3/i;->O:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ", isCountedInUnread="

    .line 329
    .line 330
    const-string v2, ", roleInvite="

    .line 331
    .line 332
    iget-boolean v3, p0, Lys3/i;->P:Z

    .line 333
    .line 334
    iget-object v4, p0, Lys3/i;->Q:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0, v1, v2, v3, v4}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v1, ", inviteSpamStatus="

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lys3/i;->R:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatus;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, ", isRoomPinned="

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lys3/i;->S:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ", conversationWorkflow="

    .line 360
    .line 361
    const-string v2, ")"

    .line 362
    .line 363
    iget-object p0, p0, Lys3/i;->T:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0, v1, p0, v2}, La0/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0
.end method
