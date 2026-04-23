.class public abstract Lyo1/l61;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "isInternal"

    .line 2
    .line 3
    const-string v6, "isAuthorHidden"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    const-string v1, "body"

    .line 8
    .line 9
    const-string v2, "createdAt"

    .line 10
    .line 11
    const-string v3, "participatingAs"

    .line 12
    .line 13
    const-string v4, "authorInfo"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lyo1/l61;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lp9/e;Ll9/a0;)Lyo1/i61;
    .locals 13

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
    move-object v3, v2

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
    sget-object v10, Lyo1/l61;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v10}, Lp9/e;->z0(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    packed-switch v10, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v10, v3

    .line 29
    new-instance v3, Lyo1/i61;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    move-object v11, v9

    .line 42
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-direct/range {v3 .. v10}, Lyo1/i61;-><init>(Ljava/lang/String;Lyo1/h61;Ljava/time/Instant;Lcom/reddit/type/ModmailMessageParticipatingAsV2;Lyo1/g61;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_0
    const-string p1, "isAuthorHidden"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    const-string p1, "isInternal"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    const-string p1, "participatingAs"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    const-string p1, "createdAt"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_4
    const-string p1, "body"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_5
    const-string p1, "id"

    .line 87
    .line 88
    invoke-static {p0, p1}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_0
    move-object v10, v3

    .line 93
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 94
    .line 95
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v9, v3

    .line 100
    check-cast v9, Ljava/lang/Boolean;

    .line 101
    .line 102
    :goto_1
    move-object v3, v10

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    move-object v11, v9

    .line 105
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 106
    .line 107
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    move-object v10, v3

    .line 115
    move-object v11, v9

    .line 116
    sget-object v3, Lyo1/j61;->a:Lyo1/j61;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-static {v3, v8}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, p0, p1}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v8, v3

    .line 132
    check-cast v8, Lyo1/g61;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    move-object v10, v3

    .line 136
    move-object v11, v9

    .line 137
    invoke-static {p0, v0, p1, v1}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v7, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->Companion:Lfg3/n20;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v7, "rawValue"

    .line 147
    .line 148
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->getEntries()Lfm3/a;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v12, v9

    .line 170
    check-cast v12, Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->getRawValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move-object v9, v2

    .line 184
    :goto_2
    check-cast v9, Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 185
    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    sget-object v3, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->UNKNOWN__:Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 189
    .line 190
    move-object v7, v3

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move-object v7, v9

    .line 193
    :goto_3
    move-object v3, v10

    .line 194
    move-object v9, v11

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_4
    move-object v10, v3

    .line 198
    move-object v11, v9

    .line 199
    sget-object v3, Lht1/a;->a:Lvu3/c;

    .line 200
    .line 201
    invoke-virtual {v3, p0, p1}, Lvu3/c;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v6, v3

    .line 206
    check-cast v6, Ljava/time/Instant;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_5
    move-object v10, v3

    .line 210
    move-object v11, v9

    .line 211
    sget-object v3, Lyo1/k61;->a:Lyo1/k61;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v3, v5}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/s;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v5, v3

    .line 223
    check-cast v5, Lyo1/h61;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_6
    move-object v10, v3

    .line 227
    move-object v11, v9

    .line 228
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 229
    .line 230
    invoke-virtual {v3, p0, p1}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v4, v3

    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
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

.method public static b(Lp9/f;Ll9/a0;Lyo1/i61;)V
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
    const-string v3, "id"

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 19
    .line 20
    .line 21
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    iget-object v4, p2, Lyo1/i61;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, p0, p1, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "body"

    .line 29
    .line 30
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lyo1/k61;->a:Lyo1/k61;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v3, v4}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p2, Lyo1/i61;->b:Lyo1/h61;

    .line 41
    .line 42
    invoke-virtual {v3, p0, p1, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "createdAt"

    .line 46
    .line 47
    invoke-interface {p0, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lyo1/i61;->c:Ljava/time/Instant;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "toString(...)"

    .line 56
    .line 57
    invoke-static {p1, v1, v3, v2, v4}, Lwh/a;->q(Ll9/a0;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "Z"

    .line 62
    .line 63
    const-string v5, "participatingAs"

    .line 64
    .line 65
    invoke-static {v3, v4, p0, v5}, Lwh/a;->B(Ljava/lang/String;Ljava/lang/String;Lp9/f;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p2, Lyo1/i61;->d:Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->getRawValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 84
    .line 85
    .line 86
    const-string v0, "authorInfo"

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lyo1/j61;->a:Lyo1/j61;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p2, Lyo1/i61;->e:Lyo1/g61;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "isInternal"

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 110
    .line 111
    .line 112
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 113
    .line 114
    iget-boolean v1, p2, Lyo1/i61;->f:Z

    .line 115
    .line 116
    const-string v2, "isAuthorHidden"

    .line 117
    .line 118
    invoke-static {v1, v0, p0, p1, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p2, Lyo1/i61;->g:Z

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p0, p1, p2}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
