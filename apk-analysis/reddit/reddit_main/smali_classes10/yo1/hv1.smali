.class public abstract Lyo1/hv1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "isFavorite"

    .line 2
    .line 3
    const-string v6, "isNsfw"

    .line 4
    .line 5
    const-string v0, "redditorInfo"

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    const-string v3, "styles"

    .line 12
    .line 13
    const-string v4, "isSubscribed"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyo1/hv1;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ev1;
    .locals 11

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
    :goto_0
    sget-object v8, Lyo1/hv1;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v8}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    packed-switch v8, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v8, v1

    .line 29
    new-instance v1, Lyo1/ev1;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    move-object v9, v6

    .line 40
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    move-object v10, v7

    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-direct/range {v1 .. v8}, Lyo1/ev1;-><init>(Lyo1/cv1;Ljava/lang/String;Ljava/lang/String;Lyo1/dv1;ZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string p1, "isNsfw"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-string p1, "isFavorite"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    const-string p1, "isSubscribed"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    const-string p1, "name"

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
    :cond_5
    const-string p1, "redditorInfo"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    move-object v8, v1

    .line 98
    move-object v9, v6

    .line 99
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 100
    .line 101
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Ljava/lang/Boolean;

    .line 107
    .line 108
    :goto_1
    move-object v1, v8

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    move-object v8, v1

    .line 111
    move-object v10, v7

    .line 112
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 113
    .line 114
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    move-object v9, v6

    .line 123
    move-object v10, v7

    .line 124
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 125
    .line 126
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    move-object v8, v1

    .line 134
    move-object v9, v6

    .line 135
    move-object v10, v7

    .line 136
    sget-object v1, Lyo1/jv1;->a:Lyo1/jv1;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v1, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Lyo1/dv1;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    move-object v8, v1

    .line 156
    move-object v9, v6

    .line 157
    move-object v10, v7

    .line 158
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 159
    .line 160
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v4, v1

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    move-object v8, v1

    .line 169
    move-object v9, v6

    .line 170
    move-object v10, v7

    .line 171
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 172
    .line 173
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_6
    move-object v8, v1

    .line 182
    move-object v9, v6

    .line 183
    move-object v10, v7

    .line 184
    sget-object v1, Lyo1/iv1;->a:Lyo1/iv1;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Lyo1/cv1;

    .line 197
    .line 198
    goto :goto_1

    .line 199
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/ev1;)V
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
    const-string v0, "redditorInfo"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyo1/iv1;->a:Lyo1/iv1;

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
    iget-object v1, p2, Lyo1/ev1;->a:Lyo1/cv1;

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
    iget-object v1, p2, Lyo1/ev1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "name"

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lyo1/ev1;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "styles"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lyo1/jv1;->a:Lyo1/jv1;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p2, Lyo1/ev1;->d:Lyo1/dv1;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "isSubscribed"

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 82
    .line 83
    iget-boolean v1, p2, Lyo1/ev1;->e:Z

    .line 84
    .line 85
    const-string v2, "isFavorite"

    .line 86
    .line 87
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p2, Lyo1/ev1;->f:Z

    .line 91
    .line 92
    const-string v2, "isNsfw"

    .line 93
    .line 94
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p2, Lyo1/ev1;->g:Z

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
