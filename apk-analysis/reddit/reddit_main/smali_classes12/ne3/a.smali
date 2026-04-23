.class public abstract Lne3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/structuredstyles/model/widgets/MenuWidget;Ljava/lang/String;Lbx/b;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "subredditName"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "resourceProvider"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;->getShowWiki()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v6, Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    .line 40
    .line 41
    sget-object v7, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->MENU_PARENT:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 42
    .line 43
    sget-object v5, Lcom/reddit/structuredstyles/model/MenuPresentationModel;->Companion:Lcom/reddit/structuredstyles/model/MenuPresentationModel$Companion;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/reddit/structuredstyles/model/MenuPresentationModel$Companion;->getWIKI()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    check-cast v1, Lbx/a;

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v1, Ldx/f;->a:Lkotlin/text/Regex;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "https://reddit.com/r/"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "/wiki/index"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/16 v14, 0x30

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-direct/range {v6 .. v15}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/MenuWidget;->getData()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/reddit/structuredstyles/model/widgets/Menu;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    new-instance v6, Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    .line 128
    .line 129
    sget-object v7, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->MENU_PARENT:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getText()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getChildren()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move v2, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    :goto_1
    move v2, v3

    .line 155
    :goto_2
    xor-int/lit8 v10, v2, 0x1

    .line 156
    .line 157
    const/16 v14, 0x70

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-direct/range {v6 .. v15}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getChildren()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getChildren()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move v6, v5

    .line 193
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_1

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    add-int/lit8 v8, v6, 0x1

    .line 204
    .line 205
    if-ltz v6, :cond_b

    .line 206
    .line 207
    check-cast v7, Lcom/reddit/structuredstyles/model/widgets/Menu;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getText()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_a

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-nez v9, :cond_7

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    new-instance v10, Lcom/reddit/structuredstyles/model/MenuPresentationModel;

    .line 223
    .line 224
    sget-object v11, Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;->MENU_CHILD:Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getText()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v7}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getUrl()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    move v15, v3

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move v15, v5

    .line 239
    :goto_5
    invoke-virtual {v1}, Lcom/reddit/structuredstyles/model/widgets/Menu;->getChildren()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_9

    .line 244
    .line 245
    invoke-static {v7}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-ne v6, v7, :cond_9

    .line 250
    .line 251
    move/from16 v16, v3

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move/from16 v16, v5

    .line 255
    .line 256
    :goto_6
    const/16 v18, 0x48

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    invoke-direct/range {v10 .. v19}, Lcom/reddit/structuredstyles/model/MenuPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_7
    move v6, v8

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    throw v0

    .line 276
    :cond_c
    return-object v4
.end method

.method public static final b(Lcom/reddit/structuredstyles/model/widgets/BaseWidget;Lbx/b;Z)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Luf3/b;->a:Luf3/b;

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "resourceProvider"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "dateFormatterDelegate"

    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v6, v0, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;->getShortName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/16 v16, 0xd

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-direct/range {v11 .. v17}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/reddit/structuredstyles/model/TextAreaBodyPresentationModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/TextAreaWidget;->getTextHtml()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v10, v0, v9, v10}, Lcom/reddit/structuredstyles/model/TextAreaBodyPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v7, [Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 61
    .line 62
    aput-object v11, v0, v8

    .line 63
    .line 64
    aput-object v1, v0, v9

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    instance-of v6, v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;

    .line 72
    .line 73
    if-eqz v6, :cond_9

    .line 74
    .line 75
    check-cast v0, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getData()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    new-instance v1, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getShortName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v6, 0xd

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct/range {v1 .. v7}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    new-array v2, v9, [Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 112
    .line 113
    aput-object v1, v2, v8

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getData()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move v3, v8

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v5, v3, 0x1

    .line 139
    .line 140
    if-ltz v3, :cond_7

    .line 141
    .line 142
    check-cast v4, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getTitleHtml()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getTitleHtml()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_1
    move-object v13, v6

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_1

    .line 168
    :goto_3
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getStartTime()Ljava/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getConfiguration()Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;->getShowTime()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_4

    .line 187
    .line 188
    const-string v11, "MMMM dd, yyyy \u2022 HH:mm"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const-string v11, "MMMM dd, yyyy"

    .line 192
    .line 193
    :goto_4
    invoke-static {v6, v7, v11}, Luf3/b;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v14, v6

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    move-object v14, v10

    .line 200
    :goto_5
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/CalendarEvent;->getDescription()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getConfiguration()Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;->getShowTime()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getConfiguration()Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;->getShowDescription()Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getConfiguration()Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;->getShowTitle()Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getConfiguration()Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidgetConfiguration;->getShowDate()Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CalendarWidget;->getData()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eq v3, v4, :cond_6

    .line 245
    .line 246
    move/from16 v20, v9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move/from16 v20, v8

    .line 250
    .line 251
    :goto_6
    new-instance v11, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/16 v21, 0x1

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    invoke-direct/range {v11 .. v22}, Lcom/reddit/structuredstyles/model/CalendarEventPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move v3, v5

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 268
    .line 269
    .line 270
    throw v10

    .line 271
    :cond_8
    return-object v1

    .line 272
    :cond_9
    instance-of v2, v0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;

    .line 273
    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    check-cast v0, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;

    .line 277
    .line 278
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getData()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_a
    new-instance v11, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getShortName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const/16 v16, 0xd

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-direct/range {v11 .. v17}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcom/reddit/structuredstyles/model/ButtonDescriptionPresentationModel;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getDescriptionHtml()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getDescriptionHtml()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_8

    .line 330
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getDescription()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :goto_8
    invoke-direct {v1, v10, v2, v9, v10}, Lcom/reddit/structuredstyles/model/ButtonDescriptionPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    new-array v2, v7, [Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 338
    .line 339
    aput-object v11, v2, v8

    .line 340
    .line 341
    aput-object v1, v2, v9

    .line 342
    .line 343
    invoke-static {v2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getData()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move v3, v8

    .line 356
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_10

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    add-int/lit8 v5, v3, 0x1

    .line 367
    .line 368
    if-ltz v3, :cond_f

    .line 369
    .line 370
    check-cast v4, Lcom/reddit/structuredstyles/model/widgets/Button;

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Button;->getKind()Lcom/reddit/structuredstyles/model/widgets/ButtonType;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    sget-object v7, Lcom/reddit/structuredstyles/model/widgets/ButtonType;->TEXT:Lcom/reddit/structuredstyles/model/widgets/ButtonType;

    .line 377
    .line 378
    if-ne v6, v7, :cond_e

    .line 379
    .line 380
    new-instance v11, Lcom/reddit/structuredstyles/model/ButtonPresentationModel;

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Button;->getText()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Button;->getUrl()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Button;->getColor()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ButtonWidget;->getData()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-ne v3, v4, :cond_d

    .line 407
    .line 408
    move/from16 v16, v9

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_d
    move/from16 v16, v8

    .line 412
    .line 413
    :goto_a
    const/16 v17, 0x1

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    invoke-direct/range {v11 .. v18}, Lcom/reddit/structuredstyles/model/ButtonPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_e
    move v3, v5

    .line 425
    goto :goto_9

    .line 426
    :cond_f
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 427
    .line 428
    .line 429
    throw v10

    .line 430
    :cond_10
    return-object v1

    .line 431
    :cond_11
    instance-of v2, v0, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;

    .line 432
    .line 433
    if-eqz v2, :cond_19

    .line 434
    .line 435
    check-cast v0, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;

    .line 436
    .line 437
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;->getData()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 454
    .line 455
    return-object v0

    .line 456
    :cond_12
    move-object v2, v1

    .line 457
    new-instance v1, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;

    .line 458
    .line 459
    sget-object v3, Lcom/reddit/structuredstyles/model/RulePresentationModel;->Companion:Lcom/reddit/structuredstyles/model/RulePresentationModel$Companion;

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/RulePresentationModel$Companion;->getSHORT_NAME()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    check-cast v2, Lbx/a;

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const/16 v6, 0xd

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-direct/range {v1 .. v7}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    new-array v2, v9, [Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 481
    .line 482
    aput-object v1, v2, v8

    .line 483
    .line 484
    invoke-static {v2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;->getData()Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move v3, v8

    .line 497
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_18

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    add-int/lit8 v5, v3, 0x1

    .line 508
    .line 509
    if-ltz v3, :cond_17

    .line 510
    .line 511
    check-cast v4, Lcom/reddit/structuredstyles/model/widgets/Rule;

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getShortName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    new-instance v7, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v11, ". "

    .line 530
    .line 531
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getDescriptionHtml()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    if-eqz v6, :cond_14

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_13

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_13
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getDescriptionHtml()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :goto_c
    move-object v14, v4

    .line 559
    goto :goto_e

    .line 560
    :cond_14
    :goto_d
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Rule;->getDescription()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    goto :goto_c

    .line 565
    :goto_e
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;->getDisplay()Lcom/reddit/structuredstyles/model/widgets/RuleDisplayType;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    sget-object v6, Lcom/reddit/structuredstyles/model/widgets/RuleDisplayType;->FULL:Lcom/reddit/structuredstyles/model/widgets/RuleDisplayType;

    .line 570
    .line 571
    if-ne v4, v6, :cond_15

    .line 572
    .line 573
    move v15, v9

    .line 574
    goto :goto_f

    .line 575
    :cond_15
    move v15, v8

    .line 576
    :goto_f
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/RuleWidget;->getData()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eq v3, v4, :cond_16

    .line 585
    .line 586
    move/from16 v16, v9

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_16
    move/from16 v16, v8

    .line 590
    .line 591
    :goto_10
    new-instance v11, Lcom/reddit/structuredstyles/model/RulePresentationModel;

    .line 592
    .line 593
    const/16 v18, 0x1

    .line 594
    .line 595
    const/16 v19, 0x0

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-direct/range {v11 .. v19}, Lcom/reddit/structuredstyles/model/RulePresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move v3, v5

    .line 605
    goto :goto_b

    .line 606
    :cond_17
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 607
    .line 608
    .line 609
    throw v10

    .line 610
    :cond_18
    return-object v1

    .line 611
    :cond_19
    move-object v2, v1

    .line 612
    instance-of v1, v0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;

    .line 613
    .line 614
    if-eqz v1, :cond_23

    .line 615
    .line 616
    check-cast v0, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;

    .line 617
    .line 618
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;->getData()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1a

    .line 630
    .line 631
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_1a
    new-instance v1, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;->getShortName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const/16 v6, 0xd

    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    const/4 v2, 0x0

    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-direct/range {v1 .. v7}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 647
    .line 648
    .line 649
    new-array v2, v9, [Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 650
    .line 651
    aput-object v1, v2, v8

    .line 652
    .line 653
    invoke-static {v2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;->getData()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move v3, v8

    .line 666
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_22

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    add-int/lit8 v5, v3, 0x1

    .line 677
    .line 678
    if-ltz v3, :cond_21

    .line 679
    .line 680
    check-cast v4, Lcom/reddit/structuredstyles/model/widgets/Community;

    .line 681
    .line 682
    if-nez v3, :cond_1b

    .line 683
    .line 684
    move v13, v9

    .line 685
    goto :goto_12

    .line 686
    :cond_1b
    move v13, v8

    .line 687
    :goto_12
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Community;->getName()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Community;->isSubscribed()Z

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Community;->getCommunityIcon()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-eqz v6, :cond_1c

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-nez v7, :cond_1d

    .line 706
    .line 707
    :cond_1c
    move-object v6, v10

    .line 708
    :cond_1d
    if-nez v6, :cond_1e

    .line 709
    .line 710
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Community;->getIconUrl()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    :cond_1e
    move-object/from16 v16, v6

    .line 715
    .line 716
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Community;->getSubscribers()J

    .line 717
    .line 718
    .line 719
    move-result-wide v17

    .line 720
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Community;->getPrimaryColor()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v19

    .line 724
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Community;->getType()Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 725
    .line 726
    .line 727
    move-result-object v20

    .line 728
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Community;->getType()Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    sget-object v7, Lcom/reddit/structuredstyles/model/widgets/CommunityType;->SUBREDDIT:Lcom/reddit/structuredstyles/model/widgets/CommunityType;

    .line 733
    .line 734
    if-ne v6, v7, :cond_1f

    .line 735
    .line 736
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Community;->getName()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const-string v6, "r/"

    .line 741
    .line 742
    :goto_13
    invoke-static {v6, v4}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    move-object/from16 v21, v4

    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_1f
    invoke-virtual {v4}, Lcom/reddit/structuredstyles/model/widgets/Community;->getName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const-string v6, "u/"

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :goto_14
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/CommunityListWidget;->getData()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-ne v3, v4, :cond_20

    .line 765
    .line 766
    move/from16 v22, v9

    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_20
    move/from16 v22, v8

    .line 770
    .line 771
    :goto_15
    new-instance v11, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    const/16 v23, 0x1

    .line 775
    .line 776
    const/16 v24, 0x0

    .line 777
    .line 778
    invoke-direct/range {v11 .. v24}, Lcom/reddit/structuredstyles/model/CommunityPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Lcom/reddit/structuredstyles/model/widgets/CommunityType;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move v3, v5

    .line 785
    goto :goto_11

    .line 786
    :cond_21
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 787
    .line 788
    .line 789
    throw v10

    .line 790
    :cond_22
    return-object v1

    .line 791
    :cond_23
    instance-of v1, v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;

    .line 792
    .line 793
    if-eqz v1, :cond_2b

    .line 794
    .line 795
    check-cast v0, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;

    .line 796
    .line 797
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;->getData()Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_24

    .line 812
    .line 813
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 814
    .line 815
    return-object v0

    .line 816
    :cond_24
    new-instance v1, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;

    .line 817
    .line 818
    sget-object v3, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;->Companion:Lcom/reddit/structuredstyles/model/HeaderPresentationModel$Companion;

    .line 819
    .line 820
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel$Companion;->getMODERATORS_HEADER()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    move-object v10, v2

    .line 825
    check-cast v10, Lbx/a;

    .line 826
    .line 827
    invoke-virtual {v10, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const/4 v6, 0x1

    .line 832
    const/4 v7, 0x0

    .line 833
    const/4 v2, 0x0

    .line 834
    const/4 v4, 0x0

    .line 835
    move/from16 v5, p2

    .line 836
    .line 837
    invoke-direct/range {v1 .. v7}, Lcom/reddit/structuredstyles/model/HeaderPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 838
    .line 839
    .line 840
    new-array v2, v9, [Lcom/reddit/structuredstyles/model/WidgetPresentationModel;

    .line 841
    .line 842
    aput-object v1, v2, v8

    .line 843
    .line 844
    invoke-static {v2}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, Lcom/reddit/structuredstyles/model/MessageModsButtonPresentationModel;

    .line 849
    .line 850
    sget-object v3, Lcom/reddit/structuredstyles/model/MessageModsButtonPresentationModel;->Companion:Lcom/reddit/structuredstyles/model/MessageModsButtonPresentationModel$Companion;

    .line 851
    .line 852
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/MessageModsButtonPresentationModel$Companion;->getTITLE()I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-virtual {v10, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const v3, 0x7f080417

    .line 861
    .line 862
    .line 863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    const/4 v3, 0x0

    .line 868
    invoke-direct/range {v2 .. v7}, Lcom/reddit/structuredstyles/model/MessageModsButtonPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;->getData()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_29

    .line 887
    .line 888
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Lcom/reddit/structuredstyles/model/widgets/Moderator;

    .line 893
    .line 894
    new-instance v11, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;

    .line 895
    .line 896
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getRedditHandle()Lzw/c;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getVerificationStatus()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v15

    .line 908
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getAuthorFlairRichText()Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    if-eqz v4, :cond_28

    .line 913
    .line 914
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_25

    .line 919
    .line 920
    goto :goto_19

    .line 921
    :cond_25
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getAuthorFlairRichText()Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    new-instance v5, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-eqz v6, :cond_27

    .line 942
    .line 943
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;

    .line 948
    .line 949
    invoke-virtual {v6}, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;->getType()Lcom/reddit/structuredstyles/model/FlairRichTextItemType;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    sget-object v8, Lcom/reddit/structuredstyles/model/FlairRichTextItemType;->Text:Lcom/reddit/structuredstyles/model/FlairRichTextItemType;

    .line 954
    .line 955
    if-ne v7, v8, :cond_26

    .line 956
    .line 957
    invoke-virtual {v6}, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;->getText()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    invoke-static {v6}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_26
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 970
    .line 971
    invoke-virtual {v6}, Lcom/reddit/structuredstyles/model/StructuredStylesFlairRichTextItem;->getEmojiUrl()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    const-string v7, "<img src=\"%s\"/>"

    .line 984
    .line 985
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    const-string v7, "format(...)"

    .line 990
    .line 991
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    goto :goto_17

    .line 998
    :cond_27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    const-string v5, "toString(...)"

    .line 1003
    .line 1004
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_18
    move-object/from16 v16, v4

    .line 1008
    .line 1009
    goto :goto_1a

    .line 1010
    :cond_28
    :goto_19
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getAuthorFlairText()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    goto :goto_18

    .line 1015
    :goto_1a
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getAuthorFlairBackgroundColor()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v17

    .line 1019
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getAuthorFlairTextColor()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v18

    .line 1023
    invoke-virtual {v3}, Lcom/reddit/structuredstyles/model/widgets/Moderator;->getTag()Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v19

    .line 1027
    const/16 v20, 0x1

    .line 1028
    .line 1029
    const/16 v21, 0x0

    .line 1030
    .line 1031
    const/4 v12, 0x0

    .line 1032
    invoke-direct/range {v11 .. v21}, Lcom/reddit/structuredstyles/model/ModeratorPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Lzw/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/structuredstyles/model/widgets/ModeratorWidgetTag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_16

    .line 1039
    .line 1040
    :cond_29
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;->getTotalMods()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v2

    .line 1044
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ModeratorWidget;->getData()Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    int-to-long v4, v0

    .line 1053
    cmp-long v0, v2, v4

    .line 1054
    .line 1055
    if-lez v0, :cond_2a

    .line 1056
    .line 1057
    new-instance v2, Lcom/reddit/structuredstyles/model/ExtraActionPresentationModel;

    .line 1058
    .line 1059
    sget-object v0, Lcom/reddit/structuredstyles/model/ExtraActionPresentationModel;->Companion:Lcom/reddit/structuredstyles/model/ExtraActionPresentationModel$Companion;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/ExtraActionPresentationModel$Companion;->getVIEW_ALL_MODERATORS()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {v10, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    const v0, 0x7f0800b9

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    const/4 v6, 0x1

    .line 1077
    const/4 v7, 0x0

    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-direct/range {v2 .. v7}, Lcom/reddit/structuredstyles/model/ExtraActionPresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    :cond_2a
    return-object v1

    .line 1086
    :cond_2b
    instance-of v1, v0, Lcom/reddit/structuredstyles/model/widgets/ImageWidget;

    .line 1087
    .line 1088
    if-eqz v1, :cond_2e

    .line 1089
    .line 1090
    check-cast v0, Lcom/reddit/structuredstyles/model/widgets/ImageWidget;

    .line 1091
    .line 1092
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ImageWidget;->getData()Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_2c

    .line 1104
    .line 1105
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ImageWidget;->getData()Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lcom/reddit/structuredstyles/model/widgets/Image;

    .line 1122
    .line 1123
    if-eqz v2, :cond_2d

    .line 1124
    .line 1125
    new-instance v3, Lcom/reddit/structuredstyles/model/ImagePresentationModel;

    .line 1126
    .line 1127
    invoke-virtual {v2}, Lcom/reddit/structuredstyles/model/widgets/Image;->getUrl()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-virtual {v2}, Lcom/reddit/structuredstyles/model/widgets/Image;->getLinkUrl()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    invoke-virtual {v2}, Lcom/reddit/structuredstyles/model/widgets/Image;->getWidth()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v7

    .line 1139
    invoke-virtual {v2}, Lcom/reddit/structuredstyles/model/widgets/Image;->getHeight()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v9

    .line 1143
    invoke-virtual {v0}, Lcom/reddit/structuredstyles/model/widgets/ImageWidget;->getData()Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    const/4 v12, 0x1

    .line 1148
    const/4 v13, 0x0

    .line 1149
    const/4 v4, 0x0

    .line 1150
    invoke-direct/range {v3 .. v13}, Lcom/reddit/structuredstyles/model/ImagePresentationModel;-><init>(Lcom/reddit/structuredstyles/model/WidgetPresentationModelType;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    :cond_2d
    return-object v1

    .line 1157
    :cond_2e
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1158
    .line 1159
    return-object v0
.end method
