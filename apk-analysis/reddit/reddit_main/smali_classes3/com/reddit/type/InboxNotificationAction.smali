.class public final enum Lcom/reddit/type/InboxNotificationAction;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/type/InboxNotificationAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/reddit/type/InboxNotificationAction;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "fg3/ou",
        "REPLY",
        "COMMENT",
        "UPVOTE",
        "DOWNVOTE",
        "JOIN_SUBREDDIT",
        "BLOCK_USER",
        "DISABLE_SUBREDDIT_UPDATES",
        "MANAGE_SETTINGS",
        "SEE_USER_PROFILE",
        "UNFOLLOW_POST",
        "UNFOLLOW_COMMENT",
        "SHARE_POST",
        "SHARE_COMMENT",
        "DELETE",
        "DISABLE_NOTIFICATIONS_FOR_POST",
        "DISABLE_NOTIFICATIONS_FOR_COMMENT",
        "FOLLOW_POST",
        "FOLLOW_COMMENT",
        "CREATE_AVATAR",
        "DISABLE_FREQUENT_SUBREDDIT_UPDATES",
        "MANAGE_COMMUNITY_NOTIFICATIONS",
        "UNKNOWN__",
        "graphql"
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
.field private static final synthetic $ENTRIES:Lfm3/a;

.field private static final synthetic $VALUES:[Lcom/reddit/type/InboxNotificationAction;

.field public static final enum BLOCK_USER:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum COMMENT:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum CREATE_AVATAR:Lcom/reddit/type/InboxNotificationAction;

.field public static final Companion:Lfg3/ou;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DELETE:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum DISABLE_FREQUENT_SUBREDDIT_UPDATES:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum DISABLE_NOTIFICATIONS_FOR_COMMENT:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum DISABLE_NOTIFICATIONS_FOR_POST:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum DISABLE_SUBREDDIT_UPDATES:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum DOWNVOTE:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum FOLLOW_COMMENT:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum FOLLOW_POST:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum JOIN_SUBREDDIT:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum MANAGE_COMMUNITY_NOTIFICATIONS:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum MANAGE_SETTINGS:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum REPLY:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum SEE_USER_PROFILE:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum SHARE_COMMENT:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum SHARE_POST:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum UNFOLLOW_COMMENT:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum UNFOLLOW_POST:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum UNKNOWN__:Lcom/reddit/type/InboxNotificationAction;

.field public static final enum UPVOTE:Lcom/reddit/type/InboxNotificationAction;

.field private static final type:Ll9/e0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/type/InboxNotificationAction;
    .locals 23

    .line 1
    sget-object v1, Lcom/reddit/type/InboxNotificationAction;->REPLY:Lcom/reddit/type/InboxNotificationAction;

    .line 2
    .line 3
    sget-object v2, Lcom/reddit/type/InboxNotificationAction;->COMMENT:Lcom/reddit/type/InboxNotificationAction;

    .line 4
    .line 5
    sget-object v3, Lcom/reddit/type/InboxNotificationAction;->UPVOTE:Lcom/reddit/type/InboxNotificationAction;

    .line 6
    .line 7
    sget-object v4, Lcom/reddit/type/InboxNotificationAction;->DOWNVOTE:Lcom/reddit/type/InboxNotificationAction;

    .line 8
    .line 9
    sget-object v5, Lcom/reddit/type/InboxNotificationAction;->JOIN_SUBREDDIT:Lcom/reddit/type/InboxNotificationAction;

    .line 10
    .line 11
    sget-object v6, Lcom/reddit/type/InboxNotificationAction;->BLOCK_USER:Lcom/reddit/type/InboxNotificationAction;

    .line 12
    .line 13
    sget-object v7, Lcom/reddit/type/InboxNotificationAction;->DISABLE_SUBREDDIT_UPDATES:Lcom/reddit/type/InboxNotificationAction;

    .line 14
    .line 15
    sget-object v8, Lcom/reddit/type/InboxNotificationAction;->MANAGE_SETTINGS:Lcom/reddit/type/InboxNotificationAction;

    .line 16
    .line 17
    sget-object v9, Lcom/reddit/type/InboxNotificationAction;->SEE_USER_PROFILE:Lcom/reddit/type/InboxNotificationAction;

    .line 18
    .line 19
    sget-object v10, Lcom/reddit/type/InboxNotificationAction;->UNFOLLOW_POST:Lcom/reddit/type/InboxNotificationAction;

    .line 20
    .line 21
    sget-object v11, Lcom/reddit/type/InboxNotificationAction;->UNFOLLOW_COMMENT:Lcom/reddit/type/InboxNotificationAction;

    .line 22
    .line 23
    sget-object v12, Lcom/reddit/type/InboxNotificationAction;->SHARE_POST:Lcom/reddit/type/InboxNotificationAction;

    .line 24
    .line 25
    sget-object v13, Lcom/reddit/type/InboxNotificationAction;->SHARE_COMMENT:Lcom/reddit/type/InboxNotificationAction;

    .line 26
    .line 27
    sget-object v14, Lcom/reddit/type/InboxNotificationAction;->DELETE:Lcom/reddit/type/InboxNotificationAction;

    .line 28
    .line 29
    sget-object v15, Lcom/reddit/type/InboxNotificationAction;->DISABLE_NOTIFICATIONS_FOR_POST:Lcom/reddit/type/InboxNotificationAction;

    .line 30
    .line 31
    sget-object v16, Lcom/reddit/type/InboxNotificationAction;->DISABLE_NOTIFICATIONS_FOR_COMMENT:Lcom/reddit/type/InboxNotificationAction;

    .line 32
    .line 33
    sget-object v17, Lcom/reddit/type/InboxNotificationAction;->FOLLOW_POST:Lcom/reddit/type/InboxNotificationAction;

    .line 34
    .line 35
    sget-object v18, Lcom/reddit/type/InboxNotificationAction;->FOLLOW_COMMENT:Lcom/reddit/type/InboxNotificationAction;

    .line 36
    .line 37
    sget-object v19, Lcom/reddit/type/InboxNotificationAction;->CREATE_AVATAR:Lcom/reddit/type/InboxNotificationAction;

    .line 38
    .line 39
    sget-object v20, Lcom/reddit/type/InboxNotificationAction;->DISABLE_FREQUENT_SUBREDDIT_UPDATES:Lcom/reddit/type/InboxNotificationAction;

    .line 40
    .line 41
    sget-object v21, Lcom/reddit/type/InboxNotificationAction;->MANAGE_COMMUNITY_NOTIFICATIONS:Lcom/reddit/type/InboxNotificationAction;

    .line 42
    .line 43
    sget-object v22, Lcom/reddit/type/InboxNotificationAction;->UNKNOWN__:Lcom/reddit/type/InboxNotificationAction;

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Lcom/reddit/type/InboxNotificationAction;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 2
    .line 3
    const-string v1, "REPLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->REPLY:Lcom/reddit/type/InboxNotificationAction;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 12
    .line 13
    const-string v1, "COMMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->COMMENT:Lcom/reddit/type/InboxNotificationAction;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 22
    .line 23
    const-string v1, "UPVOTE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->UPVOTE:Lcom/reddit/type/InboxNotificationAction;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 32
    .line 33
    const-string v1, "DOWNVOTE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->DOWNVOTE:Lcom/reddit/type/InboxNotificationAction;

    .line 40
    .line 41
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 42
    .line 43
    const-string v1, "JOIN_SUBREDDIT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->JOIN_SUBREDDIT:Lcom/reddit/type/InboxNotificationAction;

    .line 50
    .line 51
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 52
    .line 53
    const-string v1, "BLOCK_USER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->BLOCK_USER:Lcom/reddit/type/InboxNotificationAction;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 62
    .line 63
    const-string v1, "DISABLE_SUBREDDIT_UPDATES"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->DISABLE_SUBREDDIT_UPDATES:Lcom/reddit/type/InboxNotificationAction;

    .line 70
    .line 71
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 72
    .line 73
    const-string v1, "MANAGE_SETTINGS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->MANAGE_SETTINGS:Lcom/reddit/type/InboxNotificationAction;

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 82
    .line 83
    const-string v1, "SEE_USER_PROFILE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->SEE_USER_PROFILE:Lcom/reddit/type/InboxNotificationAction;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 93
    .line 94
    const-string v1, "UNFOLLOW_POST"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->UNFOLLOW_POST:Lcom/reddit/type/InboxNotificationAction;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 104
    .line 105
    const-string v1, "UNFOLLOW_COMMENT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->UNFOLLOW_COMMENT:Lcom/reddit/type/InboxNotificationAction;

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 115
    .line 116
    const-string v1, "SHARE_POST"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->SHARE_POST:Lcom/reddit/type/InboxNotificationAction;

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 126
    .line 127
    const-string v1, "SHARE_COMMENT"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->SHARE_COMMENT:Lcom/reddit/type/InboxNotificationAction;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 137
    .line 138
    const-string v1, "DELETE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->DELETE:Lcom/reddit/type/InboxNotificationAction;

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 148
    .line 149
    const-string v1, "DISABLE_NOTIFICATIONS_FOR_POST"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->DISABLE_NOTIFICATIONS_FOR_POST:Lcom/reddit/type/InboxNotificationAction;

    .line 157
    .line 158
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 159
    .line 160
    const-string v1, "DISABLE_NOTIFICATIONS_FOR_COMMENT"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->DISABLE_NOTIFICATIONS_FOR_COMMENT:Lcom/reddit/type/InboxNotificationAction;

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 170
    .line 171
    const-string v1, "FOLLOW_POST"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->FOLLOW_POST:Lcom/reddit/type/InboxNotificationAction;

    .line 179
    .line 180
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 181
    .line 182
    const-string v1, "FOLLOW_COMMENT"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->FOLLOW_COMMENT:Lcom/reddit/type/InboxNotificationAction;

    .line 190
    .line 191
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 192
    .line 193
    const-string v1, "CREATE_AVATAR"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->CREATE_AVATAR:Lcom/reddit/type/InboxNotificationAction;

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 203
    .line 204
    const-string v1, "DISABLE_FREQUENT_SUBREDDIT_UPDATES"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->DISABLE_FREQUENT_SUBREDDIT_UPDATES:Lcom/reddit/type/InboxNotificationAction;

    .line 212
    .line 213
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 214
    .line 215
    const-string v1, "MANAGE_COMMUNITY_NOTIFICATIONS"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->MANAGE_COMMUNITY_NOTIFICATIONS:Lcom/reddit/type/InboxNotificationAction;

    .line 223
    .line 224
    new-instance v0, Lcom/reddit/type/InboxNotificationAction;

    .line 225
    .line 226
    const-string v1, "UNKNOWN__"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v1}, Lcom/reddit/type/InboxNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->UNKNOWN__:Lcom/reddit/type/InboxNotificationAction;

    .line 234
    .line 235
    invoke-static {}, Lcom/reddit/type/InboxNotificationAction;->$values()[Lcom/reddit/type/InboxNotificationAction;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->$VALUES:[Lcom/reddit/type/InboxNotificationAction;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->$ENTRIES:Lfm3/a;

    .line 246
    .line 247
    new-instance v0, Lfg3/ou;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->Companion:Lfg3/ou;

    .line 253
    .line 254
    new-instance v0, Ll9/e0;

    .line 255
    .line 256
    const-string v20, "DISABLE_FREQUENT_SUBREDDIT_UPDATES"

    .line 257
    .line 258
    const-string v21, "MANAGE_COMMUNITY_NOTIFICATIONS"

    .line 259
    .line 260
    const-string v1, "REPLY"

    .line 261
    .line 262
    const-string v2, "COMMENT"

    .line 263
    .line 264
    const-string v3, "UPVOTE"

    .line 265
    .line 266
    const-string v4, "DOWNVOTE"

    .line 267
    .line 268
    const-string v5, "JOIN_SUBREDDIT"

    .line 269
    .line 270
    const-string v6, "BLOCK_USER"

    .line 271
    .line 272
    const-string v7, "DISABLE_SUBREDDIT_UPDATES"

    .line 273
    .line 274
    const-string v8, "MANAGE_SETTINGS"

    .line 275
    .line 276
    const-string v9, "SEE_USER_PROFILE"

    .line 277
    .line 278
    const-string v10, "UNFOLLOW_POST"

    .line 279
    .line 280
    const-string v11, "UNFOLLOW_COMMENT"

    .line 281
    .line 282
    const-string v12, "SHARE_POST"

    .line 283
    .line 284
    const-string v13, "SHARE_COMMENT"

    .line 285
    .line 286
    const-string v14, "DELETE"

    .line 287
    .line 288
    const-string v15, "DISABLE_NOTIFICATIONS_FOR_POST"

    .line 289
    .line 290
    const-string v16, "DISABLE_NOTIFICATIONS_FOR_COMMENT"

    .line 291
    .line 292
    const-string v17, "FOLLOW_POST"

    .line 293
    .line 294
    const-string v18, "FOLLOW_COMMENT"

    .line 295
    .line 296
    const-string v19, "CREATE_AVATAR"

    .line 297
    .line 298
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "InboxNotificationAction"

    .line 307
    .line 308
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/reddit/type/InboxNotificationAction;->type:Ll9/e0;

    .line 312
    .line 313
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/reddit/type/InboxNotificationAction;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getType$cp()Ll9/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/InboxNotificationAction;->type:Ll9/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lfm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfm3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/reddit/type/InboxNotificationAction;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/type/InboxNotificationAction;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/type/InboxNotificationAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/type/InboxNotificationAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/type/InboxNotificationAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/InboxNotificationAction;->$VALUES:[Lcom/reddit/type/InboxNotificationAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/type/InboxNotificationAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/type/InboxNotificationAction;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
