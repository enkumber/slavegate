.class public final Lko4/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko4/r;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lko4/r;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lko4/r;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lko4/r;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lko4/r;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lko4/r;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lko4/r;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lko4/r;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lko4/r;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lko4/r;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lko4/r;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/reddit/moderation/common/UserSubreddit;
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/moderation/common/UserSubreddit;->newBuilder()Lqg2/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lko4/r;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 17
    .line 18
    check-cast v2, Lcom/reddit/moderation/common/UserSubreddit;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/reddit/moderation/common/UserSubreddit;->e(Lcom/reddit/moderation/common/UserSubreddit;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lko4/r;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 35
    .line 36
    check-cast v2, Lcom/reddit/moderation/common/UserSubreddit;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/reddit/moderation/common/UserSubreddit;->f(Lcom/reddit/moderation/common/UserSubreddit;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lko4/r;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v2, Lcom/reddit/moderation/common/UserSubreddit;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/reddit/moderation/common/UserSubreddit;->g(Lcom/reddit/moderation/common/UserSubreddit;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lko4/r;->d:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v2, Lcom/reddit/moderation/common/UserSubreddit;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/reddit/moderation/common/UserSubreddit;->h(Lcom/reddit/moderation/common/UserSubreddit;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lko4/r;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v2, Lcom/reddit/moderation/common/UserSubreddit;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/reddit/moderation/common/UserSubreddit;->i(Lcom/reddit/moderation/common/UserSubreddit;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lko4/r;->f:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v2, Lcom/reddit/moderation/common/UserSubreddit;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/reddit/moderation/common/UserSubreddit;->j(Lcom/reddit/moderation/common/UserSubreddit;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lko4/r;->g:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/moderation/common/UserSubreddit;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/reddit/moderation/common/UserSubreddit;->k(Lcom/reddit/moderation/common/UserSubreddit;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lko4/r;->h:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v2, Lcom/reddit/moderation/common/UserSubreddit;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/reddit/moderation/common/UserSubreddit;->l(Lcom/reddit/moderation/common/UserSubreddit;Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, Lko4/r;->i:Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v2, Lcom/reddit/moderation/common/UserSubreddit;

    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/reddit/moderation/common/UserSubreddit;->m(Lcom/reddit/moderation/common/UserSubreddit;Z)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v1, p0, Lko4/r;->j:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast v2, Lcom/reddit/moderation/common/UserSubreddit;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/reddit/moderation/common/UserSubreddit;->n(Lcom/reddit/moderation/common/UserSubreddit;Z)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object p0, p0, Lko4/r;->k:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast v1, Lcom/reddit/moderation/common/UserSubreddit;

    .line 199
    .line 200
    invoke-static {v1, p0}, Lcom/reddit/moderation/common/UserSubreddit;->o(Lcom/reddit/moderation/common/UserSubreddit;Z)V

    .line 201
    .line 202
    .line 203
    :cond_a
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "buildPartial(...)"

    .line 210
    .line 211
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p0, Lcom/reddit/moderation/common/UserSubreddit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "build(...)"

    .line 222
    .line 223
    goto :goto_0
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
    instance-of v1, p1, Lko4/r;

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
    check-cast p1, Lko4/r;

    .line 12
    .line 13
    iget-object v1, p0, Lko4/r;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lko4/r;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lko4/r;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lko4/r;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lko4/r;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lko4/r;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lko4/r;->d:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lko4/r;->d:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lko4/r;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lko4/r;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lko4/r;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lko4/r;->f:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lko4/r;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lko4/r;->g:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lko4/r;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lko4/r;->h:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lko4/r;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lko4/r;->i:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lko4/r;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lko4/r;->j:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lko4/r;->k:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object p1, p1, Lko4/r;->k:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lko4/r;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lko4/r;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lko4/r;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lko4/r;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lko4/r;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lko4/r;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lko4/r;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lko4/r;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lko4/r;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lko4/r;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object p0, p0, Lko4/r;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_a
    add-int/2addr v1, v0

    .line 141
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserSubreddit(isFavorite="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lko4/r;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isMod="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lko4/r;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSubscriber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", modAccess="

    .line 29
    .line 30
    const-string v2, ", modConfig="

    .line 31
    .line 32
    iget-object v3, p0, Lko4/r;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v4, p0, Lko4/r;->d:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", modFlair="

    .line 40
    .line 41
    const-string v2, ", modFull="

    .line 42
    .line 43
    iget-object v3, p0, Lko4/r;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v4, p0, Lko4/r;->f:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", modMail="

    .line 51
    .line 52
    const-string v2, ", modNone="

    .line 53
    .line 54
    iget-object v3, p0, Lko4/r;->g:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v4, p0, Lko4/r;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", modPost="

    .line 62
    .line 63
    const-string v2, ", modWiki="

    .line 64
    .line 65
    iget-object v3, p0, Lko4/r;->i:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v4, p0, Lko4/r;->j:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-object p0, p0, Lko4/r;->k:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lpb/a;->q(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
