.class public abstract Lyo1/nm1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "overlayData"

    .line 2
    .line 3
    const-string v9, "media"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "subcaptionStrikethrough"

    .line 10
    .line 11
    const-string v3, "outboundUrl"

    .line 12
    .line 13
    const-string v4, "callToAction"

    .line 14
    .line 15
    const-string v5, "displayAddress"

    .line 16
    .line 17
    const-string v6, "adEvents"

    .line 18
    .line 19
    const-string v7, "adUrl"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lyo1/nm1;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/im1;
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
    move-object v11, v10

    .line 22
    :goto_0
    sget-object v1, Lyo1/nm1;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v12, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Lyo1/im1;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-direct/range {v1 .. v11}, Lyo1/im1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyo1/fm1;Lyo1/hm1;Lyo1/gm1;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const-string p1, "id"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v1, Lyo1/lm1;->a:Lyo1/lm1;

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    invoke-static {v1, v11}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v11, v1

    .line 62
    check-cast v11, Lyo1/gm1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v1, Lyo1/mm1;->a:Lyo1/mm1;

    .line 66
    .line 67
    invoke-static {v1, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v10, v1

    .line 80
    check-cast v10, Lyo1/hm1;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v1, Lyo1/km1;->a:Lyo1/km1;

    .line 84
    .line 85
    invoke-static {v1, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Lyo1/fm1;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    sget-object v1, Lyo1/jm1;->a:Lyo1/jm1;

    .line 102
    .line 103
    invoke-static {v1, v12}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v8, v1

    .line 120
    check-cast v8, Ljava/util/List;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 124
    .line 125
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v7, v1

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 134
    .line 135
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    sget-object v1, Lht1/a;->d:Lvu3/f;

    .line 144
    .line 145
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lit1/c;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    iget-object v1, v1, Lit1/c;->a:Ljava/lang/String;

    .line 158
    .line 159
    move-object v5, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    move-object v5, v0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_7
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 166
    .line 167
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v4, v1

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_8
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 177
    .line 178
    invoke-virtual {v1, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v3, v1

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_9
    sget-object v1, Ll9/c;->a:Ll9/b;

    .line 188
    .line 189
    invoke-virtual {v1, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/im1;)V
    .locals 4

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
    iget-object v1, p2, Lyo1/im1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, v1}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "caption"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 34
    .line 35
    iget-object v1, p2, Lyo1/im1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "subcaptionStrikethrough"

    .line 41
    .line 42
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lyo1/im1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "outboundUrl"

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lht1/a;->d:Lvu3/f;

    .line 56
    .line 57
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p2, Lyo1/im1;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    new-instance v3, Lit1/c;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1, p0, p1, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "callToAction"

    .line 76
    .line 77
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lyo1/im1;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "displayAddress"

    .line 86
    .line 87
    invoke-interface {p0, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lyo1/im1;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "adEvents"

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lyo1/jm1;->a:Lyo1/jm1;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p2, Lyo1/im1;->g:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "adUrl"

    .line 121
    .line 122
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lyo1/km1;->a:Lyo1/km1;

    .line 126
    .line 127
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p2, Lyo1/im1;->h:Lyo1/fm1;

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "overlayData"

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lyo1/mm1;->a:Lyo1/mm1;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p2, Lyo1/im1;->i:Lyo1/hm1;

    .line 156
    .line 157
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "media"

    .line 161
    .line 162
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lyo1/lm1;->a:Lyo1/lm1;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p2, p2, Lyo1/im1;->j:Lyo1/gm1;

    .line 177
    .line 178
    invoke-virtual {v0, p0, p1, p2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
