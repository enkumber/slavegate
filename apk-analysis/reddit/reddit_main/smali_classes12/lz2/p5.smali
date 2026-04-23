.class public final Llz2/p5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/p5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llz2/p5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/p5;->a:Llz2/p5;

    .line 7
    .line 8
    const-string v11, "foregroundImage"

    .line 9
    .line 10
    const-string v12, "backgroundImage"

    .line 11
    .line 12
    const-string v1, "__typename"

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    const-string v3, "sectionId"

    .line 17
    .line 18
    const-string v4, "accessoryIds"

    .line 19
    .line 20
    const-string v5, "state"

    .line 21
    .line 22
    const-string v6, "capabilityRequired"

    .line 23
    .line 24
    const-string v7, "customizableClasses"

    .line 25
    .line 26
    const-string v8, "tags"

    .line 27
    .line 28
    const-string v9, "title"

    .line 29
    .line 30
    const-string v10, "subtitle"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Llz2/p5;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lkz2/h6;

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
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lkz2/h6;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "id"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 33
    .line 34
    .line 35
    iget-object v3, p3, Lkz2/h6;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "sectionId"

    .line 41
    .line 42
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 43
    .line 44
    .line 45
    iget-object v3, p3, Lkz2/h6;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "accessoryIds"

    .line 51
    .line 52
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p3, Lkz2/h6;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, p1, p2, v4}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "state"

    .line 65
    .line 66
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    iget-object v3, p3, Lkz2/h6;->e:Lcom/reddit/type/AvatarOutfitState;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/reddit/type/AvatarOutfitState;->getRawValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1, v3}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 85
    .line 86
    .line 87
    const-string v3, "capabilityRequired"

    .line 88
    .line 89
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lgg3/b;->e0:Lgg3/b;

    .line 93
    .line 94
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p3, Lkz2/h6;->f:Lcom/reddit/type/AvatarCapability;

    .line 99
    .line 100
    invoke-virtual {v3, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "customizableClasses"

    .line 104
    .line 105
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p3, Lkz2/h6;->g:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, p1, p2, v4}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    const-string v3, "tags"

    .line 118
    .line 119
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p3, Lkz2/h6;->h:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v2, p1, p2, v3}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "title"

    .line 132
    .line 133
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 134
    .line 135
    .line 136
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 137
    .line 138
    iget-object v3, p3, Lkz2/h6;->i:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "subtitle"

    .line 144
    .line 145
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 146
    .line 147
    .line 148
    iget-object v3, p3, Lkz2/h6;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "foregroundImage"

    .line 154
    .line 155
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 156
    .line 157
    .line 158
    sget-object v2, Llz2/m5;->a:Llz2/m5;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, p3, Lkz2/h6;->k:Lkz2/e6;

    .line 170
    .line 171
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v2, "backgroundImage"

    .line 175
    .line 176
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 177
    .line 178
    .line 179
    sget-object v2, Llz2/j5;->a:Llz2/j5;

    .line 180
    .line 181
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v4, p3, Lkz2/h6;->l:Lkz2/b6;

    .line 190
    .line 191
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p3, Lkz2/h6;->m:Lkz2/g6;

    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    invoke-static {p1, p2, v2}, Llz2/o5;->b(Lp9/f;Ll9/a0;Lkz2/g6;)V

    .line 199
    .line 200
    .line 201
    :cond_0
    sget-object v2, Lmz2/f8;->a:Ljava/util/List;

    .line 202
    .line 203
    iget-object p3, p3, Lkz2/h6;->n:Lmz2/d8;

    .line 204
    .line 205
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string p0, "inventoryItem"

    .line 215
    .line 216
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 217
    .line 218
    .line 219
    sget-object p0, Lmz2/g8;->a:Lmz2/g8;

    .line 220
    .line 221
    invoke-static {p0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p3, p3, Lmz2/d8;->a:Lmz2/z7;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    :goto_0
    sget-object v5, Llz2/p5;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Lp9/e;->z0(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 p0, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    const-string v2, "NFTAvatarOutfit"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lio3/j;->B([Ljava/lang/String;)Ll9/k;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Ll9/a0;->a:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v4, v1, Ll9/a0;->b:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v2, v3, v6, v4}, Lio3/j;->s(Ll9/n;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Lp9/e;->T()V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p2}, Llz2/o5;->a(Lp9/e;Ll9/a0;)Lkz2/g6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object/from16 v18, p0

    .line 74
    .line 75
    :goto_1
    invoke-interface {v0}, Lp9/e;->T()V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Lmz2/f8;->a(Lp9/e;Ll9/a0;)Lmz2/d8;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    new-instance v5, Lkz2/h6;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    if-eqz v10, :cond_3

    .line 91
    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    invoke-direct/range {v5 .. v19}, Lkz2/h6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/type/AvatarOutfitState;Lcom/reddit/type/AvatarCapability;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkz2/e6;Lkz2/b6;Lkz2/g6;Lmz2/d8;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_1
    const-string v1, "tags"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_2
    const-string v1, "customizableClasses"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    const-string v1, "state"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    const-string v1, "accessoryIds"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    const-string v1, "sectionId"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    const-string v1, "id"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "__typename was not found"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_0
    sget-object v5, Llz2/j5;->a:Llz2/j5;

    .line 145
    .line 146
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    check-cast v17, Lkz2/b6;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_1
    sget-object v5, Llz2/m5;->a:Llz2/m5;

    .line 165
    .line 166
    invoke-static {v5, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    check-cast v16, Lkz2/e6;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_2
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v15, v4

    .line 191
    check-cast v15, Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_3
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v14, v4

    .line 202
    check-cast v14, Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_4
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 207
    .line 208
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_5
    sget-object v4, Ll9/c;->a:Ll9/b;

    .line 219
    .line 220
    invoke-static {v4}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_6
    sget-object v4, Lgg3/b;->e0:Lgg3/b;

    .line 231
    .line 232
    invoke-static {v4}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v0, v1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object v11, v4

    .line 241
    check-cast v11, Lcom/reddit/type/AvatarCapability;

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_7
    invoke-static {v0, v2, v1, v3}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lcom/reddit/type/AvatarOutfitState;->Companion:Lfg3/o7;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string v5, "rawValue"

    .line 255
    .line 256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/reddit/type/AvatarOutfitState;->getEntries()Lfm3/a;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_9

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    move-object/from16 v18, v10

    .line 278
    .line 279
    check-cast v18, Lcom/reddit/type/AvatarOutfitState;

    .line 280
    .line 281
    move-object/from16 v19, v2

    .line 282
    .line 283
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/type/AvatarOutfitState;->getRawValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    move-object/from16 v2, v19

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_9
    move-object/from16 v19, v2

    .line 298
    .line 299
    move-object/from16 v10, p0

    .line 300
    .line 301
    :goto_3
    check-cast v10, Lcom/reddit/type/AvatarOutfitState;

    .line 302
    .line 303
    if-nez v10, :cond_a

    .line 304
    .line 305
    sget-object v2, Lcom/reddit/type/AvatarOutfitState;->UNKNOWN__:Lcom/reddit/type/AvatarOutfitState;

    .line 306
    .line 307
    move-object v10, v2

    .line 308
    :cond_a
    :goto_4
    move-object/from16 v2, v19

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_8
    move-object/from16 v19, v2

    .line 313
    .line 314
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 315
    .line 316
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v0, v1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    goto :goto_4

    .line 325
    :pswitch_9
    move-object/from16 v19, v2

    .line 326
    .line 327
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v8, v2

    .line 334
    check-cast v8, Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :pswitch_a
    move-object/from16 v19, v2

    .line 338
    .line 339
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v7, v2

    .line 346
    check-cast v7, Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_b
    move-object/from16 v19, v2

    .line 350
    .line 351
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object v6, v2

    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
