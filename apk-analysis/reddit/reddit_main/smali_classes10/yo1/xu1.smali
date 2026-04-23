.class public abstract Lyo1/xu1;
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
    const-string v6, "name"

    .line 2
    .line 3
    const-string v7, "styles"

    .line 4
    .line 5
    const-string v0, "redditorInfo"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "description"

    .line 10
    .line 11
    const-string v3, "subscribersCount"

    .line 12
    .line 13
    const-string v4, "isNsfw"

    .line 14
    .line 15
    const-string v5, "modPermissions"

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
    sput-object v0, Lyo1/xu1;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/su1;
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
    move-object v7, v5

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    sget-object v6, Lyo1/xu1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v10, 0x0

    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v6, v1

    .line 31
    new-instance v1, Lyo1/su1;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    move-object v11, v5

    .line 40
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, Lyo1/su1;-><init>(Lyo1/qu1;Ljava/lang/String;Lyo1/mu1;FZLyo1/ou1;Ljava/lang/String;Lyo1/ru1;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p1, "name"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    const-string p1, "isNsfw"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const-string p1, "subscribersCount"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string p1, "id"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    const-string p1, "redditorInfo"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    move-object v6, v1

    .line 87
    move-object v11, v5

    .line 88
    sget-object v1, Lyo1/zu1;->a:Lyo1/zu1;

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
    check-cast v9, Lyo1/ru1;

    .line 104
    .line 105
    :goto_1
    move-object v1, v6

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    move-object v6, v1

    .line 108
    move-object v11, v5

    .line 109
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 110
    .line 111
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v8, v1

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    move-object v6, v1

    .line 120
    move-object v11, v5

    .line 121
    sget-object v1, Lyo1/vu1;->a:Lyo1/vu1;

    .line 122
    .line 123
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Lyo1/ou1;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    move-object v6, v1

    .line 140
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 141
    .line 142
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v5, v1

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    move-object v11, v5

    .line 151
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 152
    .line 153
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Float;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_5
    move-object v6, v1

    .line 162
    move-object v11, v5

    .line 163
    sget-object v1, Lyo1/tu1;->a:Lyo1/tu1;

    .line 164
    .line 165
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Lyo1/mu1;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_6
    move-object v6, v1

    .line 182
    move-object v11, v5

    .line 183
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 184
    .line 185
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_7
    move-object v6, v1

    .line 194
    move-object v11, v5

    .line 195
    sget-object v1, Lyo1/yu1;->a:Lyo1/yu1;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v2, v1

    .line 207
    check-cast v2, Lyo1/qu1;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    nop

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

.method public static b(Lp9/f;Ll9/a0;Lyo1/su1;)V
    .locals 5

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
    const-string v0, "redditorInfo"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyo1/yu1;->a:Lyo1/yu1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p2, Lyo1/su1;->a:Lyo1/qu1;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 36
    .line 37
    .line 38
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 39
    .line 40
    iget-object v1, p2, Lyo1/su1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "description"

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lyo1/tu1;->a:Lyo1/tu1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p2, Lyo1/su1;->c:Lyo1/mu1;

    .line 62
    .line 63
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "subscribersCount"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 72
    .line 73
    iget v3, p2, Lyo1/su1;->d:F

    .line 74
    .line 75
    const-string v4, "isNsfw"

    .line 76
    .line 77
    invoke-static {v3, v1, p0, p1, v4}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 81
    .line 82
    iget-boolean v3, p2, Lyo1/su1;->e:Z

    .line 83
    .line 84
    const-string v4, "modPermissions"

    .line 85
    .line 86
    invoke-static {v3, v1, p0, p1, v4}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lyo1/vu1;->a:Lyo1/vu1;

    .line 90
    .line 91
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p2, Lyo1/su1;->f:Lyo1/ou1;

    .line 100
    .line 101
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "name"

    .line 105
    .line 106
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Lyo1/su1;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "styles"

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lyo1/zu1;->a:Lyo1/zu1;

    .line 120
    .line 121
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p2, p2, Lyo1/su1;->h:Lyo1/ru1;

    .line 130
    .line 131
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
