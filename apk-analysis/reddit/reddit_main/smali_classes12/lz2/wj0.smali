.class public abstract Llz2/wj0;
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
    const-string v6, "taxonomy"

    .line 2
    .line 3
    const-string v7, "styles"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "prefixedName"

    .line 12
    .line 13
    const-string v4, "publicDescriptionText"

    .line 14
    .line 15
    const-string v5, "subscribersCount"

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
    sput-object v0, Llz2/wj0;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lkz2/mr0;
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
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    :goto_0
    sget-object v7, Llz2/wj0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v7}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v10, 0x0

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object v7, v1

    .line 31
    new-instance v1, Lkz2/mr0;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v9}, Lkz2/mr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLkz2/pr0;Lkz2/nr0;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const-string p1, "taxonomy"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-string p1, "subscribersCount"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const-string p1, "prefixedName"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const-string p1, "title"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    const-string p1, "name"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_5
    const-string p1, "id"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_0
    move-object v7, v1

    .line 90
    sget-object v1, Llz2/xj0;->a:Llz2/xj0;

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
    move-object v9, v1

    .line 105
    check-cast v9, Lkz2/nr0;

    .line 106
    .line 107
    :goto_1
    move-object v1, v7

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    move-object v7, v1

    .line 110
    sget-object v1, Llz2/zj0;->a:Llz2/zj0;

    .line 111
    .line 112
    invoke-static {v1, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v8, v1

    .line 121
    check-cast v8, Lkz2/pr0;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    sget-object v1, Ll9/c;->c:Ll9/b;

    .line 125
    .line 126
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Float;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    move-object v7, v1

    .line 134
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 135
    .line 136
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    move-object v7, v1

    .line 145
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 146
    .line 147
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v5, v1

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_5
    move-object v7, v1

    .line 156
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 157
    .line 158
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v4, v1

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    move-object v7, v1

    .line 167
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 168
    .line 169
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v3, v1

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_7
    move-object v7, v1

    .line 178
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 179
    .line 180
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v2, v1

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    nop

    .line 189
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

.method public static b(Lp9/f;Ll9/a0;Lkz2/mr0;)V
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
    iget-object v1, p2, Lkz2/mr0;->a:Ljava/lang/String;

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
    iget-object v1, p2, Lkz2/mr0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "title"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lkz2/mr0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "prefixedName"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lkz2/mr0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "publicDescriptionText"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 64
    .line 65
    iget-object v1, p2, Lkz2/mr0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

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
    iget v1, p2, Lkz2/mr0;->f:F

    .line 78
    .line 79
    const-string v2, "taxonomy"

    .line 80
    .line 81
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Llz2/zj0;->a:Llz2/zj0;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p2, Lkz2/mr0;->g:Lkz2/pr0;

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "styles"

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 99
    .line 100
    .line 101
    sget-object v0, Llz2/xj0;->a:Llz2/xj0;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object p2, p2, Lkz2/mr0;->h:Lkz2/nr0;

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
