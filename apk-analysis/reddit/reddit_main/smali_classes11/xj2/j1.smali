.class public final synthetic Lxj2/j1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lfq3/f0;


# static fields
.field public static final a:Lxj2/j1;

.field private static final descriptor:Ldq3/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxj2/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj2/j1;->a:Lxj2/j1;

    .line 7
    .line 8
    new-instance v1, Lfq3/i1;

    .line 9
    .line 10
    const-string v2, "com.reddit.notification.domain.model.PushNotificationExtras"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfq3/i1;-><init>(Ljava/lang/String;Lfq3/f0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "correlationId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "subredditName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subredditId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "postId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "postTitle"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "postBodyText"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "commentId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "parentCommentId"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "chatEventId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "chatNotifyReason"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "messengerTimeSent"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lxj2/j1;->descriptor:Ldq3/g;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Leq3/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lxj2/l1;

    .line 2
    .line 3
    const-string p0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "value"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lxj2/j1;->descriptor:Ldq3/g;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Leq3/d;->b(Ldq3/g;)Leq3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lfq3/u1;->a:Lfq3/u1;

    .line 20
    .line 21
    iget-object v1, p2, Lxj2/l1;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, p0, v2, v0, v1}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v2, p2, Lxj2/l1;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v0, v2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v2, p2, Lxj2/l1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v0, v2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v2, p2, Lxj2/l1;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p0, v1, v0, v2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object v2, p2, Lxj2/l1;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v0, v2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v2, p2, Lxj2/l1;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, p0, v1, v0, v2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    iget-object v2, p2, Lxj2/l1;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p0, v1, v0, v2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    iget-object v2, p2, Lxj2/l1;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v0, v2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    iget-object v2, p2, Lxj2/l1;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v0, v2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    iget-object v2, p2, Lxj2/l1;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v0, v2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lfq3/s0;->a:Lfq3/s0;

    .line 84
    .line 85
    iget-object p2, p2, Lxj2/l1;->k:Ljava/lang/Long;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, v0, p2}, Leq3/b;->y(Ldq3/g;ILbq3/a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Leq3/b;->a(Ldq3/g;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Leq3/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxj2/j1;->descriptor:Ldq3/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Leq3/c;->b(Ldq3/g;)Leq3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v4

    .line 16
    move-object v7, v5

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Leq3/a;->j(Ldq3/g;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v2, Lfq3/s0;->a:Lfq3/s0;

    .line 43
    .line 44
    move/from16 v16, v6

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-interface {v0, v1, v6, v2, v5}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x400

    .line 56
    .line 57
    :goto_1
    move/from16 v6, v16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    move/from16 v16, v6

    .line 61
    .line 62
    sget-object v2, Lfq3/u1;->a:Lfq3/u1;

    .line 63
    .line 64
    const/16 v6, 0x9

    .line 65
    .line 66
    invoke-interface {v0, v1, v6, v2, v4}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x200

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    move/from16 v16, v6

    .line 77
    .line 78
    sget-object v2, Lfq3/u1;->a:Lfq3/u1;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-interface {v0, v1, v6, v2, v15}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v15, v2

    .line 87
    check-cast v15, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0x100

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    move/from16 v16, v6

    .line 93
    .line 94
    sget-object v2, Lfq3/u1;->a:Lfq3/u1;

    .line 95
    .line 96
    const/4 v6, 0x7

    .line 97
    invoke-interface {v0, v1, v6, v2, v14}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v14, v2

    .line 102
    check-cast v14, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x80

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    move/from16 v16, v6

    .line 108
    .line 109
    sget-object v2, Lfq3/u1;->a:Lfq3/u1;

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    invoke-interface {v0, v1, v6, v2, v13}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v13, v2

    .line 117
    check-cast v13, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x40

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    move/from16 v16, v6

    .line 123
    .line 124
    sget-object v2, Lfq3/u1;->a:Lfq3/u1;

    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    invoke-interface {v0, v1, v6, v2, v12}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v12, v2

    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x20

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    move/from16 v16, v6

    .line 138
    .line 139
    sget-object v2, Lfq3/u1;->a:Lfq3/u1;

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    invoke-interface {v0, v1, v6, v2, v11}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v11, v2

    .line 147
    check-cast v11, Ljava/lang/String;

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x10

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    move/from16 v16, v6

    .line 153
    .line 154
    sget-object v2, Lfq3/u1;->a:Lfq3/u1;

    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    invoke-interface {v0, v1, v6, v2, v10}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v10, v2

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    move/from16 v16, v6

    .line 168
    .line 169
    sget-object v2, Lfq3/u1;->a:Lfq3/u1;

    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    invoke-interface {v0, v1, v6, v2, v9}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v9, v2

    .line 177
    check-cast v9, Ljava/lang/String;

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    move/from16 v16, v6

    .line 183
    .line 184
    sget-object v2, Lfq3/u1;->a:Lfq3/u1;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-interface {v0, v1, v6, v2, v8}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object v8, v2

    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x2

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    move/from16 v16, v6

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    sget-object v2, Lfq3/u1;->a:Lfq3/u1;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-interface {v0, v1, v6, v2, v7}, Leq3/a;->l(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v7, v2

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    or-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_b
    const/4 v6, 0x0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_0
    invoke-interface {v0, v1}, Leq3/a;->a(Ldq3/g;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    new-instance v5, Lxj2/l1;

    .line 224
    .line 225
    move v6, v3

    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    invoke-direct/range {v5 .. v17}, Lxj2/l1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[Lbq3/a;
    .locals 12

    .line 1
    sget-object p0, Lfq3/u1;->a:Lfq3/u1;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p0}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v9, Lfq3/s0;->a:Lfq3/s0;

    .line 44
    .line 45
    invoke-static {v9}, Landroidx/work/impl/model/f;->w(Lbq3/a;)Lbq3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v10, 0xb

    .line 50
    .line 51
    new-array v10, v10, [Lbq3/a;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    aput-object v0, v10, v11

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v10, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v10, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v10, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v10, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v10, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v10, v0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v8, v10, v0

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput-object p0, v10, v0

    .line 84
    .line 85
    const/16 p0, 0xa

    .line 86
    .line 87
    aput-object v9, v10, p0

    .line 88
    .line 89
    return-object v10
.end method

.method public final d()Ldq3/g;
    .locals 0

    .line 1
    sget-object p0, Lxj2/j1;->descriptor:Ldq3/g;

    .line 2
    .line 3
    return-object p0
.end method
