.class public final Lcom/reddit/safety/form/impl/components/i;
.super Lcom/reddit/safety/form/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/c0;I)V
    .locals 0

    iput p2, p0, Lcom/reddit/safety/form/impl/components/i;->d:I

    packed-switch p2, :pswitch_data_0

    .line 1
    const-string p2, "state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/safety/form/h;-><init>(Lcom/reddit/safety/form/c0;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/reddit/safety/form/h;-><init>(Lcom/reddit/safety/form/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/reddit/safety/form/c0;Lcom/reddit/safety/form/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/safety/form/impl/components/i;->d:I

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/reddit/safety/form/h;-><init>(Lcom/reddit/safety/form/c0;)V

    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 2

    .line 1
    iget p0, p0, Lcom/reddit/safety/form/impl/components/i;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "parent"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f0e0055

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "inflate(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    const-string p0, "parent"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const p1, 0x7f0e004e

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "inflate(...)"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    const-string p0, "parent"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const v0, 0x7f0e004d

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "inflate(...)"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/safety/form/impl/components/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/safety/form/h;->c(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const-string p0, "context"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/Map;Landroid/view/View;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/safety/form/impl/components/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/reddit/safety/form/h;->d(Ljava/util/Map;Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const-string v0, "properties"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lcom/reddit/safety/form/h;->d(Ljava/util/Map;Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "text"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/reddit/safety/form/l0;

    .line 37
    .line 38
    new-instance v2, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 39
    .line 40
    const/16 v3, 0x15

    .line 41
    .line 42
    invoke-direct {v2, p2, v3}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string v1, "action"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/reddit/safety/form/l0;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/safety/form/c;

    .line 59
    .line 60
    const-string v2, "actionExecutor"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    new-instance v2, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 68
    .line 69
    const/16 v3, 0x1d

    .line 70
    .line 71
    invoke-direct {v2, p1, v3, v1, p0}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    if-eqz v2, :cond_1

    .line 77
    .line 78
    new-instance p0, Lbi3/b;

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    invoke-direct {p0, v2, p1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-string p0, "Button has no action specified"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return v0

    .line 95
    :pswitch_1
    const-string v0, "properties"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "view"

    .line 101
    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-super {p0, p1, p2}, Lcom/reddit/safety/form/h;->d(Ljava/util/Map;Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    const-string v0, "value"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v2, v1, Lcom/reddit/safety/form/m0;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    check-cast v1, Lcom/reddit/safety/form/m0;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v1, v3

    .line 123
    :goto_2
    if-nez v1, :cond_3

    .line 124
    .line 125
    sget-object p0, Lcom/reddit/safety/form/ComponentType;->ButtonBar:Lcom/reddit/safety/form/ComponentType;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, " should contain ref value"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    const-string v2, "options"

    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of v2, p1, Lcom/reddit/safety/form/j0;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    check-cast p1, Lcom/reddit/safety/form/j0;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object p1, v3

    .line 164
    :goto_3
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p1, Lcom/reddit/safety/form/j0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object p1, v3

    .line 170
    :goto_4
    instance-of v2, p1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    move-object v3, p1

    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    :cond_6
    if-nez v3, :cond_7

    .line 178
    .line 179
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 180
    .line 181
    :cond_7
    iget-object p1, v1, Lcom/reddit/safety/form/m0;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v7, ".value"

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v7, p0, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    iget-object v5, p0, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Landroidx/compose/runtime/o1;

    .line 235
    .line 236
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const p1, 0x7f0b0113

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p2, "findViewById(...)"

    .line 248
    .line 249
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 253
    .line 254
    new-instance p2, Lcom/reddit/safety/form/impl/components/e;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-direct {p2, p0, v3, v1, v0}, Lcom/reddit/safety/form/impl/components/e;-><init>(Lcom/reddit/safety/form/h;Ljava/util/List;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 261
    .line 262
    const v0, 0xaba01e

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    move p0, v1

    .line 273
    :goto_6
    return p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/Map;Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget v2, v1, Lcom/reddit/safety/form/impl/components/i;->d:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p3}, Lcom/reddit/safety/form/h;->e(Ljava/util/Map;Landroid/view/View;Ljava/util/ArrayList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    const-string v2, "properties"

    .line 18
    .line 19
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "view"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p2}, Lcom/reddit/safety/form/h;->d(Ljava/util/Map;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    const-string v2, "subredditName"

    .line 31
    .line 32
    iget-object v3, v1, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v4, v2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v5

    .line 47
    :goto_0
    const-string v4, ""

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :cond_1
    const-string v6, "authorName"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v7, v6, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v6, v5

    .line 66
    :goto_1
    if-nez v6, :cond_3

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    :cond_3
    const-string v7, "authorId"

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    instance-of v8, v7, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v7, v5

    .line 83
    :goto_2
    if-nez v7, :cond_5

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    :cond_5
    const-string v8, "selectLimit"

    .line 87
    .line 88
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/reddit/safety/form/l0;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-interface {v8}, Lcom/reddit/safety/form/l0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-object v8, v5

    .line 102
    :goto_3
    instance-of v9, v8, Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    check-cast v8, Ljava/lang/Double;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v8, v5

    .line 110
    :goto_4
    if-eqz v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 118
    .line 119
    :goto_5
    const-string v10, "reporterIsModerator"

    .line 120
    .line 121
    invoke-virtual {v3, v10}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    check-cast v10, Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move-object v10, v5

    .line 133
    :goto_6
    if-eqz v10, :cond_a

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/4 v10, 0x0

    .line 141
    :goto_7
    const-string v11, "reportedThingId"

    .line 142
    .line 143
    invoke-virtual {v3, v11}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v11, v3, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v11, :cond_b

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move-object v3, v5

    .line 155
    :goto_8
    if-nez v3, :cond_c

    .line 156
    .line 157
    move-object v3, v4

    .line 158
    :cond_c
    const-string v11, "errorLoadingContentTitle"

    .line 159
    .line 160
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Lcom/reddit/safety/form/l0;

    .line 165
    .line 166
    if-eqz v11, :cond_d

    .line 167
    .line 168
    invoke-interface {v11}, Lcom/reddit/safety/form/l0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    move-object v11, v5

    .line 174
    :goto_9
    instance-of v13, v11, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v13, :cond_e

    .line 177
    .line 178
    check-cast v11, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_e
    move-object v11, v5

    .line 182
    :goto_a
    if-nez v11, :cond_f

    .line 183
    .line 184
    move-object v11, v4

    .line 185
    :cond_f
    const-string v13, "errorLoadingContentDescription"

    .line 186
    .line 187
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Lcom/reddit/safety/form/l0;

    .line 192
    .line 193
    if-eqz v13, :cond_10

    .line 194
    .line 195
    invoke-interface {v13}, Lcom/reddit/safety/form/l0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    goto :goto_b

    .line 200
    :cond_10
    move-object v13, v5

    .line 201
    :goto_b
    instance-of v14, v13, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v14, :cond_11

    .line 204
    .line 205
    move-object v5, v13

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    :cond_11
    if-nez v5, :cond_12

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    move-object v4, v5

    .line 212
    :goto_c
    const v5, 0x7f0b0193

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v5, "findViewById(...)"

    .line 220
    .line 221
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v13, v0

    .line 225
    check-cast v13, Lcom/reddit/screen/RedditComposeView;

    .line 226
    .line 227
    new-instance v0, Lcom/reddit/safety/form/impl/components/multicontent/c;

    .line 228
    .line 229
    move-wide v15, v8

    .line 230
    move-object v8, v3

    .line 231
    move-object v3, v6

    .line 232
    move-wide v5, v15

    .line 233
    move v15, v10

    .line 234
    move-object v10, v4

    .line 235
    move-object v4, v7

    .line 236
    move v7, v15

    .line 237
    move-object v9, v11

    .line 238
    move-object/from16 v11, p3

    .line 239
    .line 240
    invoke-direct/range {v0 .. v11}, Lcom/reddit/safety/form/impl/components/multicontent/c;-><init>(Lcom/reddit/safety/form/impl/components/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    const v3, -0x37d6f406

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v2}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/reddit/safety/form/impl/components/multicontent/d;

    .line 256
    .line 257
    invoke-direct {v0, v1, v12}, Lcom/reddit/safety/form/impl/components/multicontent/d;-><init>(Lcom/reddit/safety/form/impl/components/i;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Lcom/reddit/safety/form/h;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    return v4

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(ZLandroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/safety/form/impl/components/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/reddit/safety/form/h;->f(ZLandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p0, "view"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroid/widget/Button;

    .line 16
    .line 17
    xor-int/lit8 p0, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
