.class public final Lcom/reddit/matrix/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/data/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/Boolean;
    .locals 14

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :sswitch_0
    const-string p0, "com.reddit.persistent_messaging_settings"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_6

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :sswitch_1
    const-string p0, "m.sticker"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_6

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :sswitch_2
    const-string p0, "m.room.name"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :sswitch_3
    const-string p0, "m.room.message"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :sswitch_4
    const-string v2, "m.room.member"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 74
    .line 75
    sget-object v2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 81
    .line 82
    const-class v6, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v2, v6, v5, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v11, v0

    .line 96
    sget-object v8, Lcx1/c;->a:Lcx1/b;

    .line 97
    .line 98
    new-instance v12, Lcom/reddit/matrix/data/b;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {v12, v0, v11}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    move-object v0, v7

    .line 111
    :goto_0
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v2, v7

    .line 120
    :goto_1
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->j()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v5, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v8, Lyk3/d;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-virtual {v5, v6, v8, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object v11, v0

    .line 142
    sget-object v8, Lcx1/c;->a:Lcx1/b;

    .line 143
    .line 144
    new-instance v12, Lcom/reddit/matrix/data/b;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {v12, v0, v11}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x3

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v8 .. v13}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    move-object v0, v7

    .line 157
    :goto_2
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->a:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 162
    .line 163
    :cond_2
    if-ne v7, v2, :cond_4

    .line 164
    .line 165
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 166
    .line 167
    if-ne v2, v0, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    sget-object v0, Lcom/reddit/matrix/data/a;->a:[I

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    aget v0, v0, v2

    .line 184
    .line 185
    :goto_4
    if-eq v0, v4, :cond_9

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    if-eq v0, v2, :cond_7

    .line 189
    .line 190
    const/4 p0, 0x3

    .line 191
    if-eq v0, p0, :cond_6

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    :goto_5
    move v3, v4

    .line 195
    goto :goto_6

    .line 196
    :cond_7
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 205
    .line 206
    if-eq v7, p0, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 210
    .line 211
    if-eq v7, p0, :cond_6

    .line 212
    .line 213
    sget-object p0, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 214
    .line 215
    if-ne v7, p0, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    goto :goto_6

    .line 223
    :sswitch_5
    const-string p0, "m.room.create"

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_6

    .line 230
    .line 231
    :cond_a
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    nop

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x214a5a92 -> :sswitch_5
        -0x10ed70f4 -> :sswitch_4
        -0xc64762b -> :sswitch_3
        0x83df37d -> :sswitch_2
        0x5aee5cbc -> :sswitch_1
        0x6db66663 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lzt3/h;)Lys3/d;
    .locals 10

    .line 1
    const-string v0, "edition"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzt3/h;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lzt3/h;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "com.reddit.review_open"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 21
    .line 22
    invoke-static {p0, v2}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 34
    .line 35
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportOpenedContent;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object v7, v0

    .line 48
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 49
    .line 50
    new-instance v8, Ltz1/q0;

    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-direct {v8, p0, v7}, Ltz1/q0;-><init>(ILjava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    move-object p0, v3

    .line 63
    :goto_0
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportOpenedContent;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportOpenedContent;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportOpenedContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/OpenedReportInfo;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/room/model/relation/OpenedReportInfo;->b:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v1, v3

    .line 77
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v3, Lys3/c;

    .line 82
    .line 83
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportOpenedContent;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0, p0}, Lys3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const-string v1, "com.reddit.review_close"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 98
    .line 99
    invoke-static {p0, v2}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 111
    .line 112
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportClosedContent;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 124
    move-object v7, v0

    .line 125
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 126
    .line 127
    new-instance v8, Ltz1/q0;

    .line 128
    .line 129
    const/4 p0, 0x2

    .line 130
    invoke-direct {v8, p0, v7}, Ltz1/q0;-><init>(ILjava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x3

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    move-object p0, v3

    .line 140
    :goto_2
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportClosedContent;

    .line 141
    .line 142
    if-eqz p0, :cond_2

    .line 143
    .line 144
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportClosedContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/ClosedReportInfo;

    .line 145
    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ClosedReportInfo;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    new-instance v3, Lys3/b;

    .line 153
    .line 154
    invoke-direct {v3, p0}, Lys3/b;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_3
    return-object v3
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/matrix/data/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzt3/h;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/reddit/matrix/data/c;->b(Lzt3/h;)Lys3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/reddit/matrix/data/c;->a(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
