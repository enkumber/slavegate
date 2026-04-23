.class public final Llz2/ba0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/ba0;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llz2/ba0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/ba0;->a:Llz2/ba0;

    .line 7
    .line 8
    const-string v6, "isReorderable"

    .line 9
    .line 10
    const-string v7, "modPermissions"

    .line 11
    .line 12
    const-string v1, "becameModeratorAt"

    .line 13
    .line 14
    const-string v2, "redditor"

    .line 15
    .line 16
    const-string v3, "subredditMemberInfo"

    .line 17
    .line 18
    const-string v4, "isActive"

    .line 19
    .line 20
    const-string v5, "isAlumni"

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
    sput-object v0, Llz2/ba0;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lkz2/fg0;

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
    const-string v2, "becameModeratorAt"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    iget-object v2, p3, Lkz2/fg0;->a:Ljava/time/Instant;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "toString(...)"

    .line 29
    .line 30
    invoke-static {p2, v0, v2, v1, p0}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "Z"

    .line 35
    .line 36
    const-string v1, "redditor"

    .line 37
    .line 38
    invoke-static {p0, v0, p1, v1}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Llz2/fa0;->a:Llz2/fa0;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object v0, p3, Lkz2/fg0;->b:Lkz2/jg0;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "subredditMemberInfo"

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 56
    .line 57
    .line 58
    sget-object p0, Llz2/ha0;->a:Llz2/ha0;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v1, p3, Lkz2/fg0;->c:Lkz2/lg0;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "isActive"

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 77
    .line 78
    .line 79
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 80
    .line 81
    iget-boolean v1, p3, Lkz2/fg0;->d:Z

    .line 82
    .line 83
    const-string v2, "isAlumni"

    .line 84
    .line 85
    invoke-static {v1, p0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p3, Lkz2/fg0;->e:Z

    .line 89
    .line 90
    const-string v2, "isReorderable"

    .line 91
    .line 92
    invoke-static {v1, p0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p3, Lkz2/fg0;->f:Z

    .line 96
    .line 97
    const-string v2, "modPermissions"

    .line 98
    .line 99
    invoke-static {v1, p0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Llz2/z90;->a:Llz2/z90;

    .line 103
    .line 104
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

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
    iget-object p3, p3, Lkz2/fg0;->g:Lkz2/dg0;

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
    move-object v5, v4

    .line 18
    move-object v7, v5

    .line 19
    :goto_0
    sget-object v6, Llz2/ba0;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v6}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v8, 0x0

    .line 26
    packed-switch v6, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v6, v0

    .line 30
    new-instance v0, Lkz2/fg0;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    move-object v9, v4

    .line 39
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    move-object v10, v5

    .line 46
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct/range {v0 .. v7}, Lkz2/fg0;-><init>(Ljava/time/Instant;Lkz2/jg0;Lkz2/lg0;ZZZLkz2/dg0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string p2, "isReorderable"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    const-string p2, "isAlumni"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    const-string p2, "isActive"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    const-string p2, "redditor"

    .line 79
    .line 80
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    const-string p2, "becameModeratorAt"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_0
    move-object v6, v0

    .line 91
    move-object v9, v4

    .line 92
    move-object v10, v5

    .line 93
    sget-object v0, Llz2/z90;->a:Llz2/z90;

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
    check-cast v7, Lkz2/dg0;

    .line 109
    .line 110
    :goto_1
    move-object v0, v6

    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    move-object v6, v0

    .line 113
    move-object v9, v4

    .line 114
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Ljava/lang/Boolean;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    move-object v6, v0

    .line 125
    move-object v10, v5

    .line 126
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Ljava/lang/Boolean;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    move-object v9, v4

    .line 137
    move-object v10, v5

    .line 138
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Boolean;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_4
    move-object v6, v0

    .line 148
    move-object v9, v4

    .line 149
    move-object v10, v5

    .line 150
    sget-object v0, Llz2/ha0;->a:Llz2/ha0;

    .line 151
    .line 152
    invoke-static {v0, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v3, v0

    .line 165
    check-cast v3, Lkz2/lg0;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_5
    move-object v6, v0

    .line 169
    move-object v9, v4

    .line 170
    move-object v10, v5

    .line 171
    sget-object v0, Llz2/fa0;->a:Llz2/fa0;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-static {v0, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lkz2/jg0;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_6
    move-object v6, v0

    .line 187
    move-object v9, v4

    .line 188
    move-object v10, v5

    .line 189
    sget-object v0, Lht1/a;->a:Lvu3/c;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, Ljava/time/Instant;

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
