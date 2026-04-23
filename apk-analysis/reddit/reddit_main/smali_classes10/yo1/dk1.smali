.class public abstract Lyo1/dk1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "isAuthorBlocked"

    .line 2
    .line 3
    const-string v8, "authorOnlyInfo"

    .line 4
    .line 5
    const-string v0, "devvit"

    .line 6
    .line 7
    const-string v1, "profile"

    .line 8
    .line 9
    const-string v2, "outboundLink"

    .line 10
    .line 11
    const-string v3, "adSupplementaryTextRichtext"

    .line 12
    .line 13
    const-string v4, "callToAction"

    .line 14
    .line 15
    const-string v5, "postStats"

    .line 16
    .line 17
    const-string v6, "postStatsPrivate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyo1/dk1;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/uh1;
    .locals 13

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
    move-object v2, v0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    :goto_0
    sget-object v1, Lyo1/dk1;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Lyo1/uh1;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lyo1/uh1;-><init>(Lyo1/jh1;Lyo1/pi1;Lyo1/zh1;Ljava/lang/Object;Ljava/lang/String;Lyo1/ji1;Lyo1/li1;Ljava/lang/Boolean;Lyo1/ch1;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string p1, "outboundLink"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string p1, "profile"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    sget-object v1, Lyo1/lj1;->a:Lyo1/lj1;

    .line 55
    .line 56
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Lyo1/ch1;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget-object v1, Ll9/c;->h:Ll9/q0;

    .line 73
    .line 74
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    sget-object v1, Lyo1/vk1;->a:Lyo1/vk1;

    .line 83
    .line 84
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Lyo1/li1;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    sget-object v1, Lyo1/tk1;->a:Lyo1/tk1;

    .line 101
    .line 102
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v7, v1

    .line 115
    check-cast v7, Lyo1/ji1;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 119
    .line 120
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    sget-object v1, Ll9/c;->i:Ll9/q0;

    .line 129
    .line 130
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    sget-object v1, Lyo1/ik1;->a:Lyo1/ik1;

    .line 136
    .line 137
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Lyo1/zh1;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_7
    sget-object v1, Lyo1/zk1;->a:Lyo1/zk1;

    .line 150
    .line 151
    invoke-static {v1, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v3, v1

    .line 160
    check-cast v3, Lyo1/pi1;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_8
    sget-object v1, Lyo1/sj1;->a:Lyo1/sj1;

    .line 165
    .line 166
    invoke-static {v1, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lyo1/jh1;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/uh1;)V
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
    const-string v0, "devvit"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lyo1/sj1;->a:Lyo1/sj1;

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
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p2, Lyo1/uh1;->a:Lyo1/jh1;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "profile"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lyo1/zk1;->a:Lyo1/zk1;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p2, Lyo1/uh1;->b:Lyo1/pi1;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "outboundLink"

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lyo1/ik1;->a:Lyo1/ik1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p2, Lyo1/uh1;->c:Lyo1/zh1;

    .line 66
    .line 67
    invoke-virtual {v0, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "adSupplementaryTextRichtext"

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 73
    .line 74
    .line 75
    sget-object v0, Ll9/c;->i:Ll9/q0;

    .line 76
    .line 77
    iget-object v2, p2, Lyo1/uh1;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "callToAction"

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 85
    .line 86
    .line 87
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 88
    .line 89
    iget-object v2, p2, Lyo1/uh1;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "postStats"

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lyo1/tk1;->a:Lyo1/tk1;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p2, Lyo1/uh1;->f:Lyo1/ji1;

    .line 110
    .line 111
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "postStatsPrivate"

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lyo1/vk1;->a:Lyo1/vk1;

    .line 120
    .line 121
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p2, Lyo1/uh1;->g:Lyo1/li1;

    .line 130
    .line 131
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "isAuthorBlocked"

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 137
    .line 138
    .line 139
    sget-object v0, Ll9/c;->h:Ll9/q0;

    .line 140
    .line 141
    iget-object v2, p2, Lyo1/uh1;->h:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "authorOnlyInfo"

    .line 147
    .line 148
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lyo1/lj1;->a:Lyo1/lj1;

    .line 152
    .line 153
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p2, p2, Lyo1/uh1;->i:Lyo1/ch1;

    .line 162
    .line 163
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
