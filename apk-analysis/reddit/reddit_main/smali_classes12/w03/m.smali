.class public final Lw03/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lw03/a;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Luf3/l;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw03/m;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Lw03/m;->b:Luf3/l;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lsn/e;)Lxv3/f;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxv3/f;

    .line 4
    .line 5
    iget-object v1, p0, Lsn/e;->a:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p0, Lsn/e;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v3, p0, Lsn/e;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v4, p0, Lsn/e;->d:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v5, p0, Lsn/e;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v6, p0, Lsn/e;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lxv3/f;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 20

    .line 1
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Noun;->COMMENT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v18

    .line 7
    new-instance v13, Lrg4/a;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v13, v0}, Lrg4/a;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrg4/b;

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const v19, 0x1ffbffff

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    invoke-direct/range {v1 .. v19}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lw03/m;->h(Lsh/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 20

    .line 1
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Noun;->COMMENT_REPLY:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v18

    .line 7
    new-instance v13, Lrg4/a;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v13, v0}, Lrg4/a;-><init>(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrg4/b;

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const v19, 0x1ffbffff

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    invoke-direct/range {v1 .. v19}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lw03/m;->h(Lsh/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroidx/compose/runtime/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Lw03/d;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Action;->OPEN:Lcom/reddit/reply/analytics/CommentEvent$Action;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/reply/analytics/CommentEvent$Action;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lvv3/h;

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v2}, Lvv3/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lvv3/g;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const v20, 0x3ffffeff    # 1.9999694f

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    invoke-direct/range {v6 .. v20}, Lvv3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lh24/a;

    .line 63
    .line 64
    invoke-direct {v0, v6, v3, v1}, Lh24/a;-><init>(Lvv3/g;Lvv3/h;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object/from16 v1, p0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_0
    instance-of v1, v0, Lw03/e;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, Lvv3/h;

    .line 76
    .line 77
    iget-object v3, v0, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v2}, Lvv3/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lvv3/g;

    .line 89
    .line 90
    iget-object v2, v0, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const v19, 0x3ffffeff    # 1.9999694f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    invoke-direct/range {v5 .. v19}, Lvv3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ld24/a;

    .line 117
    .line 118
    check-cast v0, Lw03/e;

    .line 119
    .line 120
    iget-object v0, v0, Lw03/e;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ld24/a;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ld24/b;

    .line 126
    .line 127
    invoke-direct {v0, v5, v1, v2}, Ld24/b;-><init>(Lvv3/g;Lvv3/h;Ld24/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    instance-of v1, v0, Lw03/c;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    new-instance v1, Lvv3/h;

    .line 136
    .line 137
    iget-object v3, v0, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v1, v3, v4, v2}, Lvv3/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lvv3/g;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v8, v0

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const v19, 0x3ffffeff    # 1.9999694f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-direct/range {v5 .. v19}, Lvv3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lk24/a;

    .line 177
    .line 178
    invoke-direct {v0, v5, v1}, Lk24/a;-><init>(Lvv3/g;Lvv3/h;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    instance-of v1, v0, Lw03/f;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    new-instance v1, Lvv3/h;

    .line 187
    .line 188
    iget-object v3, v0, Landroidx/compose/runtime/a;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, v0, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {v1, v3, v4, v2}, Lvv3/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lvv3/g;

    .line 200
    .line 201
    iget-object v0, v0, Landroidx/compose/runtime/a;->d:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v8, v0

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const v19, 0x3ffffeff    # 1.9999694f

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    invoke-direct/range {v5 .. v19}, Lvv3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Li24/a;

    .line 228
    .line 229
    invoke-direct {v0, v5, v1}, Li24/a;-><init>(Lvv3/g;Lvv3/h;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_1
    invoke-virtual {v1, v0}, Lw03/m;->h(Lsh/a;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final h(Lsh/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lw03/m;->a:Lcom/reddit/eventkit/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lsn/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Noun;->OVERFLOW_COMMENT_COLLAPSE:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    invoke-static {v1}, Lir/i;->B(Lsn/d;)Lxv3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v6, Lxv3/a;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x7fd

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    invoke-direct/range {v6 .. v17}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lrg4/b;

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const v19, 0x1fffff76

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v7, v6

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    invoke-direct/range {v1 .. v19}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lw03/m;->h(Lsh/a;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j(Lsn/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageType"

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Noun;->OVERFLOW_COMMENT_COPY_TEXT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v18

    .line 21
    invoke-static {v1}, Lir/i;->B(Lsn/d;)Lxv3/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lxv3/a;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x7fd

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lrg4/b;

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const v19, 0x1fffff76

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    move-object v7, v1

    .line 57
    move-object v1, v2

    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    invoke-direct/range {v1 .. v19}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lw03/m;->h(Lsh/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "kindWithId"

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "errorReason"

    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lvv3/a;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/16 v15, 0xff7

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-direct/range {v5 .. v15}, Lvv3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 28
    .line 29
    .line 30
    move-object v0, v5

    .line 31
    new-instance v1, Lvv3/g;

    .line 32
    .line 33
    const v15, 0x3ffffeff    # 1.9999694f

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-direct/range {v1 .. v15}, Lvv3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lf24/a;

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v0}, Lf24/a;-><init>(Ljava/lang/String;Lvv3/g;Lvv3/a;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lw03/m;->h(Lsh/a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn/d;Lsn/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "subredditId"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "subredditName"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "comment"

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "post"

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/reddit/reply/analytics/CommentEvent$Noun;->COMMENT_REPLY:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v20

    .line 35
    invoke-static {v4}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3}, Lir/i;->B(Lsn/d;)Lxv3/e;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Lxv3/a;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x7fd

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object/from16 v10, p6

    .line 60
    .line 61
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lxv3/b0;

    .line 65
    .line 66
    const/16 v3, 0x1f3

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, v3, v4, v0, v1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lxv3/d;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    move-object/from16 v3, p7

    .line 76
    .line 77
    invoke-direct {v0, v4, v4, v3, v1}, Lxv3/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lrg4/b;

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const v21, 0x1ff7ff34

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    move-object v8, v2

    .line 95
    invoke-direct/range {v3 .. v21}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lw03/m;->h(Lsh/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m(Lcom/reddit/reply/analytics/CommentEvent$Noun;Lcom/reddit/reply/analytics/CommentEvent$Source;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "eventType"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "sourceType"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lw03/l;->c:[I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lgg4/a;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const v12, 0xfffff

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v4 .. v12}, Lgg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lw03/m;->h(Lsh/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v5, Le24/d;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    const v18, 0xffffff

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-direct/range {v5 .. v18}, Le24/d;-><init>(Ljava/lang/String;Lvv3/g;Le24/b;Lvv3/c;Lvv3/h;Lvv3/a;Lvv3/f;Le24/a;Le24/c;Lvv3/b;Lvv3/i;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lw03/m;->h(Lsh/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v1, Lw03/l;->b:[I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget v1, v1, v2

    .line 92
    .line 93
    const-string v2, "noun"

    .line 94
    .line 95
    const-string v5, "action"

    .line 96
    .line 97
    const-string v6, "source"

    .line 98
    .line 99
    const-string v7, "click"

    .line 100
    .line 101
    const-string v8, "link_composer"

    .line 102
    .line 103
    if-eq v1, v4, :cond_4

    .line 104
    .line 105
    if-eq v1, v3, :cond_3

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_3
    new-instance v1, Lt94/a;

    .line 109
    .line 110
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "insert"

    .line 117
    .line 118
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lw03/m;->h(Lsh/a;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    new-instance v1, Ls94/a;

    .line 129
    .line 130
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "dismiss"

    .line 137
    .line 138
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lw03/m;->h(Lsh/a;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final n()V
    .locals 14

    .line 1
    new-instance v0, Le24/d;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/reply/analytics/CommentEvent$Noun;->REMOVE_VIDEO:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    const v13, 0xffffff

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-direct/range {v0 .. v13}, Le24/d;-><init>(Ljava/lang/String;Lvv3/g;Le24/b;Lvv3/c;Lvv3/h;Lvv3/a;Lvv3/f;Le24/a;Le24/c;Lvv3/b;Lvv3/i;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lw03/m;->h(Lsh/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    const-string v0, "commentKindWithId"

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Noun;->SAVE_EDIT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    new-instance v1, Lvv3/c;

    .line 15
    .line 16
    const-string v11, "comment"

    .line 17
    .line 18
    const/16 v12, 0x3fdb

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    invoke-direct/range {v1 .. v12}, Lvv3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lvv3/b;

    .line 33
    .line 34
    move-object/from16 v0, p4

    .line 35
    .line 36
    invoke-direct {v11, v0}, Lvv3/b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v1

    .line 40
    new-instance v1, Le24/d;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const v14, 0xfefff6

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    invoke-direct/range {v1 .. v14}, Le24/d;-><init>(Ljava/lang/String;Lvv3/g;Le24/b;Lvv3/c;Lvv3/h;Lvv3/a;Lvv3/f;Le24/a;Le24/c;Lvv3/b;Lvv3/i;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lw03/m;->h(Lsh/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/String;Lsn/i;)V
    .locals 21

    .line 1
    sget-object v0, Lcom/reddit/reply/analytics/CommentEvent$Noun;->SUCCESS:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v4, Lxv3/a;

    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    const/16 v20, 0x7fd

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/16 v17, 0x0

    .line 21
    .line 22
    const/16 v18, 0x0

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    move-object v9, v4

    .line 27
    invoke-direct/range {v9 .. v20}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lnr1/h;->d(Lcom/reddit/domain/model/post/NavigationSession;)Lxv3/o;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-static/range {p4 .. p4}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v1, Lwg4/a;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v9, 0x7f8c

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, Lwg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/f;Lxv3/g;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lw03/m;->h(Lsh/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q(Lsn/d;Lsn/i;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    const-string v2, "comment"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "post"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "subredditId"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "subredditName"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "direction"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "pageType"

    .line 39
    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "sortType"

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lw03/l;->a:[I

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aget v2, v2, v6

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v2, v6, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-eq v2, v6, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-ne v2, v6, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/reddit/reply/analytics/CommentEvent$Noun;->CLEARVOTE_COMMENT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    sget-object v2, Lcom/reddit/reply/analytics/CommentEvent$Noun;->DOWNVOTE_COMMENT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, Lcom/reddit/reply/analytics/CommentEvent$Noun;->UPVOTE_COMMENT:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    new-instance v14, Lxv3/k;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/reddit/listing/model/sort/CommentSortType;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v6, 0x4f

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    invoke-direct {v14, v15, v2, v4, v6}, Lxv3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lir/i;->B(Lsn/d;)Lxv3/e;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-static {v5}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    new-instance v9, Lxv3/a;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v13, 0x7fd

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v2, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct/range {v2 .. v13}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lxv3/b0;

    .line 123
    .line 124
    const/16 v3, 0x1f3

    .line 125
    .line 126
    invoke-direct {v8, v3, v15, v0, v1}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lrg4/b;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const v21, 0x1bffff30

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    move-object v6, v14

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v5, v17

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v4, p8

    .line 148
    .line 149
    move-object/from16 v19, p9

    .line 150
    .line 151
    move-object v9, v2

    .line 152
    invoke-direct/range {v3 .. v21}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lw03/m;->h(Lsh/a;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
