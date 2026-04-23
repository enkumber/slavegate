.class public final Llz2/st;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/st;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llz2/st;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/st;->a:Llz2/st;

    .line 7
    .line 8
    const-string v6, "becameModeratorAt"

    .line 9
    .line 10
    const-string v7, "modPermissions"

    .line 11
    .line 12
    const-string v1, "subredditMemberInfo"

    .line 13
    .line 14
    const-string v2, "redditor"

    .line 15
    .line 16
    const-string v3, "isActive"

    .line 17
    .line 18
    const-string v4, "isEditable"

    .line 19
    .line 20
    const-string v5, "isReorderable"

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
    sput-object v0, Llz2/st;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/hy;

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
    const-string v2, "subredditMemberInfo"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Llz2/au;->a:Llz2/au;

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
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p3, Lkz2/hy;->a:Lkz2/py;

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "redditor"

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    sget-object v2, Llz2/xt;->a:Llz2/xt;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v2, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p3, Lkz2/hy;->b:Lkz2/my;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "isActive"

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 59
    .line 60
    .line 61
    sget-object v2, Ll9/c;->d:Ll9/b;

    .line 62
    .line 63
    iget-boolean v4, p3, Lkz2/hy;->c:Z

    .line 64
    .line 65
    const-string v5, "isEditable"

    .line 66
    .line 67
    invoke-static {v4, v2, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, p3, Lkz2/hy;->d:Z

    .line 71
    .line 72
    const-string v5, "isReorderable"

    .line 73
    .line 74
    invoke-static {v4, v2, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, p3, Lkz2/hy;->e:Z

    .line 78
    .line 79
    const-string v5, "becameModeratorAt"

    .line 80
    .line 81
    invoke-static {v4, v2, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p3, Lkz2/hy;->f:Ljava/time/Instant;

    .line 85
    .line 86
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "toString(...)"

    .line 90
    .line 91
    invoke-static {p2, v0, v2, v1, p0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "Z"

    .line 96
    .line 97
    const-string v1, "modPermissions"

    .line 98
    .line 99
    invoke-static {p0, v0, p1, v1}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Llz2/qt;->a:Llz2/qt;

    .line 103
    .line 104
    invoke-static {p0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p3, p3, Lkz2/hy;->g:Lkz2/fy;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
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
    move-object v6, v4

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    sget-object v5, Llz2/st;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v8, 0x0

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v5, v0

    .line 30
    new-instance v0, Lkz2/hy;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    move-object v10, v4

    .line 44
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lkz2/hy;-><init>(Lkz2/py;Lkz2/my;ZZZLjava/time/Instant;Lkz2/fy;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string p2, "becameModeratorAt"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    const-string p2, "isReorderable"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    const-string p2, "isEditable"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    const-string p2, "isActive"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    const-string p2, "redditor"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_0
    move-object v5, v0

    .line 91
    move-object v9, v3

    .line 92
    move-object v10, v4

    .line 93
    sget-object v0, Llz2/qt;->a:Llz2/qt;

    .line 94
    .line 95
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v7, v0

    .line 108
    check-cast v7, Lkz2/fy;

    .line 109
    .line 110
    :goto_1
    move-object v0, v5

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    move-object v5, v0

    .line 113
    move-object v9, v3

    .line 114
    move-object v10, v4

    .line 115
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Ljava/time/Instant;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    move-object v5, v0

    .line 126
    move-object v9, v3

    .line 127
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    move-object v5, v0

    .line 138
    move-object v10, v4

    .line 139
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    move-object v9, v3

    .line 150
    move-object v10, v4

    .line 151
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_5
    move-object v5, v0

    .line 162
    move-object v9, v3

    .line 163
    move-object v10, v4

    .line 164
    sget-object v0, Llz2/xt;->a:Llz2/xt;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Lkz2/my;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    move-object v5, v0

    .line 180
    move-object v9, v3

    .line 181
    move-object v10, v4

    .line 182
    sget-object v0, Llz2/au;->a:Llz2/au;

    .line 183
    .line 184
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lkz2/py;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    nop

    .line 201
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
