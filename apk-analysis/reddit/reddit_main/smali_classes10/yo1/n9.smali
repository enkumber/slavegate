.class public abstract Lyo1/n9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "profile"

    .line 2
    .line 3
    const-string v8, "accountType"

    .line 4
    .line 5
    const-string v0, "__typename"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "isBlocked"

    .line 10
    .line 11
    const-string v3, "isCakeDayNow"

    .line 12
    .line 13
    const-string v4, "newIcon"

    .line 14
    .line 15
    const-string v5, "iconSmall"

    .line 16
    .line 17
    const-string v6, "snoovatarIcon"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyo1/n9;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/e9;
    .locals 13

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    :goto_0
    sget-object v5, Lyo1/n9;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v11, 0x1

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lp9/e;->T()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lyo1/j22;->a(Lp9/e;Ll9/a0;)Lyo1/g22;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    move-object v5, v1

    .line 39
    new-instance v1, Lyo1/e9;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move-object v12, v4

    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct/range {v1 .. v11}, Lyo1/e9;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLyo1/c9;Lyo1/b9;Lyo1/h9;Lyo1/g9;Lcom/reddit/type/AccountType;Lyo1/g22;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    const-string p1, "isCakeDayNow"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    const-string p1, "isBlocked"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const-string p1, "name"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    const-string p1, "__typename"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    move-object v5, v1

    .line 87
    move-object v12, v4

    .line 88
    sget-object v1, Lgg3/a;->v:Lgg3/a;

    .line 89
    .line 90
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v10, v1

    .line 99
    check-cast v10, Lcom/reddit/type/AccountType;

    .line 100
    .line 101
    :goto_1
    move-object v1, v5

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    move-object v5, v1

    .line 104
    move-object v12, v4

    .line 105
    sget-object v1, Lyo1/p9;->a:Lyo1/p9;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v9, v1

    .line 121
    check-cast v9, Lyo1/g9;

    .line 122
    .line 123
    move-object v1, v5

    .line 124
    move-object v4, v12

    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    move-object v5, v1

    .line 127
    move-object v12, v4

    .line 128
    sget-object v1, Lyo1/q9;->a:Lyo1/q9;

    .line 129
    .line 130
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v8, v1

    .line 143
    check-cast v8, Lyo1/h9;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    move-object v5, v1

    .line 147
    move-object v12, v4

    .line 148
    sget-object v1, Lyo1/k9;->a:Lyo1/k9;

    .line 149
    .line 150
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v7, v1

    .line 163
    check-cast v7, Lyo1/b9;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    move-object v5, v1

    .line 167
    move-object v12, v4

    .line 168
    sget-object v1, Lyo1/l9;->a:Lyo1/l9;

    .line 169
    .line 170
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v6, v1

    .line 183
    check-cast v6, Lyo1/c9;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_5
    move-object v5, v1

    .line 187
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 188
    .line 189
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v4, v1

    .line 194
    check-cast v4, Ljava/lang/Boolean;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_6
    move-object v12, v4

    .line 198
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 199
    .line 200
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_7
    move-object v5, v1

    .line 209
    move-object v12, v4

    .line 210
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 211
    .line 212
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v3, v1

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_8
    move-object v5, v1

    .line 221
    move-object v12, v4

    .line 222
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 223
    .line 224
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/e9;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "__typename"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/e9;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/e9;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isBlocked"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 44
    .line 45
    iget-boolean v1, p2, Lyo1/e9;->c:Z

    .line 46
    .line 47
    const-string v2, "isCakeDayNow"

    .line 48
    .line 49
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p2, Lyo1/e9;->d:Z

    .line 53
    .line 54
    const-string v2, "newIcon"

    .line 55
    .line 56
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lyo1/l9;->a:Lyo1/l9;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p2, Lyo1/e9;->e:Lyo1/c9;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "iconSmall"

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lyo1/k9;->a:Lyo1/k9;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p2, Lyo1/e9;->f:Lyo1/b9;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "snoovatarIcon"

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lyo1/q9;->a:Lyo1/q9;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p2, Lyo1/e9;->g:Lyo1/h9;

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "profile"

    .line 116
    .line 117
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lyo1/p9;->a:Lyo1/p9;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p2, Lyo1/e9;->h:Lyo1/g9;

    .line 132
    .line 133
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "accountType"

    .line 137
    .line 138
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lgg3/a;->v:Lgg3/a;

    .line 142
    .line 143
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p2, Lyo1/e9;->i:Lcom/reddit/type/AccountType;

    .line 148
    .line 149
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lyo1/j22;->a:Ljava/util/List;

    .line 153
    .line 154
    iget-object p2, p2, Lyo1/e9;->j:Lyo1/g22;

    .line 155
    .line 156
    invoke-static {p0, p1, p2}, Lyo1/j22;->b(Lp9/f;Ll9/a0;Lyo1/g22;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
