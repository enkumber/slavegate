.class public final Llz2/gj1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/gj1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llz2/gj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/gj1;->a:Llz2/gj1;

    .line 7
    .line 8
    const-string v6, "bodyContent"

    .line 9
    .line 10
    const-string v7, "primaryButton"

    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    const-string v2, "iconIdentifier"

    .line 15
    .line 16
    const-string v3, "title"

    .line 17
    .line 18
    const-string v4, "status"

    .line 19
    .line 20
    const-string v5, "progress"

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
    sput-object v0, Llz2/gj1;->b:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/iw1;

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
    const-string v2, "id"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/iw1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "iconIdentifier"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lkz2/iw1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "title"

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v3, p3, Lkz2/iw1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "status"

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    iget-object v2, p3, Lkz2/iw1;->d:Lcom/reddit/type/CommunityProgressCardStatus;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/reddit/type/CommunityProgressCardStatus;->getRawValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 71
    .line 72
    .line 73
    const-string p0, "progress"

    .line 74
    .line 75
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 76
    .line 77
    .line 78
    sget-object p0, Llz2/lj1;->a:Llz2/lj1;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object v1, p3, Lkz2/iw1;->e:Lkz2/nw1;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "bodyContent"

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 93
    .line 94
    .line 95
    sget-object p0, Llz2/fj1;->a:Llz2/fj1;

    .line 96
    .line 97
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object v1, p3, Lkz2/iw1;->f:Lkz2/hw1;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string p0, "primaryButton"

    .line 107
    .line 108
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 109
    .line 110
    .line 111
    sget-object p0, Llz2/kj1;->a:Llz2/kj1;

    .line 112
    .line 113
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p3, p3, Lkz2/iw1;->g:Lkz2/mw1;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, v1

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
    :goto_0
    sget-object v2, Llz2/gj1;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v10, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v2, Lkz2/iw1;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lkz2/iw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/CommunityProgressCardStatus;Lkz2/nw1;Lkz2/hw1;Lkz2/mw1;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    const-string p0, "bodyContent"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const-string p0, "progress"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    const-string p0, "status"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const-string p0, "title"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    const-string p0, "iconIdentifier"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_5
    const-string p0, "id"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_0
    sget-object v2, Llz2/kj1;->a:Llz2/kj1;

    .line 84
    .line 85
    invoke-static {v2, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v9, v2

    .line 98
    check-cast v9, Lkz2/mw1;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v2, Llz2/fj1;->a:Llz2/fj1;

    .line 102
    .line 103
    invoke-static {v2, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lkz2/hw1;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    sget-object v2, Llz2/lj1;->a:Llz2/lj1;

    .line 116
    .line 117
    invoke-static {v2, v10}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v7, v2

    .line 126
    check-cast v7, Lkz2/nw1;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v6, Lcom/reddit/type/CommunityProgressCardStatus;->Companion:Lfg3/lf;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v6, "rawValue"

    .line 139
    .line 140
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/reddit/type/CommunityProgressCardStatus;->getEntries()Lfm3/a;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object v11, v10

    .line 162
    check-cast v11, Lcom/reddit/type/CommunityProgressCardStatus;

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/reddit/type/CommunityProgressCardStatus;->getRawValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-object v10, v1

    .line 176
    :goto_1
    check-cast v10, Lcom/reddit/type/CommunityProgressCardStatus;

    .line 177
    .line 178
    if-nez v10, :cond_8

    .line 179
    .line 180
    sget-object v2, Lcom/reddit/type/CommunityProgressCardStatus;->UNKNOWN__:Lcom/reddit/type/CommunityProgressCardStatus;

    .line 181
    .line 182
    move-object v6, v2

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    move-object v6, v10

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_4
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 189
    .line 190
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v5, v2

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_5
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 200
    .line 201
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v4, v2

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_6
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 211
    .line 212
    invoke-virtual {v2, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
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
