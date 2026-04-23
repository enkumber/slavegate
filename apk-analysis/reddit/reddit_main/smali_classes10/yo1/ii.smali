.class public abstract Lyo1/ii;
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
    const-string v5, "isDateShown"

    .line 2
    .line 3
    const-string v6, "events"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "shortName"

    .line 8
    .line 9
    const-string v2, "isTimeShown"

    .line 10
    .line 11
    const-string v3, "isDescriptionShown"

    .line 12
    .line 13
    const-string v4, "isTitleShown"

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
    sput-object v0, Lyo1/ii;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/hi;
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
    :goto_0
    sget-object v7, Lyo1/ii;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    packed-switch v7, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v7, v1

    .line 29
    new-instance v1, Lyo1/hi;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    move-object v9, v4

    .line 36
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    move-object v10, v5

    .line 43
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    move-object v11, v6

    .line 50
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct/range {v1 .. v8}, Lyo1/hi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    const-string p1, "isDateShown"

    .line 65
    .line 66
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const-string p1, "isTitleShown"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    const-string p1, "isDescriptionShown"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    const-string p1, "isTimeShown"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    const-string p1, "id"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    move-object v7, v1

    .line 95
    move-object v9, v4

    .line 96
    move-object v10, v5

    .line 97
    move-object v11, v6

    .line 98
    sget-object v1, Lyo1/ki;->a:Lyo1/ki;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v1, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v8, v1

    .line 118
    check-cast v8, Ljava/util/List;

    .line 119
    .line 120
    move-object v1, v7

    .line 121
    move-object v4, v9

    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    move-object v7, v1

    .line 124
    move-object v9, v4

    .line 125
    move-object v10, v5

    .line 126
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 127
    .line 128
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v6, v1

    .line 133
    check-cast v6, Ljava/lang/Boolean;

    .line 134
    .line 135
    :goto_1
    move-object v1, v7

    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    move-object v7, v1

    .line 138
    move-object v9, v4

    .line 139
    move-object v11, v6

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
    :pswitch_3
    move-object v7, v1

    .line 151
    move-object v10, v5

    .line 152
    move-object v11, v6

    .line 153
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 154
    .line 155
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Ljava/lang/Boolean;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    move-object v9, v4

    .line 164
    move-object v10, v5

    .line 165
    move-object v11, v6

    .line 166
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 167
    .line 168
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_5
    move-object v7, v1

    .line 177
    move-object v9, v4

    .line 178
    move-object v10, v5

    .line 179
    move-object v11, v6

    .line 180
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 181
    .line 182
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v3, v1

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_6
    move-object v7, v1

    .line 191
    move-object v9, v4

    .line 192
    move-object v10, v5

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lp9/f;Ll9/a0;Lyo1/hi;)V
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
    iget-object v1, p2, Lyo1/hi;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "shortName"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v1, p2, Lyo1/hi;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "isTimeShown"

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 46
    .line 47
    iget-boolean v1, p2, Lyo1/hi;->c:Z

    .line 48
    .line 49
    const-string v2, "isDescriptionShown"

    .line 50
    .line 51
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p2, Lyo1/hi;->d:Z

    .line 55
    .line 56
    const-string v2, "isTitleShown"

    .line 57
    .line 58
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p2, Lyo1/hi;->e:Z

    .line 62
    .line 63
    const-string v2, "isDateShown"

    .line 64
    .line 65
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p2, Lyo1/hi;->f:Z

    .line 69
    .line 70
    const-string v2, "events"

    .line 71
    .line 72
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lyo1/ki;->a:Lyo1/ki;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p2, p2, Lyo1/hi;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
