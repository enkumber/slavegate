.class public abstract Lyo1/zj;
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
    const-string v7, "styles"

    .line 2
    .line 3
    const-string v8, "taxonomy"

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "prefixedName"

    .line 10
    .line 11
    const-string v3, "publicDescriptionText"

    .line 12
    .line 13
    const-string v4, "title"

    .line 14
    .line 15
    const-string v5, "subscribersCount"

    .line 16
    .line 17
    const-string v6, "isSubscribed"

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
    sput-object v0, Lyo1/zj;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/aj;
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
    move-object v10, v9

    .line 21
    :goto_0
    sget-object v8, Lyo1/zj;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v11, 0x0

    .line 28
    packed-switch v8, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object v8, v1

    .line 32
    new-instance v1, Lyo1/aj;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    move-object v12, v7

    .line 45
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, Lyo1/aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLyo1/gj;Lyo1/ij;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string p1, "taxonomy"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-string p1, "isSubscribed"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string p1, "subscribersCount"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    const-string p1, "title"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    const-string p1, "prefixedName"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    const-string p1, "id"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    const-string p1, "name"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    move-object v8, v1

    .line 104
    move-object v12, v7

    .line 105
    sget-object v1, Lyo1/hk;->a:Lyo1/hk;

    .line 106
    .line 107
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v10, v1

    .line 116
    check-cast v10, Lyo1/ij;

    .line 117
    .line 118
    :goto_1
    move-object v1, v8

    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    move-object v8, v1

    .line 121
    move-object v12, v7

    .line 122
    sget-object v1, Lyo1/fk;->a:Lyo1/fk;

    .line 123
    .line 124
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v9, v1

    .line 137
    check-cast v9, Lyo1/gj;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    move-object v8, v1

    .line 141
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 142
    .line 143
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_3
    move-object v12, v7

    .line 152
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 153
    .line 154
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Float;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_4
    move-object v8, v1

    .line 163
    move-object v12, v7

    .line 164
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 165
    .line 166
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    move-object v8, v1

    .line 175
    move-object v12, v7

    .line 176
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 177
    .line 178
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v5, v1

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_6
    move-object v8, v1

    .line 187
    move-object v12, v7

    .line 188
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 189
    .line 190
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v4, v1

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_7
    move-object v8, v1

    .line 199
    move-object v12, v7

    .line 200
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 201
    .line 202
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_8
    move-object v8, v1

    .line 211
    move-object v12, v7

    .line 212
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 213
    .line 214
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    nop

    .line 223
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/aj;)V
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
    const-string v0, "name"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v1, p2, Lyo1/aj;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "id"

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lyo1/aj;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "prefixedName"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lyo1/aj;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "publicDescriptionText"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 54
    .line 55
    iget-object v2, p2, Lyo1/aj;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "title"

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lyo1/aj;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "subscribersCount"

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 76
    .line 77
    iget v1, p2, Lyo1/aj;->f:F

    .line 78
    .line 79
    const-string v2, "isSubscribed"

    .line 80
    .line 81
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 85
    .line 86
    iget-boolean v1, p2, Lyo1/aj;->g:Z

    .line 87
    .line 88
    const-string v2, "styles"

    .line 89
    .line 90
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lyo1/fk;->a:Lyo1/fk;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p2, Lyo1/aj;->h:Lyo1/gj;

    .line 105
    .line 106
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "taxonomy"

    .line 110
    .line 111
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lyo1/hk;->a:Lyo1/hk;

    .line 115
    .line 116
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object p2, p2, Lyo1/aj;->i:Lyo1/ij;

    .line 121
    .line 122
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
