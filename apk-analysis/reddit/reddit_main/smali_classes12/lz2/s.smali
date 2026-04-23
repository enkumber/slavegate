.class public abstract Llz2/s;
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
    const-string v6, "shareInfo"

    .line 2
    .line 3
    const-string v7, "trophies"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "unlocked"

    .line 10
    .line 11
    const-string v3, "total"

    .line 12
    .line 13
    const-string v4, "accessibilityLabel"

    .line 14
    .line 15
    const-string v5, "header"

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
    sput-object v0, Llz2/s;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/t;
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
    move-object v5, v3

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    sget-object v4, Llz2/s;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v10, 0x0

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v4, v1

    .line 31
    new-instance v1, Lkz2/t;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lkz2/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkz2/m;Lkz2/v;Lkz2/x;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string p1, "trophies"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string p1, "unlocked"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    const-string p1, "name"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const-string p1, "id"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    move-object v4, v1

    .line 74
    sget-object v1, Llz2/w;->a:Llz2/w;

    .line 75
    .line 76
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v9, v1

    .line 85
    check-cast v9, Lkz2/x;

    .line 86
    .line 87
    :goto_1
    move-object v1, v4

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    move-object v4, v1

    .line 90
    sget-object v1, Llz2/u;->a:Llz2/u;

    .line 91
    .line 92
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Lkz2/v;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    move-object v4, v1

    .line 109
    sget-object v1, Llz2/l;->a:Llz2/l;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-static {v1, v7}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v7, v1

    .line 125
    check-cast v7, Lkz2/m;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    move-object v4, v1

    .line 129
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 130
    .line 131
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    move-object v4, v1

    .line 140
    sget-object v1, Ll9/c;->g:Ll9/q0;

    .line 141
    .line 142
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v5, v1

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    sget-object v1, Ll9/c;->b:Ll9/b;

    .line 151
    .line 152
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_6
    move-object v4, v1

    .line 161
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 162
    .line 163
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v3, v1

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    move-object v4, v1

    .line 172
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 173
    .line 174
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    nop

    .line 183
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/t;)V
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
    iget-object v1, p2, Lkz2/t;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lkz2/t;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "unlocked"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/c;->b:Ll9/b;

    .line 44
    .line 45
    iget v1, p2, Lkz2/t;->c:I

    .line 46
    .line 47
    const-string v2, "total"

    .line 48
    .line 49
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->y(ILl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ll9/c;->g:Ll9/q0;

    .line 53
    .line 54
    iget-object v1, p2, Lkz2/t;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "accessibilityLabel"

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 65
    .line 66
    iget-object v1, p2, Lkz2/t;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "header"

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 74
    .line 75
    .line 76
    sget-object v0, Llz2/l;->a:Llz2/l;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p2, Lkz2/t;->f:Lkz2/m;

    .line 88
    .line 89
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "shareInfo"

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 95
    .line 96
    .line 97
    sget-object v0, Llz2/u;->a:Llz2/u;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, p2, Lkz2/t;->g:Lkz2/v;

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "trophies"

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 116
    .line 117
    .line 118
    sget-object v0, Llz2/w;->a:Llz2/w;

    .line 119
    .line 120
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p2, p2, Lkz2/t;->h:Lkz2/x;

    .line 125
    .line 126
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
