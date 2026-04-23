.class public final Lck2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/model/c;

.field public final c:Lpc1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/c;Lpc1/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationActionsMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "channelsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lck2/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lck2/b;->b:Landroidx/work/impl/model/c;

    .line 22
    .line 23
    iput-object p3, p0, Lck2/b;->c:Lpc1/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ljava/util/ArrayList;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/reddit/notification/domain/model/NotificationAction$ReplyToChat;->INSTANCE:Lcom/reddit/notification/domain/model/NotificationAction$ReplyToChat;

    .line 16
    .line 17
    iget-object v4, v0, Lck2/b;->b:Landroidx/work/impl/model/c;

    .line 18
    .line 19
    invoke-virtual {v4, v3, v1}, Landroidx/work/impl/model/c;->y(Lcom/reddit/notification/domain/model/NotificationAction;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ll2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v0, Lck2/b;->c:Lpc1/a;

    .line 24
    .line 25
    check-cast v5, Lfj1/a;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v5, Lfj1/b;

    .line 31
    .line 32
    iget-object v5, v5, Lfj1/b;->e:Lcom/reddit/ddg/internal/e;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    sget-object v5, Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;->DISABLED:Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;

    .line 43
    .line 44
    :cond_0
    sget-object v6, Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;->INLINE_REPLY:Lcom/reddit/domain/common/features/ChatPnImprovementsM2Variant;

    .line 45
    .line 46
    if-ne v5, v6, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lck2/b;->a:Landroid/content/Context;

    .line 49
    .line 50
    const v5, 0x7f130edc

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "getString(...)"

    .line 58
    .line 59
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ll2/j0;

    .line 73
    .line 74
    const-string v8, "key_chat_reply"

    .line 75
    .line 76
    invoke-direct {v7, v8, v0, v6, v5}, Ll2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "run(...)"

    .line 80
    .line 81
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Ll2/f;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, v3, Ll2/f;->f:Ljava/util/ArrayList;

    .line 94
    .line 95
    :cond_1
    iget-object v0, v3, Ll2/f;->f:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3}, Ll2/f;->a()Ll2/g;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "build(...)"

    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcom/reddit/notification/domain/model/NotificationAction$MuteChatOptions;->INSTANCE:Lcom/reddit/notification/domain/model/NotificationAction$MuteChatOptions;

    .line 113
    .line 114
    const v25, 0x7ff7ff

    .line 115
    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v6, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v7, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    move-object v8, v5

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v9, v6

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v10, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v11, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v12, v9

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v13, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v14, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v15, v12

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object/from16 v16, v13

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    move-object/from16 v17, v14

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    move-object/from16 v18, v15

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    move-object/from16 v19, v16

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v20, v17

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v21, v18

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object/from16 v22, v19

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    move-object/from16 v23, v20

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    move-object/from16 v24, v21

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object/from16 v27, v22

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    move-object/from16 v28, v23

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    move-object/from16 v29, v24

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    move-object/from16 v32, v27

    .line 187
    .line 188
    move-object/from16 v30, v28

    .line 189
    .line 190
    move-object/from16 v31, v29

    .line 191
    .line 192
    invoke-static/range {v1 .. v26}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->copy$default(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v1, v32

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Landroidx/work/impl/model/c;->y(Lcom/reddit/notification/domain/model/NotificationAction;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ll2/f;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ll2/f;->a()Ll2/g;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v2, v31

    .line 207
    .line 208
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v3, v30

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/reddit/notification/domain/model/NotificationAction$ChatSettings;->INSTANCE:Lcom/reddit/notification/domain/model/NotificationAction$ChatSettings;

    .line 217
    .line 218
    move-object v15, v2

    .line 219
    const/4 v2, 0x0

    .line 220
    move-object v14, v3

    .line 221
    const/4 v3, 0x0

    .line 222
    move-object/from16 v30, v14

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v31, v15

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v35, v1

    .line 229
    .line 230
    move-object/from16 v33, v30

    .line 231
    .line 232
    move-object/from16 v34, v31

    .line 233
    .line 234
    move-object/from16 v1, p1

    .line 235
    .line 236
    invoke-static/range {v1 .. v26}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->copy$default(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object/from16 v7, v35

    .line 241
    .line 242
    invoke-virtual {v7, v0, v1}, Landroidx/work/impl/model/c;->y(Lcom/reddit/notification/domain/model/NotificationAction;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ll2/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ll2/f;->a()Ll2/g;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v15, v34

    .line 251
    .line 252
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v14, v33

    .line 256
    .line 257
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    return-object v14
.end method
