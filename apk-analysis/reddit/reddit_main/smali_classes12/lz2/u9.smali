.class public final Llz2/u9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/u9;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llz2/u9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/u9;->a:Llz2/u9;

    .line 7
    .line 8
    const-string v7, "styles"

    .line 9
    .line 10
    const-string v8, "allowedPostTypes"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "isNsfw"

    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    const-string v4, "prefixedName"

    .line 19
    .line 20
    const-string v5, "subscribersCount"

    .line 21
    .line 22
    const-string v6, "isUserBanned"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Llz2/u9;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lkz2/ib;

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
    const-string p0, "id"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lkz2/ib;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "isNsfw"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 36
    .line 37
    iget-boolean v1, p3, Lkz2/ib;->b:Z

    .line 38
    .line 39
    const-string v2, "name"

    .line 40
    .line 41
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p3, Lkz2/ib;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "prefixedName"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 52
    .line 53
    .line 54
    iget-object v1, p3, Lkz2/ib;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "subscribersCount"

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    sget-object p0, Ll9/c;->c:Ll9/b;

    .line 65
    .line 66
    iget v1, p3, Lkz2/ib;->e:F

    .line 67
    .line 68
    const-string v2, "isUserBanned"

    .line 69
    .line 70
    invoke-static {v1, p0, p1, p2, v2}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p0, p3, Lkz2/ib;->f:Z

    .line 74
    .line 75
    const-string v1, "styles"

    .line 76
    .line 77
    invoke-static {p0, v0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Llz2/v9;->a:Llz2/v9;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object v0, p3, Lkz2/ib;->g:Lkz2/jb;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "allowedPostTypes"

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lgg3/l;->v:Lgg3/l;

    .line 102
    .line 103
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p3, p3, Lkz2/ib;->h:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 11

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
    move-object v7, v5

    .line 19
    move-object v8, v7

    .line 20
    :goto_0
    sget-object v6, Llz2/u9;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v6, v0

    .line 30
    new-instance v0, Lkz2/ib;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lkz2/ib;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FZLkz2/jb;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string p2, "allowedPostTypes"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    const-string p2, "isUserBanned"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    const-string p2, "subscribersCount"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    const-string p2, "prefixedName"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    const-string p2, "name"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5
    const-string p2, "isNsfw"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    const-string p2, "id"

    .line 101
    .line 102
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :pswitch_0
    move-object v6, v0

    .line 107
    move-object v9, v2

    .line 108
    move-object v10, v5

    .line 109
    sget-object v0, Lgg3/l;->v:Lgg3/l;

    .line 110
    .line 111
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_1
    move-object v0, v6

    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    move-object v6, v0

    .line 122
    move-object v9, v2

    .line 123
    move-object v10, v5

    .line 124
    sget-object v0, Llz2/v9;->a:Llz2/v9;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v7, v0

    .line 140
    check-cast v7, Lkz2/jb;

    .line 141
    .line 142
    move-object v0, v6

    .line 143
    move-object v2, v9

    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    move-object v6, v0

    .line 146
    move-object v9, v2

    .line 147
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, Ljava/lang/Boolean;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_3
    move-object v6, v0

    .line 158
    move-object v10, v5

    .line 159
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Ljava/lang/Float;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    move-object v6, v0

    .line 170
    move-object v9, v2

    .line 171
    move-object v10, v5

    .line 172
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    move-object v6, v0

    .line 183
    move-object v9, v2

    .line 184
    move-object v10, v5

    .line 185
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_6
    move-object v9, v2

    .line 196
    move-object v10, v5

    .line 197
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Boolean;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    move-object v6, v0

    .line 208
    move-object v9, v2

    .line 209
    move-object v10, v5

    .line 210
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 211
    .line 212
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
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
