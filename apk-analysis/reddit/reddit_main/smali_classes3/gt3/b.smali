.class public interface abstract Lgt3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static c(Lvs3/a;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 11

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p3, "text"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "msgType"

    .line 17
    .line 18
    const-string v0, "m.text"

    .line 19
    .line 20
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p3, "text"

    .line 29
    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "m.text"

    .line 34
    .line 35
    const-string v0, "msgType"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->d:Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 41
    .line 42
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "roomId"

    .line 45
    .line 46
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "m.text"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v10, 0x0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "m.emote"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x3c

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9, v0, p2}, Lorg/matrix/android/sdk/internal/session/room/send/h;->e(Ljava/lang/String;Lat3/a;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v0, v8, Lorg/matrix/android/sdk/internal/session/room/send/h;->c:Lpu3/b;

    .line 95
    .line 96
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-class v2, Lgt3/a;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p3, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [Lgt3/a;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    array-length v4, v1

    .line 123
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    array-length v4, v1

    .line 127
    if-gtz v4, :cond_7

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move-object p3, v10

    .line 141
    :goto_1
    if-eqz p3, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Lpu3/b;->a:Lorg/matrix/android/sdk/internal/session/room/timeline/c0;

    .line 144
    .line 145
    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    sub-int/2addr v0, v1

    .line 154
    if-gtz v0, :cond_5

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {v0, p1, v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {p3}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_5
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-nez p0, :cond_6

    .line 193
    .line 194
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance p0, Ljava/lang/ClassCastException;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_7
    aget-object p0, v1, v3

    .line 214
    .line 215
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v10}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v10}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    const-string p0, "span"

    .line 225
    .line 226
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v10

    .line 230
    :cond_8
    move-object p3, v10

    .line 231
    :goto_2
    if-eqz p3, :cond_9

    .line 232
    .line 233
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/o;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v0, p1, p3}, Lorg/matrix/android/sdk/internal/session/room/send/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/o;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1, v10}, Lorg/matrix/android/sdk/internal/session/room/send/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {v8, v9, v0, p2}, Lorg/matrix/android/sdk/internal/session/room/send/h;->c(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/o;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_4
    invoke-virtual {v8, p1, v10, v10}, Lorg/matrix/android/sdk/internal/session/room/send/h;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/u1;

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/c;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 260
    .line 261
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->h(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/internal/util/b;

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static d(Lvs3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v10, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v10, p3

    .line 13
    .line 14
    :goto_0
    move-object/from16 v0, p0

    .line 15
    .line 16
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "text"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/room/a;->d:Lorg/matrix/android/sdk/internal/session/room/send/c;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "text"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v11, Lorg/matrix/android/sdk/internal/session/room/send/c;->d:Lorg/matrix/android/sdk/internal/session/room/send/h;

    .line 37
    .line 38
    iget-object v13, v11, Lorg/matrix/android/sdk/internal/session/room/send/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "roomId"

    .line 41
    .line 42
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/o;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-direct {v0, v2, v14}, Lorg/matrix/android/sdk/internal/session/room/send/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "rootThreadEventId"

    .line 61
    .line 62
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "<this>"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "latestThreadEventId"

    .line 74
    .line 75
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "msgType"

    .line 79
    .line 80
    const-string v1, "m.text"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 91
    .line 92
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const/16 v9, 0x8

    .line 95
    .line 96
    const-string v4, "m.thread"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-direct/range {v3 .. v9}, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x20

    .line 106
    .line 107
    move-object v5, v3

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v4, v14

    .line 110
    invoke-direct/range {v0 .. v7}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v13, v0, v10}, Lorg/matrix/android/sdk/internal/session/room/send/h;->e(Ljava/lang/String;Lat3/a;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v12, v13, v0, v15}, Lorg/matrix/android/sdk/internal/session/room/send/h;->c(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/send/o;Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-virtual {v12, v0, v15, v15}, Lorg/matrix/android/sdk/internal/session/room/send/h;->d(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/u1;

    .line 123
    .line 124
    .line 125
    iget-object v1, v11, Lorg/matrix/android/sdk/internal/session/room/send/c;->g:Lorg/matrix/android/sdk/internal/session/room/send/queue/a;

    .line 126
    .line 127
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->h(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/internal/util/b;

    .line 130
    .line 131
    .line 132
    return-void
.end method
