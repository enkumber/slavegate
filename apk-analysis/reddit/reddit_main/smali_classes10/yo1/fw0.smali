.class public abstract Lyo1/fw0;
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
    const-string v6, "isAuto"

    .line 2
    .line 3
    const-string v7, "thresholdName"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "description"

    .line 10
    .line 11
    const-string v3, "ranges"

    .line 12
    .line 13
    const-string v4, "rangeTitle"

    .line 14
    .line 15
    const-string v5, "currentRange"

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
    sput-object v0, Lyo1/fw0;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/zv0;
    .locals 13

    .line 1
    const-string v0, "reader"

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
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v11, v9

    .line 20
    :goto_0
    sget-object v10, Lyo1/fw0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v10}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    packed-switch v10, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object v10, v3

    .line 30
    new-instance v3, Lyo1/zv0;

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    move-object v12, v9

    .line 41
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    invoke-direct/range {v3 .. v11}, Lyo1/zv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;IZLfg3/hz;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    const-string p1, "thresholdName"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    const-string p1, "isAuto"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_2
    const-string p1, "currentRange"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    const-string p1, "rangeTitle"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_4
    const-string p1, "ranges"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_5
    const-string p1, "id"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :pswitch_0
    move-object v10, v3

    .line 94
    move-object v12, v9

    .line 95
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v9, Lfg3/hz;->c:Lfg3/gz;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lfg3/gz;->a(Ljava/lang/String;)Lfg3/hz;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object v3, v10

    .line 109
    move-object v9, v12

    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    move-object v10, v3

    .line 112
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 113
    .line 114
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v9, v3

    .line 119
    check-cast v9, Ljava/lang/Boolean;

    .line 120
    .line 121
    :goto_1
    move-object v3, v10

    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    move-object v12, v9

    .line 124
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 125
    .line 126
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    move-object v10, v3

    .line 134
    move-object v12, v9

    .line 135
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 136
    .line 137
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v8, v3

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    move-object v10, v3

    .line 146
    move-object v12, v9

    .line 147
    sget-object v3, Ll9/c;->b:Ll9/b;

    .line 148
    .line 149
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    move-object v10, v3

    .line 159
    move-object v12, v9

    .line 160
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 161
    .line 162
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v6, v3

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    move-object v10, v3

    .line 171
    move-object v12, v9

    .line 172
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 173
    .line 174
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v5, v3

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_7
    move-object v10, v3

    .line 183
    move-object v12, v9

    .line 184
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 185
    .line 186
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v4, v3

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    nop

    .line 195
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/zv0;)V
    .locals 7

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
    iget-object v4, p2, Lyo1/zv0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "title"

    .line 29
    .line 30
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v5, p2, Lyo1/zv0;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "description"

    .line 41
    .line 42
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v5, p2, Lyo1/zv0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "ranges"

    .line 51
    .line 52
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v4, Ll9/c;->b:Ll9/b;

    .line 56
    .line 57
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p2, Lyo1/zv0;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, p0, p1, v6}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "rangeTitle"

    .line 67
    .line 68
    invoke-interface {p0, v5}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    iget-object v5, p2, Lyo1/zv0;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, p0, p1, v5}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "currentRange"

    .line 77
    .line 78
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 79
    .line 80
    .line 81
    iget v3, p2, Lyo1/zv0;->f:I

    .line 82
    .line 83
    const-string v5, "isAuto"

    .line 84
    .line 85
    invoke-static {v3, v4, p0, p1, v5}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 89
    .line 90
    iget-boolean v4, p2, Lyo1/zv0;->g:Z

    .line 91
    .line 92
    const-string v5, "thresholdName"

    .line 93
    .line 94
    invoke-static {v4, v3, p0, p1, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lyo1/zv0;->h:Lfg3/hz;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lfg3/hz;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p0, p1}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 113
    .line 114
    .line 115
    return-void
.end method
