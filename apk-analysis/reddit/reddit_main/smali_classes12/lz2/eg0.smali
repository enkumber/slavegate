.class public final Llz2/eg0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/eg0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llz2/eg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/eg0;->a:Llz2/eg0;

    .line 7
    .line 8
    const-string v7, "isSubscribed"

    .line 9
    .line 10
    const-string v8, "styles"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "name"

    .line 15
    .line 16
    const-string v3, "title"

    .line 17
    .line 18
    const-string v4, "publicDescriptionText"

    .line 19
    .line 20
    const-string v5, "postsIn7Days"

    .line 21
    .line 22
    const-string v6, "subscribersCount"

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
    sput-object v0, Llz2/eg0;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lkz2/cn0;

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
    iget-object v0, p3, Lkz2/cn0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "name"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lkz2/cn0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "title"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lkz2/cn0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "publicDescriptionText"

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 56
    .line 57
    iget-object v0, p3, Lkz2/cn0;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "postsIn7Days"

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 65
    .line 66
    .line 67
    sget-object p0, Ll9/c;->b:Ll9/b;

    .line 68
    .line 69
    iget v0, p3, Lkz2/cn0;->e:I

    .line 70
    .line 71
    const-string v1, "subscribersCount"

    .line 72
    .line 73
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ll9/c;->c:Ll9/b;

    .line 77
    .line 78
    iget v0, p3, Lkz2/cn0;->f:F

    .line 79
    .line 80
    const-string v1, "isSubscribed"

    .line 81
    .line 82
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 86
    .line 87
    iget-boolean v0, p3, Lkz2/cn0;->g:Z

    .line 88
    .line 89
    const-string v1, "styles"

    .line 90
    .line 91
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Llz2/gg0;->a:Llz2/gg0;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p3, p3, Lkz2/cn0;->h:Lkz2/en0;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
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
    move-object v6, v5

    .line 19
    move-object v8, v6

    .line 20
    :goto_0
    sget-object v7, Llz2/eg0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    packed-switch v7, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v7, v0

    .line 30
    new-instance v0, Lkz2/cn0;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    move-object v9, v5

    .line 41
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-direct/range {v0 .. v8}, Lkz2/cn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFZLkz2/en0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string p2, "isSubscribed"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    const-string p2, "subscribersCount"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    const-string p2, "postsIn7Days"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    const-string p2, "title"

    .line 81
    .line 82
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    const-string p2, "name"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    const-string p2, "id"

    .line 93
    .line 94
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_0
    move-object v7, v0

    .line 99
    move-object v9, v5

    .line 100
    move-object v10, v6

    .line 101
    sget-object v0, Llz2/gg0;->a:Llz2/gg0;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v0, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Lkz2/en0;

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    move-object v5, v9

    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    move-object v7, v0

    .line 123
    move-object v9, v5

    .line 124
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Ljava/lang/Boolean;

    .line 132
    .line 133
    :goto_1
    move-object v0, v7

    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    move-object v7, v0

    .line 136
    move-object v10, v6

    .line 137
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, Ljava/lang/Float;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_3
    move-object v9, v5

    .line 148
    move-object v10, v6

    .line 149
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_4
    move-object v7, v0

    .line 160
    move-object v9, v5

    .line 161
    move-object v10, v6

    .line 162
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 163
    .line 164
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v4, v0

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_5
    move-object v7, v0

    .line 173
    move-object v9, v5

    .line 174
    move-object v10, v6

    .line 175
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    move-object v7, v0

    .line 186
    move-object v9, v5

    .line 187
    move-object v10, v6

    .line 188
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v2, v0

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_7
    move-object v7, v0

    .line 199
    move-object v9, v5

    .line 200
    move-object v10, v6

    .line 201
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_1

    .line 211
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
