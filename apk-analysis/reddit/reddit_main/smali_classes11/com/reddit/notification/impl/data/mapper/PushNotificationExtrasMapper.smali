.class public final Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$Alert;,
        Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$Aps;,
        Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper;",
        "",
        "Lcom/squareup/moshi/p0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p0;)V",
        "",
        "extrasAsString",
        "",
        "payload",
        "Lxj2/l1;",
        "mapFromPushNotification",
        "(Ljava/lang/String;Ljava/util/Map;)Lxj2/l1;",
        "Lcom/squareup/moshi/p0;",
        "Aps",
        "Alert",
        "ExtrasDataModel",
        "notification_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final moshi:Lcom/squareup/moshi/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper;->moshi:Lcom/squareup/moshi/p0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final mapFromPushNotification(Ljava/lang/String;Ljava/util/Map;)Lxj2/l1;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxj2/l1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "payload"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v4, v0, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper;->moshi:Lcom/squareup/moshi/p0;

    .line 16
    .line 17
    const-class v5, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_0
    move-object v1, v3

    .line 36
    :goto_0
    const-string v4, "aps"

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :try_start_1
    iget-object v0, v0, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper;->moshi:Lcom/squareup/moshi/p0;

    .line 47
    .line 48
    const-class v5, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$Aps;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$Aps;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    :cond_1
    move-object v0, v3

    .line 67
    :goto_1
    const-string v4, "group"

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    const-string v4, "inbox_message_id"

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;->getCommentId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v4, v3

    .line 95
    :goto_2
    if-nez v4, :cond_3

    .line 96
    .line 97
    const-string v4, "message_id"

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    move-object v12, v4

    .line 106
    new-instance v5, Lxj2/l1;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;->getCorrelationId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v6, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v6, v3

    .line 117
    :goto_3
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;->getSubredditName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v7, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v7, v3

    .line 126
    :goto_4
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;->getSubredditId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    :goto_5
    move-object v8, v4

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    :goto_6
    const-string v4, "subreddit_id"

    .line 138
    .line 139
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_7
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;->getPostId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_8
    :goto_8
    move-object v9, v4

    .line 156
    goto :goto_a

    .line 157
    :cond_9
    :goto_9
    const-string v4, "post_id"

    .line 158
    .line 159
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :goto_a
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;->getPostTitle()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    goto :goto_b

    .line 174
    :cond_a
    move-object v10, v3

    .line 175
    :goto_b
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$Aps;->getAlert()Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$Alert;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$Alert;->getBody()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v11, v0

    .line 188
    goto :goto_c

    .line 189
    :cond_b
    move-object v11, v3

    .line 190
    :goto_c
    const-string v0, "parent_comment_id"

    .line 191
    .line 192
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;->getParentCommentId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_c
    move-object v13, v0

    .line 207
    goto :goto_d

    .line 208
    :cond_d
    move-object v13, v3

    .line 209
    :goto_d
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;->getChatEventId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v14, v0

    .line 216
    goto :goto_e

    .line 217
    :cond_e
    move-object v14, v3

    .line 218
    :goto_e
    if-eqz v1, :cond_f

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;->getChatNotifyReason()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v15, v0

    .line 225
    goto :goto_f

    .line 226
    :cond_f
    move-object v15, v3

    .line 227
    :goto_f
    if-eqz v1, :cond_10

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/reddit/notification/impl/data/mapper/PushNotificationExtrasMapper$ExtrasDataModel;->getMessengerSentTs()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_10
    move-object/from16 v16, v3

    .line 234
    .line 235
    invoke-direct/range {v5 .. v16}, Lxj2/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    return-object v5
.end method
