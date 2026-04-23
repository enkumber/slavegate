.class public final Lyo1/zl2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/zl2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyo1/zl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/zl2;->a:Lyo1/zl2;

    .line 7
    .line 8
    const-string v6, "modmailsCount"

    .line 9
    .line 10
    const-string v7, "otherCount"

    .line 11
    .line 12
    const-string v1, "moderator"

    .line 13
    .line 14
    const-string v2, "modactionsCount"

    .line 15
    .line 16
    const-string v3, "approvesCount"

    .line 17
    .line 18
    const-string v4, "removesCount"

    .line 19
    .line 20
    const-string v5, "contentCreationCount"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyo1/zl2;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lyo1/rl2;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "moderator"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lyo1/yl2;->a:Lyo1/yl2;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v0, p3, Lyo1/rl2;->a:Lyo1/ql2;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "modactionsCount"

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 38
    .line 39
    .line 40
    sget-object p0, Ll9/c;->b:Ll9/b;

    .line 41
    .line 42
    iget v0, p3, Lyo1/rl2;->b:I

    .line 43
    .line 44
    const-string v1, "approvesCount"

    .line 45
    .line 46
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p3, Lyo1/rl2;->c:I

    .line 50
    .line 51
    const-string v1, "removesCount"

    .line 52
    .line 53
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, p3, Lyo1/rl2;->d:I

    .line 57
    .line 58
    const-string v1, "contentCreationCount"

    .line 59
    .line 60
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p3, Lyo1/rl2;->e:I

    .line 64
    .line 65
    const-string v1, "modmailsCount"

    .line 66
    .line 67
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p3, Lyo1/rl2;->f:I

    .line 71
    .line 72
    const-string v1, "otherCount"

    .line 73
    .line 74
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p3, p3, Lyo1/rl2;->g:I

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    :goto_0
    sget-object v7, Lyo1/zl2;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v7, v0

    .line 29
    new-instance v0, Lyo1/rl2;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    if-eqz v7, :cond_5

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    move-object v9, v3

    .line 43
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    move-object v10, v4

    .line 50
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    move-object v11, v5

    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    move-object v12, v6

    .line 64
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v12, :cond_0

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct/range {v0 .. v7}, Lyo1/rl2;-><init>(Lyo1/ql2;IIIIII)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string p2, "otherCount"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    const-string p2, "modmailsCount"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    const-string p2, "contentCreationCount"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    const-string p2, "removesCount"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    const-string p2, "approvesCount"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    const-string p2, "modactionsCount"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    const-string p2, "moderator"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_0
    move-object v7, v0

    .line 121
    move-object v8, v2

    .line 122
    move-object v9, v3

    .line 123
    move-object v10, v4

    .line 124
    move-object v11, v5

    .line 125
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 126
    .line 127
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v6, v0

    .line 132
    check-cast v6, Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_1
    move-object v0, v7

    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    move-object v7, v0

    .line 137
    move-object v8, v2

    .line 138
    move-object v9, v3

    .line 139
    move-object v10, v4

    .line 140
    move-object v12, v6

    .line 141
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    move-object v7, v0

    .line 152
    move-object v8, v2

    .line 153
    move-object v9, v3

    .line 154
    move-object v11, v5

    .line 155
    move-object v12, v6

    .line 156
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    move-object v7, v0

    .line 167
    move-object v8, v2

    .line 168
    move-object v10, v4

    .line 169
    move-object v11, v5

    .line 170
    move-object v12, v6

    .line 171
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    move-object v7, v0

    .line 182
    move-object v9, v3

    .line 183
    move-object v10, v4

    .line 184
    move-object v11, v5

    .line 185
    move-object v12, v6

    .line 186
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_5
    move-object v8, v2

    .line 197
    move-object v9, v3

    .line 198
    move-object v10, v4

    .line 199
    move-object v11, v5

    .line 200
    move-object v12, v6

    .line 201
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Integer;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_6
    move-object v7, v0

    .line 212
    move-object v8, v2

    .line 213
    move-object v9, v3

    .line 214
    move-object v10, v4

    .line 215
    move-object v11, v5

    .line 216
    move-object v12, v6

    .line 217
    sget-object v0, Lyo1/yl2;->a:Lyo1/yl2;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Lyo1/ql2;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
