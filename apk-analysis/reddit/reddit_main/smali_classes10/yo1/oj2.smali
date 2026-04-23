.class public abstract Lyo1/oj2;
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
    const-string v6, "isOriginalContent"

    .line 2
    .line 3
    const-string v7, "thumbnailV2"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "createdAt"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "authorInfo"

    .line 12
    .line 13
    const-string v4, "isNsfw"

    .line 14
    .line 15
    const-string v5, "isSpoiler"

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
    sput-object v0, Lyo1/oj2;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/kj2;
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
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v9, v7

    .line 20
    :goto_0
    sget-object v8, Lyo1/oj2;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v10, 0x0

    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v8, v1

    .line 31
    new-instance v1, Lyo1/kj2;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    move-object v11, v6

    .line 40
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    move-object v12, v7

    .line 47
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-direct/range {v1 .. v9}, Lyo1/kj2;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Lyo1/gj2;ZZZLyo1/jj2;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string p1, "isOriginalContent"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-string p1, "isSpoiler"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string p1, "isNsfw"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    const-string p1, "createdAt"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    const-string p1, "id"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    move-object v8, v1

    .line 92
    move-object v11, v6

    .line 93
    move-object v12, v7

    .line 94
    sget-object v1, Lyo1/pj2;->a:Lyo1/pj2;

    .line 95
    .line 96
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v9, v1

    .line 109
    check-cast v9, Lyo1/jj2;

    .line 110
    .line 111
    :goto_1
    move-object v1, v8

    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    move-object v8, v1

    .line 114
    move-object v11, v6

    .line 115
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 116
    .line 117
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Ljava/lang/Boolean;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    move-object v8, v1

    .line 126
    move-object v12, v7

    .line 127
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 128
    .line 129
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v6, v1

    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    move-object v11, v6

    .line 138
    move-object v12, v7

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
    move-object v8, v1

    .line 149
    move-object v11, v6

    .line 150
    move-object v12, v7

    .line 151
    sget-object v1, Lyo1/lj2;->a:Lyo1/lj2;

    .line 152
    .line 153
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v5, v1

    .line 166
    check-cast v5, Lyo1/gj2;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    move-object v8, v1

    .line 170
    move-object v11, v6

    .line 171
    move-object v12, v7

    .line 172
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 173
    .line 174
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v4, v1

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    move-object v8, v1

    .line 183
    move-object v11, v6

    .line 184
    move-object v12, v7

    .line 185
    sget-object v1, Lht1/a;->a:Lvu3/c;

    .line 186
    .line 187
    invoke-virtual {v1, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    move-object v3, v1

    .line 192
    check-cast v3, Ljava/time/Instant;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_7
    move-object v8, v1

    .line 196
    move-object v11, v6

    .line 197
    move-object v12, v7

    .line 198
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 199
    .line 200
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    nop

    .line 209
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/kj2;)V
    .locals 5

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/kj2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "createdAt"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lyo1/kj2;->b:Ljava/time/Instant;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "toString(...)"

    .line 39
    .line 40
    invoke-static {p1, v1, v3, v2, v0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Z"

    .line 45
    .line 46
    const-string v2, "title"

    .line 47
    .line 48
    invoke-static {v0, v1, p0, v2}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 52
    .line 53
    iget-object v1, p2, Lyo1/kj2;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "authorInfo"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lyo1/lj2;->a:Lyo1/lj2;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p2, Lyo1/kj2;->d:Lyo1/gj2;

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "isNsfw"

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 85
    .line 86
    iget-boolean v2, p2, Lyo1/kj2;->e:Z

    .line 87
    .line 88
    const-string v3, "isSpoiler"

    .line 89
    .line 90
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p2, Lyo1/kj2;->f:Z

    .line 94
    .line 95
    const-string v3, "isOriginalContent"

    .line 96
    .line 97
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, p2, Lyo1/kj2;->g:Z

    .line 101
    .line 102
    const-string v3, "thumbnailV2"

    .line 103
    .line 104
    invoke-static {v2, v0, p0, p1, v3}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lyo1/pj2;->a:Lyo1/pj2;

    .line 108
    .line 109
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p2, p2, Lyo1/kj2;->h:Lyo1/jj2;

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
