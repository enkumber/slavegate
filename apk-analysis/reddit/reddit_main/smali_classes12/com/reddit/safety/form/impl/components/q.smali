.class public final Lcom/reddit/safety/form/impl/components/q;
.super Lcom/reddit/safety/form/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lcom/reddit/safety/form/c;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/c0;Lcom/reddit/safety/form/c;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/reddit/safety/form/h;-><init>(Lcom/reddit/safety/form/c0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/q;->d:Lcom/reddit/safety/form/c;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/q;->e:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Ljava/util/Map;Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "properties"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "view"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    const-string v8, "value"

    .line 25
    .line 26
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/reddit/safety/form/m0;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/reddit/safety/form/m0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v9

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/reddit/safety/form/m0;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v9

    .line 46
    :goto_1
    const-string v10, ".value"

    .line 47
    .line 48
    iget-object v11, v1, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lcom/reddit/reply/composer/h0;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v2, v4}, Lcom/reddit/safety/form/c0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, v1, Lcom/reddit/safety/form/h;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v2, "options"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/reddit/safety/form/l0;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/reddit/safety/form/l0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v9

    .line 88
    :goto_2
    instance-of v2, v0, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v0, v9

    .line 96
    :goto_3
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 99
    .line 100
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v13, 0x0

    .line 105
    move v0, v13

    .line 106
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    add-int/lit8 v14, v0, 0x1

    .line 117
    .line 118
    if-ltz v0, :cond_8

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    check-cast v4, Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v5, 0x7f0e0197

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v5, 0x7f0b045e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/RadioButton;

    .line 142
    .line 143
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-nez v15, :cond_6

    .line 148
    .line 149
    const-string v0, "SelectOne item build failed, missing value"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move/from16 p2, v7

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/reddit/safety/form/impl/components/q;->e:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-interface {v0, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v11, v0}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    const/4 v15, -0x1

    .line 194
    move/from16 p2, v7

    .line 195
    .line 196
    const/4 v7, -0x2

    .line 197
    invoke-direct {v0, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0b0333

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    const-string v7, "label"

    .line 213
    .line 214
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v2

    .line 226
    move-object v2, v5

    .line 227
    new-instance v5, Lcom/reddit/safety/form/impl/components/o;

    .line 228
    .line 229
    invoke-direct {v5, v3, v4, v1}, Lcom/reddit/safety/form/impl/components/o;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/reddit/safety/form/impl/components/q;)V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x2

    .line 233
    new-array v15, v7, [Landroid/view/View;

    .line 234
    .line 235
    aput-object v2, v15, v13

    .line 236
    .line 237
    aput-object v0, v15, p2

    .line 238
    .line 239
    move v0, v13

    .line 240
    :goto_5
    if-ge v0, v7, :cond_7

    .line 241
    .line 242
    aget-object v7, v15, v0

    .line 243
    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    new-instance v0, Lcom/reddit/safety/form/impl/components/p;

    .line 247
    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/reddit/safety/form/impl/components/p;-><init>(Lcom/reddit/safety/form/impl/components/q;Landroid/widget/RadioButton;Ljava/lang/String;Ljava/util/Map;Lcom/reddit/safety/form/impl/components/o;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v0, v16, 0x1

    .line 255
    .line 256
    const/4 v7, 0x2

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    :goto_6
    move-object/from16 v1, p0

    .line 261
    .line 262
    move/from16 v7, p2

    .line 263
    .line 264
    move v0, v14

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_8
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 268
    .line 269
    .line 270
    throw v9

    .line 271
    :cond_9
    move/from16 p2, v7

    .line 272
    .line 273
    return p2
.end method

.method public final h(Landroid/widget/RadioButton;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/q;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RadioButton;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
