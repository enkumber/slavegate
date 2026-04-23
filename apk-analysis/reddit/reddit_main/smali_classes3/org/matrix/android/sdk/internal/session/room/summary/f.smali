.class public final Lorg/matrix/android/sdk/internal/session/room/summary/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

.field public b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

.field public c:Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

.field public d:J

.field public e:Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

.field public f:Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

.field public g:Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

.field public h:Lzt3/i;

.field public i:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

.field public j:Lzt3/i;

.field public k:Lzt3/i;

.field public l:Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

.field public m:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

.field public n:Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

.field public o:Lzt3/i;

.field public p:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

.field public q:Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

.field public r:J

.field public s:Lzt3/i;

.field public t:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;


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
    instance-of v1, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;

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
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

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
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->c:Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->c:Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

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
    iget-wide v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->e:Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

    .line 56
    .line 57
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->e:Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->f:Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

    .line 67
    .line 68
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->f:Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->g:Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

    .line 78
    .line 79
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->g:Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->h:Lzt3/i;

    .line 89
    .line 90
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->h:Lzt3/i;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->i:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 100
    .line 101
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->i:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->j:Lzt3/i;

    .line 111
    .line 112
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->j:Lzt3/i;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->k:Lzt3/i;

    .line 122
    .line 123
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->k:Lzt3/i;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->l:Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    .line 133
    .line 134
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->l:Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->m:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 144
    .line 145
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->m:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->n:Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

    .line 155
    .line 156
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->n:Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    return v2

    .line 165
    :cond_f
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->o:Lzt3/i;

    .line 166
    .line 167
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->o:Lzt3/i;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_10

    .line 174
    .line 175
    return v2

    .line 176
    :cond_10
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->p:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 177
    .line 178
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->p:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_11

    .line 185
    .line 186
    return v2

    .line 187
    :cond_11
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->q:Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 188
    .line 189
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->q:Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    return v2

    .line 198
    :cond_12
    iget-wide v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->r:J

    .line 199
    .line 200
    iget-wide v5, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->r:J

    .line 201
    .line 202
    cmp-long v1, v3, v5

    .line 203
    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->s:Lzt3/i;

    .line 208
    .line 209
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->s:Lzt3/i;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->t:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;

    .line 219
    .line 220
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/summary/f;->t:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;

    .line 221
    .line 222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->c:Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-wide v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->d:J

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v2}, La0/c;->g(IJI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->e:Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->f:Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->g:Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_5
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->h:Lzt3/i;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move v3, v1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_6
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->i:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_7
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v2

    .line 107
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->j:Lzt3/i;

    .line 108
    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    move v3, v1

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_8
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v2

    .line 119
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->k:Lzt3/i;

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    move v3, v1

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_9
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->l:Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    .line 132
    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    move v3, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_a
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->m:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    move v3, v1

    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_b
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v2

    .line 155
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->n:Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

    .line 156
    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    move v3, v1

    .line 160
    goto :goto_c

    .line 161
    :cond_c
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_c
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v2

    .line 167
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->o:Lzt3/i;

    .line 168
    .line 169
    if-nez v3, :cond_d

    .line 170
    .line 171
    move v3, v1

    .line 172
    goto :goto_d

    .line 173
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_d
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v2

    .line 179
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->p:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 180
    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    move v3, v1

    .line 184
    goto :goto_e

    .line 185
    :cond_e
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_e
    add-int/2addr v0, v3

    .line 190
    mul-int/2addr v0, v2

    .line 191
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->q:Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 192
    .line 193
    if-nez v3, :cond_f

    .line 194
    .line 195
    move v3, v1

    .line 196
    goto :goto_f

    .line 197
    :cond_f
    invoke-virtual {v3}, Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_f
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v2

    .line 203
    iget-wide v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->r:J

    .line 204
    .line 205
    invoke-static {v0, v3, v4, v2}, La0/c;->g(IJI)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->s:Lzt3/i;

    .line 210
    .line 211
    if-nez v3, :cond_10

    .line 212
    .line 213
    move v3, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_10
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v2

    .line 221
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->t:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;

    .line 222
    .line 223
    if-nez p0, :cond_11

    .line 224
    .line 225
    goto :goto_11

    .line 226
    :cond_11
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_11
    add-int/2addr v0, v1

    .line 233
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 6
    .line 7
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->c:Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 8
    .line 9
    iget-wide v4, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->d:J

    .line 10
    .line 11
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->e:Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

    .line 12
    .line 13
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->f:Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

    .line 14
    .line 15
    iget-object v8, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->g:Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

    .line 16
    .line 17
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->h:Lzt3/i;

    .line 18
    .line 19
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->i:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 20
    .line 21
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->j:Lzt3/i;

    .line 22
    .line 23
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->k:Lzt3/i;

    .line 24
    .line 25
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->l:Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    .line 26
    .line 27
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->m:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 28
    .line 29
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->n:Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->o:Lzt3/i;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->p:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->q:Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 42
    .line 43
    move-object/from16 v19, v14

    .line 44
    .line 45
    move-object/from16 v20, v15

    .line 46
    .line 47
    iget-wide v14, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->r:J

    .line 48
    .line 49
    move-wide/from16 v21, v14

    .line 50
    .line 51
    iget-object v14, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->s:Lzt3/i;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->t:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;

    .line 54
    .line 55
    new-instance v15, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    move-object/from16 p0, v0

    .line 58
    .line 59
    const-string v0, "RoomSummaryUpdateData(roomName="

    .line 60
    .line 61
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", powerLevels="

    .line 68
    .line 69
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", roleInvite="

    .line 76
    .line 77
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", powerLevelsTs="

    .line 84
    .line 85
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", roomTopic="

    .line 92
    .line 93
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", roomCanonicalAlias="

    .line 100
    .line 101
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", roomAliases="

    .line 108
    .line 109
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", roomCreateEvent="

    .line 116
    .line 117
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", roomJoinRules="

    .line 124
    .line 125
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", channelInfoEvent="

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", subreddit="

    .line 140
    .line 141
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", chatType="

    .line 148
    .line 149
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", inviterEvent="

    .line 156
    .line 157
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, v19

    .line 161
    .line 162
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", avatarEvent="

    .line 166
    .line 167
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v16

    .line 171
    .line 172
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", otherMemberEvent="

    .line 176
    .line 177
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", otherMemberContent="

    .line 186
    .line 187
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v18

    .line 191
    .line 192
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", roomStatus="

    .line 196
    .line 197
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v20

    .line 201
    .line 202
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", maxEventTimestamp="

    .line 206
    .line 207
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-wide/from16 v0, v21

    .line 211
    .line 212
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", lastTimelineEvent="

    .line 216
    .line 217
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", inviteSpamStatus="

    .line 224
    .line 225
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ")"

    .line 234
    .line 235
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
