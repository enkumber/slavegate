.class public abstract Lyo1/f8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "communityStats"

    .line 2
    .line 3
    const-string v7, "styles"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "description"

    .line 12
    .line 13
    const-string v4, "isSubscribed"

    .line 14
    .line 15
    const-string v5, "subscribersCount"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyo1/f8;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/e8;
    .locals 12

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
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    sget-object v7, Lyo1/f8;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v10, 0x0

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v7, v1

    .line 31
    new-instance v1, Lyo1/e8;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move-object v11, v6

    .line 42
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct/range {v1 .. v9}, Lyo1/e8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyo1/b8;ZFLyo1/a8;Lyo1/d8;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p1, "subscribersCount"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string p1, "isSubscribed"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string p1, "title"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string p1, "name"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    const-string p1, "id"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    move-object v7, v1

    .line 87
    move-object v11, v6

    .line 88
    sget-object v1, Lyo1/j8;->a:Lyo1/j8;

    .line 89
    .line 90
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v9, v1

    .line 103
    check-cast v9, Lyo1/d8;

    .line 104
    .line 105
    :goto_1
    move-object v1, v7

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    move-object v7, v1

    .line 108
    move-object v11, v6

    .line 109
    sget-object v1, Lyo1/g8;->a:Lyo1/g8;

    .line 110
    .line 111
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, Lyo1/a8;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_2
    move-object v7, v1

    .line 128
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 129
    .line 130
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Ljava/lang/Float;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    move-object v11, v6

    .line 139
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 140
    .line 141
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    move-object v7, v1

    .line 149
    move-object v11, v6

    .line 150
    sget-object v1, Lyo1/h8;->a:Lyo1/h8;

    .line 151
    .line 152
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v5, v1

    .line 165
    check-cast v5, Lyo1/b8;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    move-object v7, v1

    .line 169
    move-object v11, v6

    .line 170
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 171
    .line 172
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v4, v1

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_6
    move-object v7, v1

    .line 181
    move-object v11, v6

    .line 182
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 183
    .line 184
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v3, v1

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_7
    move-object v7, v1

    .line 193
    move-object v11, v6

    .line 194
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 195
    .line 196
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v2, v1

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_1

    .line 204
    nop

    .line 205
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/e8;)V
    .locals 4

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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/e8;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lyo1/e8;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "title"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lyo1/e8;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "description"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lyo1/h8;->a:Lyo1/h8;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p2, Lyo1/e8;->d:Lyo1/b8;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "isSubscribed"

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 72
    .line 73
    .line 74
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 75
    .line 76
    iget-boolean v2, p2, Lyo1/e8;->e:Z

    .line 77
    .line 78
    const-string v3, "subscribersCount"

    .line 79
    .line 80
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 84
    .line 85
    iget v2, p2, Lyo1/e8;->f:F

    .line 86
    .line 87
    const-string v3, "communityStats"

    .line 88
    .line 89
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lyo1/g8;->a:Lyo1/g8;

    .line 93
    .line 94
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p2, Lyo1/e8;->g:Lyo1/a8;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "styles"

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lyo1/j8;->a:Lyo1/j8;

    .line 113
    .line 114
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p2, p2, Lyo1/e8;->h:Lyo1/d8;

    .line 123
    .line 124
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
