.class public final synthetic Lcom/reddit/proactivetrigger/impl/feeds/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/proactivetrigger/impl/feeds/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/proactivetrigger/impl/feeds/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/proactivetrigger/impl/feeds/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/proactivetrigger/impl/feeds/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/proactivetrigger/impl/feeds/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/proactivetrigger/impl/feeds/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/link/ui/viewholder/a;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lj13/c;

    .line 19
    .line 20
    const-string v3, "rtElement"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v3, v2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    check-cast v2, Lcom/reddit/richtext/element/ParagraphElement;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/reddit/richtext/element/ParagraphElement;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->d1:Lcom/reddit/frontpage/presentation/detail/p;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v5, v1, Lcom/reddit/frontpage/presentation/detail/p;->a:Ljava/lang/String;

    .line 43
    .line 44
    move-object v8, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v4

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v4, v1, Lcom/reddit/frontpage/presentation/detail/p;->b:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    move-object/from16 v19, v4

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, -0x1

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lj13/c;

    .line 71
    .line 72
    instance-of v9, v6, Lcom/reddit/richtext/element/MediaElement;

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    check-cast v6, Lcom/reddit/richtext/element/MediaElement;

    .line 77
    .line 78
    iget-object v6, v6, Lcom/reddit/richtext/element/MediaElement;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v9, "giphy|"

    .line 81
    .line 82
    invoke-static {v6, v9, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v7

    .line 93
    :goto_2
    if-le v5, v7, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    new-instance v6, Lcom/reddit/domain/model/MediaMetaData;

    .line 98
    .line 99
    new-instance v9, Lcom/reddit/domain/model/MediaDescriptor;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/recyclerview/widget/o1;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v4, 0x7f130e6b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/16 v0, 0x14

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v17, 0x40

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-direct/range {v9 .. v18}, Lcom/reddit/domain/model/MediaDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    const v23, 0xe000

    .line 146
    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const-string v7, "image"

    .line 151
    .line 152
    const-string v13, "giphy_logo_id"

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    move-object v10, v9

    .line 156
    move-object v9, v13

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const-string v18, "giphy_logo"

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    invoke-direct/range {v6 .. v24}, Lcom/reddit/domain/model/MediaMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Lcom/reddit/richtext/element/MediaElement;

    .line 174
    .line 175
    const-string v11, "img"

    .line 176
    .line 177
    move-object v13, v9

    .line 178
    invoke-direct/range {v10 .. v17}, Lcom/reddit/richtext/element/MediaElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/richtext/element/MediaElement;Ljava/lang/Boolean;Lcom/reddit/domain/model/MediaMetaData;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, v10, Lcom/reddit/richtext/element/MediaElement;->g:Lcom/reddit/domain/model/MediaMetaData;

    .line 182
    .line 183
    invoke-virtual {v3, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    new-instance v0, Lcom/reddit/richtext/element/ParagraphElement;

    .line 187
    .line 188
    iget-object v1, v2, Lcom/reddit/richtext/element/ParagraphElement;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v0, v1, v3}, Lcom/reddit/richtext/element/ParagraphElement;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v2, Lcom/reddit/richtext/element/ParagraphElement;->c:Z

    .line 194
    .line 195
    iput-boolean v1, v0, Lcom/reddit/richtext/element/ParagraphElement;->c:Z

    .line 196
    .line 197
    iget-object v1, v2, Lcom/reddit/richtext/element/ParagraphElement;->d:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, v0, Lcom/reddit/richtext/element/ParagraphElement;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v2, Lcom/reddit/richtext/element/ParagraphElement;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, v0, Lcom/reddit/richtext/element/ParagraphElement;->e:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    :cond_5
    return-object v2

    .line 207
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/proactivetrigger/impl/feeds/a;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lfg3/x70;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/reddit/proactivetrigger/impl/feeds/a;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/reddit/proactivetrigger/impl/feeds/b;

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_7

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v5, v4

    .line 242
    check-cast v5, Lfg3/x70;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v6, v5, Lfg3/x70;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v7, v1, Lfg3/x70;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_6

    .line 256
    .line 257
    iget-object v5, v5, Lfg3/x70;->c:Ll9/w0;

    .line 258
    .line 259
    invoke-virtual {v5}, Ll9/x0;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v6, v1, Lfg3/x70;->c:Ll9/w0;

    .line 264
    .line 265
    invoke-virtual {v6}, Ll9/x0;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
