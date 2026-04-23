.class public final Lyo1/ww;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/ww;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyo1/ww;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/ww;->a:Lyo1/ww;

    .line 7
    .line 8
    const-string v8, "media"

    .line 9
    .line 10
    const-string v9, "gallery"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "title"

    .line 15
    .line 16
    const-string v3, "commentCount"

    .line 17
    .line 18
    const-string v4, "score"

    .line 19
    .line 20
    const-string v5, "url"

    .line 21
    .line 22
    const-string v6, "domain"

    .line 23
    .line 24
    const-string v7, "thumbnail"

    .line 25
    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lyo1/ww;->b:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lyo1/yv;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "value"

    .line 14
    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "id"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v0, p3, Lyo1/yv;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "title"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 36
    .line 37
    iget-object v0, p3, Lyo1/yv;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "commentCount"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 45
    .line 46
    .line 47
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 48
    .line 49
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p3, Lyo1/yv;->c:Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "score"

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p3, Lyo1/yv;->d:Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "url"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 78
    .line 79
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p3, Lyo1/yv;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v2, Lit1/c;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "domain"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 100
    .line 101
    .line 102
    iget-object v0, p3, Lyo1/yv;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "thumbnail"

    .line 108
    .line 109
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lyo1/gx;->a:Lyo1/gx;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object v1, p3, Lyo1/yv;->g:Lyo1/iw;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "media"

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lyo1/vw;->a:Lyo1/vw;

    .line 134
    .line 135
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object v1, p3, Lyo1/yv;->h:Lyo1/xv;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "gallery"

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lyo1/sw;->a:Lyo1/sw;

    .line 154
    .line 155
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p3, p3, Lyo1/yv;->i:Lyo1/uv;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
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
    move-object v1, p0

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
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    :goto_0
    sget-object v0, Lyo1/ww;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance v0, Lyo1/yv;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, Lyo1/yv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lyo1/iw;Lyo1/xv;Lyo1/uv;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p2, "id"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_0
    sget-object v0, Lyo1/sw;->a:Lyo1/sw;

    .line 46
    .line 47
    invoke-static {v0, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Lyo1/uv;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    sget-object v0, Lyo1/vw;->a:Lyo1/vw;

    .line 64
    .line 65
    invoke-static {v0, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Lyo1/xv;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v0, Lyo1/gx;->a:Lyo1/gx;

    .line 82
    .line 83
    invoke-static {v0, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, Lyo1/iw;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    sget-object v0, Lht1/a;->d:Lvu3/f;

    .line 110
    .line 111
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lit1/c;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v0, Lit1/c;->a:Ljava/lang/String;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v5, p0

    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 130
    .line 131
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Ljava/lang/Float;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    sget-object v0, Ll9/c;->c:Ll9/b;

    .line 144
    .line 145
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v3, v0

    .line 154
    check-cast v3, Ljava/lang/Float;

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_7
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_8
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    nop

    .line 181
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
