.class public final Lyz2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final b:Lyz2/a;

.field public static final c:Lyz2/a;

.field public static final d:Lyz2/a;

.field public static final e:Lyz2/a;

.field public static final f:Lyz2/a;

.field public static final g:Lyz2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyz2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyz2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyz2/a;->b:Lyz2/a;

    .line 8
    .line 9
    new-instance v0, Lyz2/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyz2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyz2/a;->c:Lyz2/a;

    .line 16
    .line 17
    new-instance v0, Lyz2/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyz2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyz2/a;->d:Lyz2/a;

    .line 24
    .line 25
    new-instance v0, Lyz2/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyz2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyz2/a;->e:Lyz2/a;

    .line 32
    .line 33
    new-instance v0, Lyz2/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lyz2/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyz2/a;->f:Lyz2/a;

    .line 40
    .line 41
    new-instance v0, Lyz2/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lyz2/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyz2/a;->g:Lyz2/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyz2/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget p0, p0, Lyz2/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "value"

    .line 5
    .line 6
    const-string v2, "customScalarAdapters"

    .line 7
    .line 8
    const-string v3, "writer"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p3, Lxz2/l0;

    .line 14
    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "channel"

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lyz2/a;->b:Lyz2/a;

    .line 30
    .line 31
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p3, p3, Lxz2/l0;->a:Lxz2/b;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/s;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "feedCorrelationID"

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 56
    .line 57
    .line 58
    sget-object p1, Ll9/c;->a:Ll9/b;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :pswitch_1
    check-cast p3, Lcom/reddit/realtime/type/ModActionType;

    .line 68
    .line 69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/reddit/realtime/type/ModActionType;->getRawValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p3, Lcom/reddit/realtime/type/ModActionTargetType;

    .line 87
    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/reddit/realtime/type/ModActionTargetType;->getRawValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    check-cast p3, Lxz2/v;

    .line 106
    .line 107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p3, Lxz2/v;->a:Ll9/w0;

    .line 117
    .line 118
    const-string p0, "source"

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 121
    .line 122
    .line 123
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 124
    .line 125
    invoke-static {p0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p3, p3, Lxz2/v;->a:Ll9/w0;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2, p3}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_4
    check-cast p3, Lxz2/b;

    .line 136
    .line 137
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "teamOwner"

    .line 147
    .line 148
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 149
    .line 150
    .line 151
    iget-object p0, p3, Lxz2/b;->a:Lcom/reddit/realtime/type/TeamOwner;

    .line 152
    .line 153
    iget-object v0, p3, Lxz2/b;->f:Ll9/x0;

    .line 154
    .line 155
    iget-object v4, p3, Lxz2/b;->e:Ll9/x0;

    .line 156
    .line 157
    iget-object v5, p3, Lxz2/b;->d:Ll9/x0;

    .line 158
    .line 159
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/reddit/realtime/type/TeamOwner;->getRawValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 173
    .line 174
    .line 175
    const-string p0, "category"

    .line 176
    .line 177
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 178
    .line 179
    .line 180
    iget-object p0, p3, Lxz2/b;->b:Lcom/reddit/realtime/type/ChannelCategory;

    .line 181
    .line 182
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/reddit/realtime/type/ChannelCategory;->getRawValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 196
    .line 197
    .line 198
    iget-object p0, p3, Lxz2/b;->c:Ll9/x0;

    .line 199
    .line 200
    instance-of p3, p0, Ll9/w0;

    .line 201
    .line 202
    if-eqz p3, :cond_1

    .line 203
    .line 204
    const-string p3, "subredditID"

    .line 205
    .line 206
    invoke-interface {p1, p3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 207
    .line 208
    .line 209
    sget-object p3, Ll9/c;->f:Ll9/q0;

    .line 210
    .line 211
    invoke-static {p3}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p0, Ll9/w0;

    .line 216
    .line 217
    invoke-virtual {p3, p1, p2, p0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    instance-of p0, v5, Ll9/w0;

    .line 221
    .line 222
    if-eqz p0, :cond_2

    .line 223
    .line 224
    const-string p0, "postID"

    .line 225
    .line 226
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 227
    .line 228
    .line 229
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 230
    .line 231
    invoke-static {p0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast v5, Ll9/w0;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2, v5}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    instance-of p0, v4, Ll9/w0;

    .line 241
    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    const-string p0, "userID"

    .line 245
    .line 246
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 247
    .line 248
    .line 249
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 250
    .line 251
    invoke-static {p0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast v4, Ll9/w0;

    .line 256
    .line 257
    invoke-virtual {p0, p1, p2, v4}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    instance-of p0, v0, Ll9/w0;

    .line 261
    .line 262
    if-eqz p0, :cond_4

    .line 263
    .line 264
    const-string p0, "tag"

    .line 265
    .line 266
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 267
    .line 268
    .line 269
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 270
    .line 271
    invoke-static {p0}, Ll9/c;->d(Ll9/a;)Leh/f;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast v0, Ll9/w0;

    .line 276
    .line 277
    invoke-virtual {p0, p1, p2, v0}, Leh/f;->v(Lp9/f;Ll9/a0;Ll9/w0;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-void

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lyz2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    const-string v0, "Input type used in output position"

    .line 9
    .line 10
    const-string v1, "reader"

    .line 11
    .line 12
    invoke-static {p1, v1, p2, p0, v0}, Lkz2/eh;->g(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0

    .line 17
    :pswitch_0
    const-string p0, "customScalarAdapters"

    .line 18
    .line 19
    const-string v0, "Input type used in output position"

    .line 20
    .line 21
    const-string v1, "reader"

    .line 22
    .line 23
    invoke-static {p1, v1, p2, p0, v0}, Lkz2/eh;->g(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :pswitch_1
    const-string p0, "reader"

    .line 29
    .line 30
    const-string v0, "customScalarAdapters"

    .line 31
    .line 32
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/reddit/realtime/type/ModActionType;->Companion:Lxz2/c0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "rawValue"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/realtime/type/ModActionType;->getEntries()Lfm3/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v0, p2

    .line 65
    check-cast v0, Lcom/reddit/realtime/type/ModActionType;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/reddit/realtime/type/ModActionType;->getRawValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p2, 0x0

    .line 79
    :goto_0
    check-cast p2, Lcom/reddit/realtime/type/ModActionType;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    sget-object p2, Lcom/reddit/realtime/type/ModActionType;->UNKNOWN__:Lcom/reddit/realtime/type/ModActionType;

    .line 84
    .line 85
    :cond_2
    return-object p2

    .line 86
    :pswitch_2
    const-string p0, "reader"

    .line 87
    .line 88
    const-string v0, "customScalarAdapters"

    .line 89
    .line 90
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/reddit/realtime/type/ModActionTargetType;->Companion:Lxz2/b0;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p1, "rawValue"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/reddit/realtime/type/ModActionTargetType;->getEntries()Lfm3/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Lcom/reddit/realtime/type/ModActionTargetType;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/reddit/realtime/type/ModActionTargetType;->getRawValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p2, 0x0

    .line 137
    :goto_1
    check-cast p2, Lcom/reddit/realtime/type/ModActionTargetType;

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    sget-object p2, Lcom/reddit/realtime/type/ModActionTargetType;->UNKNOWN__:Lcom/reddit/realtime/type/ModActionTargetType;

    .line 142
    .line 143
    :cond_5
    return-object p2

    .line 144
    :pswitch_3
    const-string p0, "customScalarAdapters"

    .line 145
    .line 146
    const-string v0, "Input type used in output position"

    .line 147
    .line 148
    const-string v1, "reader"

    .line 149
    .line 150
    invoke-static {p1, v1, p2, p0, v0}, Lkz2/eh;->g(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :pswitch_4
    const-string p0, "customScalarAdapters"

    .line 156
    .line 157
    const-string v0, "Input type used in output position"

    .line 158
    .line 159
    const-string v1, "reader"

    .line 160
    .line 161
    invoke-static {p1, v1, p2, p0, v0}, Lkz2/eh;->g(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
