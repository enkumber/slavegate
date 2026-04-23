.class public abstract Lyo1/qb;
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
    const-string v6, "state"

    .line 2
    .line 3
    const-string v7, "tags"

    .line 4
    .line 5
    const-string v0, "assets"

    .line 6
    .line 7
    const-string v1, "capabilityRequired"

    .line 8
    .line 9
    const-string v2, "customizableClasses"

    .line 10
    .line 11
    const-string v3, "defaultAccessoryId"

    .line 12
    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "sectionId"

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
    sput-object v0, Lyo1/qb;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/ob;
    .locals 14

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    :goto_0
    sget-object v3, Lyo1/qb;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v3}, Lp9/e;->z0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v3, Lyo1/ob;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    invoke-direct/range {v3 .. v11}, Lyo1/ob;-><init>(Ljava/util/ArrayList;Lcom/reddit/type/AvatarCapability;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AvatarAccessoryState;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    const-string p1, "tags"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    const-string p1, "state"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    const-string p1, "sectionId"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    const-string p1, "id"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    const-string p1, "customizableClasses"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_5
    const-string p1, "assets"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :pswitch_0
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 84
    .line 85
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v10, Lcom/reddit/type/AvatarAccessoryState;->Companion:Lfg3/c7;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v10, "rawValue"

    .line 104
    .line 105
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/reddit/type/AvatarAccessoryState;->getEntries()Lfm3/a;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object v13, v12

    .line 127
    check-cast v13, Lcom/reddit/type/AvatarAccessoryState;

    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/reddit/type/AvatarAccessoryState;->getRawValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    move-object v12, v2

    .line 141
    :goto_1
    check-cast v12, Lcom/reddit/type/AvatarAccessoryState;

    .line 142
    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    sget-object v3, Lcom/reddit/type/AvatarAccessoryState;->UNKNOWN__:Lcom/reddit/type/AvatarAccessoryState;

    .line 146
    .line 147
    move-object v10, v3

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    move-object v10, v12

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_2
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 154
    .line 155
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v9, v3

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_3
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 165
    .line 166
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v8, v3

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_4
    sget-object v3, Ll9/c;->f:Ll9/q0;

    .line 176
    .line 177
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v7, v3

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 187
    .line 188
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_6
    sget-object v3, Lgg3/b;->e0:Lgg3/b;

    .line 199
    .line 200
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v5, v3

    .line 209
    check-cast v5, Lcom/reddit/type/AvatarCapability;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_7
    sget-object v3, Lyo1/pb;->a:Lyo1/pb;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, p0, p1}, Lf8/f;->n(Lp9/e;Ll9/a0;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    nop

    .line 231
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/ob;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "assets"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lyo1/pb;->a:Lyo1/pb;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p2, Lyo1/ob;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, p0, p1, v4}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "capabilityRequired"

    .line 38
    .line 39
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lgg3/b;->e0:Lgg3/b;

    .line 43
    .line 44
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p2, Lyo1/ob;->b:Lcom/reddit/type/AvatarCapability;

    .line 49
    .line 50
    invoke-virtual {v3, p0, p1, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "customizableClasses"

    .line 54
    .line 55
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 56
    .line 57
    .line 58
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 59
    .line 60
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p2, Lyo1/ob;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, p0, p1, v5}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "defaultAccessoryId"

    .line 70
    .line 71
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 72
    .line 73
    .line 74
    sget-object v4, Ll9/c;->f:Ll9/q0;

    .line 75
    .line 76
    iget-object v5, p2, Lyo1/ob;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, p0, p1, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "id"

    .line 82
    .line 83
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 84
    .line 85
    .line 86
    iget-object v4, p2, Lyo1/ob;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "sectionId"

    .line 92
    .line 93
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 94
    .line 95
    .line 96
    iget-object v4, p2, Lyo1/ob;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "state"

    .line 102
    .line 103
    invoke-interface {p0, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 104
    .line 105
    .line 106
    iget-object v4, p2, Lyo1/ob;->g:Lcom/reddit/type/AvatarAccessoryState;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/reddit/type/AvatarAccessoryState;->getRawValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 122
    .line 123
    .line 124
    const-string v0, "tags"

    .line 125
    .line 126
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p2, p2, Lyo1/ob;->h:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, p0, p1, p2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
