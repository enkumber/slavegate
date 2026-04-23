.class public final Lmz2/jk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lmz2/jk;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmz2/jk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmz2/jk;->a:Lmz2/jk;

    .line 7
    .line 8
    const-string v7, "rootProfile"

    .line 9
    .line 10
    const-string v8, "rootThumbnail"

    .line 11
    .line 12
    const-string v1, "community"

    .line 13
    .line 14
    const-string v2, "default"

    .line 15
    .line 16
    const-string v3, "preview"

    .line 17
    .line 18
    const-string v4, "profile"

    .line 19
    .line 20
    const-string v5, "rootCommunity"

    .line 21
    .line 22
    const-string v6, "rootDefault"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lmz2/jk;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lmz2/sj;

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
    const-string p0, "community"

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lmz2/kk;->a:Lmz2/kk;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v1, p3, Lmz2/sj;->a:Lmz2/tj;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "default"

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lmz2/lk;->a:Lmz2/lk;

    .line 45
    .line 46
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v1, p3, Lmz2/sj;->b:Lmz2/uj;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "preview"

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lmz2/rk;->a:Lmz2/rk;

    .line 65
    .line 66
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v1, p3, Lmz2/sj;->c:Lmz2/ak;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "profile"

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lmz2/sk;->a:Lmz2/sk;

    .line 85
    .line 86
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v1, p3, Lmz2/sj;->d:Lmz2/bk;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "rootCommunity"

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lmz2/tk;->a:Lmz2/tk;

    .line 105
    .line 106
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object v1, p3, Lmz2/sj;->e:Lmz2/ck;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "rootDefault"

    .line 120
    .line 121
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 122
    .line 123
    .line 124
    sget-object p0, Lmz2/uk;->a:Lmz2/uk;

    .line 125
    .line 126
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object v1, p3, Lmz2/sj;->f:Lmz2/dk;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p0, "rootProfile"

    .line 140
    .line 141
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lmz2/vk;->a:Lmz2/vk;

    .line 145
    .line 146
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object v1, p3, Lmz2/sj;->g:Lmz2/ek;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "rootThumbnail"

    .line 160
    .line 161
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 162
    .line 163
    .line 164
    sget-object p0, Lmz2/wk;->a:Lmz2/wk;

    .line 165
    .line 166
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p3, p3, Lmz2/sj;->h:Lmz2/fk;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 9

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
    :goto_0
    sget-object p0, Lmz2/jk;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmz2/sj;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Lmz2/sj;-><init>(Lmz2/tj;Lmz2/uj;Lmz2/ak;Lmz2/bk;Lmz2/ck;Lmz2/dk;Lmz2/ek;Lmz2/fk;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object p0, Lmz2/wk;->a:Lmz2/wk;

    .line 37
    .line 38
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, Lmz2/fk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object p0, Lmz2/vk;->a:Lmz2/vk;

    .line 55
    .line 56
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Lmz2/ek;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object p0, Lmz2/uk;->a:Lmz2/uk;

    .line 73
    .line 74
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v6, p0

    .line 87
    check-cast v6, Lmz2/dk;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    sget-object p0, Lmz2/tk;->a:Lmz2/tk;

    .line 91
    .line 92
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v5, p0

    .line 105
    check-cast v5, Lmz2/ck;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    sget-object p0, Lmz2/sk;->a:Lmz2/sk;

    .line 109
    .line 110
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move-object v4, p0

    .line 123
    check-cast v4, Lmz2/bk;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    sget-object p0, Lmz2/rk;->a:Lmz2/rk;

    .line 127
    .line 128
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    move-object v3, p0

    .line 141
    check-cast v3, Lmz2/ak;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    sget-object p0, Lmz2/lk;->a:Lmz2/lk;

    .line 145
    .line 146
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v2, p0

    .line 159
    check-cast v2, Lmz2/uj;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_7
    sget-object p0, Lmz2/kk;->a:Lmz2/kk;

    .line 164
    .line 165
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v1, p0

    .line 178
    check-cast v1, Lmz2/tj;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
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
