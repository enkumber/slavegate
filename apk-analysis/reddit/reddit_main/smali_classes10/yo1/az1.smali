.class public abstract Lyo1/az1;
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
    const-string v6, "title"

    .line 2
    .line 3
    const-string v7, "data"

    .line 4
    .line 5
    const-string v0, "isShareable"

    .line 6
    .line 7
    const-string v1, "shareButtonText"

    .line 8
    .line 9
    const-string v2, "styleType"

    .line 10
    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    const-string v4, "style"

    .line 14
    .line 15
    const-string v5, "subtitle"

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
    sput-object v0, Lyo1/az1;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/vy1;
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
    move-object v4, v1

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
    move-object v10, v9

    .line 20
    :goto_0
    sget-object v2, Lyo1/az1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v2, Lyo1/vy1;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, Lyo1/vy1;-><init>(ZLjava/lang/String;Lcom/reddit/type/RecapCardStyleType;Ljava/lang/String;Lyo1/uy1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    const-string p1, "data"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    const-string p1, "title"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    const-string p1, "subtitle"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    const-string p1, "style"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    const-string p1, "name"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    const-string p1, "isShareable"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    sget-object v2, Lyo1/xy1;->a:Lyo1/xy1;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 104
    .line 105
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v9, v2

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 114
    .line 115
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v8, v2

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    sget-object v2, Lyo1/bz1;->a:Lyo1/bz1;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v7, v2

    .line 135
    check-cast v7, Lyo1/uy1;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 139
    .line 140
    invoke-virtual {v2, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    sget-object v2, Lgg3/m;->b:Lgg3/m;

    .line 149
    .line 150
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v5, v2

    .line 159
    check-cast v5, Lcom/reddit/type/RecapCardStyleType;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_6
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 164
    .line 165
    invoke-virtual {v2, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_7
    sget-object v1, Ll9/c;->d:Ll9/b;

    .line 175
    .line 176
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    nop

    .line 185
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/vy1;)V
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
    const-string v0, "isShareable"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 22
    .line 23
    iget-boolean v1, p2, Lyo1/vy1;->a:Z

    .line 24
    .line 25
    const-string v2, "shareButtonText"

    .line 26
    .line 27
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 31
    .line 32
    iget-object v1, p2, Lyo1/vy1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "styleType"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lgg3/m;->b:Lgg3/m;

    .line 43
    .line 44
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p2, Lyo1/vy1;->c:Lcom/reddit/type/RecapCardStyleType;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "name"

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 59
    .line 60
    iget-object v1, p2, Lyo1/vy1;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "style"

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lyo1/bz1;->a:Lyo1/bz1;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p2, Lyo1/vy1;->e:Lyo1/uy1;

    .line 78
    .line 79
    invoke-virtual {v1, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "subtitle"

    .line 83
    .line 84
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lyo1/vy1;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "title"

    .line 93
    .line 94
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lyo1/vy1;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "data"

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lyo1/xy1;->a:Lyo1/xy1;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p2, p2, Lyo1/vy1;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p0, p1, p2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
