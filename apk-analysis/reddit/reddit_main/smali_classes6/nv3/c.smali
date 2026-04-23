.class public final Lnv3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move-object v1, p3

    .line 21
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object v3, p4

    .line 28
    :goto_1
    and-int/lit8 v4, v0, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    move-object/from16 v4, p5

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move-object/from16 v5, p6

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v6, v0, 0x40

    .line 45
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_6
    move-object/from16 v6, p7

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v7, v0, 0x80

    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    move-object v7, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_7
    move-object/from16 v7, p8

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v8, v0, 0x100

    .line 61
    .line 62
    if-eqz v8, :cond_8

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    goto :goto_6

    .line 66
    :cond_8
    move-object/from16 v8, p9

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v0, 0x200

    .line 69
    .line 70
    if-eqz v9, :cond_9

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_9
    move-object/from16 v9, p10

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v10, v0, 0x400

    .line 77
    .line 78
    if-eqz v10, :cond_a

    .line 79
    .line 80
    move-object v10, v2

    .line 81
    goto :goto_8

    .line 82
    :cond_a
    move-object/from16 v10, p11

    .line 83
    .line 84
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_b
    move-object/from16 v2, p12

    .line 90
    .line 91
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lnv3/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, p0, Lnv3/c;->b:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v1, p0, Lnv3/c;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, p0, Lnv3/c;->d:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v4, p0, Lnv3/c;->e:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, p0, Lnv3/c;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v6, p0, Lnv3/c;->g:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v7, p0, Lnv3/c;->h:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v8, p0, Lnv3/c;->i:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v9, p0, Lnv3/c;->j:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v10, p0, Lnv3/c;->k:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, p0, Lnv3/c;->l:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 p1, p13

    .line 119
    .line 120
    iput-object p1, p0, Lnv3/c;->m:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/channels/common/ChannelNav;
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/channels/common/ChannelNav;->newBuilder()Lgt/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnv3/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->e(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lnv3/c;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 31
    .line 32
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->f(Lcom/reddit/channels/common/ChannelNav;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lnv3/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->g(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lnv3/c;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->h(Lcom/reddit/channels/common/ChannelNav;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lnv3/c;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->i(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lnv3/c;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->j(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lnv3/c;->g:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->k(Lcom/reddit/channels/common/ChannelNav;Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, Lnv3/c;->h:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->l(Lcom/reddit/channels/common/ChannelNav;Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Lnv3/c;->i:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->m(Lcom/reddit/channels/common/ChannelNav;I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lnv3/c;->j:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->n(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v1, p0, Lnv3/c;->k:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->o(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v1, p0, Lnv3/c;->l:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast v2, Lcom/reddit/channels/common/ChannelNav;

    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/reddit/channels/common/ChannelNav;->p(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object p0, p0, Lnv3/c;->m:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v1, Lcom/reddit/channels/common/ChannelNav;

    .line 203
    .line 204
    invoke-static {v1, p0}, Lcom/reddit/channels/common/ChannelNav;->q(Lcom/reddit/channels/common/ChannelNav;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v0, "buildPartial(...)"

    .line 212
    .line 213
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p0, Lcom/reddit/channels/common/ChannelNav;

    .line 217
    .line 218
    return-object p0
.end method

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
    instance-of v0, p1, Lnv3/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnv3/c;

    .line 12
    .line 13
    iget-object v0, p0, Lnv3/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lnv3/c;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lnv3/c;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, Lnv3/c;->b:Ljava/lang/Integer;

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
    iget-object v0, p0, Lnv3/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lnv3/c;->c:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lnv3/c;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, p1, Lnv3/c;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lnv3/c;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lnv3/c;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lnv3/c;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lnv3/c;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lnv3/c;->g:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v1, p1, Lnv3/c;->g:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lnv3/c;->h:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v1, p1, Lnv3/c;->h:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Lnv3/c;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v1, p1, Lnv3/c;->i:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-object v0, p0, Lnv3/c;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lnv3/c;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget-object v0, p0, Lnv3/c;->k:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lnv3/c;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-object v0, p0, Lnv3/c;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, Lnv3/c;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_e
    iget-object p0, p0, Lnv3/c;->m:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p1, Lnv3/c;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_f

    .line 166
    .line 167
    :goto_0
    const/4 p0, 0x0

    .line 168
    return p0

    .line 169
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 170
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnv3/c;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lnv3/c;->b:Ljava/lang/Integer;

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
    iget-object v2, p0, Lnv3/c;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lnv3/c;->d:Ljava/lang/Integer;

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
    iget-object v2, p0, Lnv3/c;->e:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lnv3/c;->f:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lnv3/c;->g:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lnv3/c;->h:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lnv3/c;->i:Ljava/lang/Integer;

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
    iget-object v2, p0, Lnv3/c;->j:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lnv3/c;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lnv3/c;->l:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit16 v1, v1, 0x3c1

    .line 156
    .line 157
    iget-object p0, p0, Lnv3/c;->m:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    goto :goto_c

    .line 162
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :goto_c
    add-int/2addr v1, v0

    .line 167
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", badgeCount="

    .line 2
    .line 3
    const-string v1, ", channelId="

    .line 4
    .line 5
    const-string v2, "ChannelNav(arrivedBy="

    .line 6
    .line 7
    iget-object v3, p0, Lnv3/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lnv3/c;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lhl/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", channelIndex="

    .line 16
    .line 17
    const-string v2, ", channelName="

    .line 18
    .line 19
    iget-object v3, p0, Lnv3/c;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, p0, Lnv3/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/work/impl/r;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", channelType="

    .line 27
    .line 28
    const-string v2, ", hasBadges="

    .line 29
    .line 30
    iget-object v3, p0, Lnv3/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lnv3/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", hasUnread="

    .line 38
    .line 39
    const-string v2, ", numChannels="

    .line 40
    .line 41
    iget-object v3, p0, Lnv3/c;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v4, p0, Lnv3/c;->h:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", state="

    .line 49
    .line 50
    const-string v2, ", swipeDirection="

    .line 51
    .line 52
    iget-object v3, p0, Lnv3/c;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v4, p0, Lnv3/c;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v1, v4, v2, v0}, Lf00/a;->z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", type="

    .line 60
    .line 61
    const-string v2, ", uiVariant=null, version="

    .line 62
    .line 63
    iget-object v3, p0, Lnv3/c;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lnv3/c;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-object p0, p0, Lnv3/c;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
