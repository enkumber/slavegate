.class public final Llz2/ku;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/ku;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llz2/ku;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/ku;->a:Llz2/ku;

    .line 7
    .line 8
    const-string v8, "isDarkMode"

    .line 9
    .line 10
    const-string v9, "subreddit"

    .line 11
    .line 12
    const-string v1, "app"

    .line 13
    .line 14
    const-string v2, "backgroundUrl"

    .line 15
    .line 16
    const-string v3, "ctaLink"

    .line 17
    .line 18
    const-string v4, "description"

    .line 19
    .line 20
    const-string v5, "iconUrl"

    .line 21
    .line 22
    const-string v6, "monthlyPlayers"

    .line 23
    .line 24
    const-string v7, "title"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Llz2/ku;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/cz;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "app"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Llz2/iu;->a:Llz2/iu;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p3, Lkz2/cz;->a:Lkz2/az;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, v3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "backgroundUrl"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 38
    .line 39
    .line 40
    iget-object v2, p3, Lkz2/cz;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "ctaLink"

    .line 49
    .line 50
    invoke-static {v2, v1, p1, v2, v3}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p3, Lkz2/cz;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "description"

    .line 62
    .line 63
    invoke-static {v2, v1, p1, v2, v3}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 67
    .line 68
    iget-object v3, p3, Lkz2/cz;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "iconUrl"

    .line 74
    .line 75
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    iget-object v3, p3, Lkz2/cz;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "monthlyPlayers"

    .line 87
    .line 88
    invoke-static {v3, v1, p1, v3, p0}, Lwh/a;->C(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 92
    .line 93
    iget-object v0, p3, Lkz2/cz;->f:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "title"

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 101
    .line 102
    .line 103
    iget-object p0, p3, Lkz2/cz;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "isDarkMode"

    .line 109
    .line 110
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 111
    .line 112
    .line 113
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 114
    .line 115
    iget-boolean v0, p3, Lkz2/cz;->h:Z

    .line 116
    .line 117
    const-string v1, "subreddit"

    .line 118
    .line 119
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Llz2/nu;->a:Llz2/nu;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p3, p3, Lkz2/cz;->i:Lkz2/fz;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
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
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v11, v9

    .line 21
    :goto_0
    sget-object v10, Llz2/ku;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v10}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const-string v12, "url"

    .line 28
    .line 29
    packed-switch v10, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v10, v2

    .line 33
    new-instance v2, Lkz2/cz;

    .line 34
    .line 35
    if-eqz v3, :cond_7

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    invoke-direct/range {v2 .. v11}, Lkz2/cz;-><init>(Lkz2/az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLkz2/fz;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    const-string p0, "subreddit"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    const-string p0, "isDarkMode"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string p0, "title"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    const-string p0, "iconUrl"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    const-string p0, "description"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    const-string p0, "ctaLink"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_6
    const-string p0, "backgroundUrl"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_7
    const-string p0, "app"

    .line 102
    .line 103
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_0
    move-object v10, v2

    .line 108
    sget-object v2, Llz2/nu;->a:Llz2/nu;

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    invoke-static {v2, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v11, v2

    .line 120
    check-cast v11, Lkz2/fz;

    .line 121
    .line 122
    :goto_1
    move-object v2, v10

    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 125
    .line 126
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    move-object v10, v2

    .line 134
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 135
    .line 136
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v9, v2

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    move-object v10, v2

    .line 145
    sget-object v2, Ll9/c;->g:Ll9/q0;

    .line 146
    .line 147
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v8, v2

    .line 152
    check-cast v8, Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    move-object v10, v2

    .line 156
    invoke-static {p1, p0, p2, v0, v12}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_5
    move-object v10, v2

    .line 163
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 164
    .line 165
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v6, v2

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    move-object v10, v2

    .line 174
    invoke-static {p1, p0, p2, v0, v12}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_7
    move-object v10, v2

    .line 181
    invoke-static {p1, p0, p2, v0, v12}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_8
    move-object v10, v2

    .line 188
    sget-object v2, Llz2/iu;->a:Llz2/iu;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Lkz2/az;

    .line 201
    .line 202
    goto :goto_1

    .line 203
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
