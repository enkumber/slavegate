.class public final enum Lcom/reddit/recap/impl/data/remote/RecapCardName;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/recap/impl/data/remote/RecapCardName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/recap/impl/data/remote/RecapCardName;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "USER_INTRO_CARD",
        "SUBREDDIT_INTRO_CARD",
        "USER_FINAL_CARD",
        "SUBREDDIT_FINAL_CARD",
        "USER_BANANAS_CARD",
        "COMMUNITY_TOTAL_VISITOR_CARD",
        "COMMUNITY_MOD_CARD",
        "SHARE_LEADUP_CARD",
        "USER_TOP_SUBREDDIT_CARD",
        "NEW_COMMUNITIES_CARD",
        "GUILTY_PLEASURE_CARD",
        "POPULAR_POST_CARD",
        "LONG_DISTANCE_FAN_CARD",
        "USER_TOP_VISITED_CARD",
        "USER_TOP_POST_CARD",
        "COMMUNITY_TOP_UPVOTE_CARD",
        "USER_TOP_COMMENT_CARD",
        "USER_SHARE_CARD",
        "USER_TOPICS_CARD",
        "COMMUNITY_TOP_COMMENTS_CARD",
        "COMMUNITY_TOP_POSTS_CARD",
        "moments_recap_impl"
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

.field private static final synthetic $VALUES:[Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum COMMUNITY_MOD_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum COMMUNITY_TOP_COMMENTS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum COMMUNITY_TOP_POSTS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum COMMUNITY_TOP_UPVOTE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum COMMUNITY_TOTAL_VISITOR_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum GUILTY_PLEASURE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum LONG_DISTANCE_FAN_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum NEW_COMMUNITIES_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum POPULAR_POST_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum SHARE_LEADUP_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum SUBREDDIT_FINAL_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum SUBREDDIT_INTRO_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum USER_BANANAS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum USER_FINAL_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum USER_INTRO_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum USER_SHARE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum USER_TOPICS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum USER_TOP_COMMENT_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum USER_TOP_POST_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum USER_TOP_SUBREDDIT_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

.field public static final enum USER_TOP_VISITED_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/recap/impl/data/remote/RecapCardName;
    .locals 22

    .line 1
    sget-object v1, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_INTRO_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 2
    .line 3
    sget-object v2, Lcom/reddit/recap/impl/data/remote/RecapCardName;->SUBREDDIT_INTRO_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 4
    .line 5
    sget-object v3, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_FINAL_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 6
    .line 7
    sget-object v4, Lcom/reddit/recap/impl/data/remote/RecapCardName;->SUBREDDIT_FINAL_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 8
    .line 9
    sget-object v5, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_BANANAS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 10
    .line 11
    sget-object v6, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOTAL_VISITOR_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 12
    .line 13
    sget-object v7, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_MOD_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 14
    .line 15
    sget-object v8, Lcom/reddit/recap/impl/data/remote/RecapCardName;->SHARE_LEADUP_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 16
    .line 17
    sget-object v9, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOP_SUBREDDIT_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 18
    .line 19
    sget-object v10, Lcom/reddit/recap/impl/data/remote/RecapCardName;->NEW_COMMUNITIES_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 20
    .line 21
    sget-object v11, Lcom/reddit/recap/impl/data/remote/RecapCardName;->GUILTY_PLEASURE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 22
    .line 23
    sget-object v12, Lcom/reddit/recap/impl/data/remote/RecapCardName;->POPULAR_POST_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 24
    .line 25
    sget-object v13, Lcom/reddit/recap/impl/data/remote/RecapCardName;->LONG_DISTANCE_FAN_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 26
    .line 27
    sget-object v14, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOP_VISITED_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 28
    .line 29
    sget-object v15, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOP_POST_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 30
    .line 31
    sget-object v16, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOP_UPVOTE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 32
    .line 33
    sget-object v17, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOP_COMMENT_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 34
    .line 35
    sget-object v18, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_SHARE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 36
    .line 37
    sget-object v19, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOPICS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 38
    .line 39
    sget-object v20, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOP_COMMENTS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 40
    .line 41
    sget-object v21, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOP_POSTS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user_intro"

    .line 5
    .line 6
    const-string v3, "USER_INTRO_CARD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_INTRO_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "subreddit_intro"

    .line 17
    .line 18
    const-string v3, "SUBREDDIT_INTRO_CARD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->SUBREDDIT_INTRO_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user_final"

    .line 29
    .line 30
    const-string v3, "USER_FINAL_CARD"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_FINAL_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "subreddit_final"

    .line 41
    .line 42
    const-string v3, "SUBREDDIT_FINAL_CARD"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->SUBREDDIT_FINAL_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "user_bananas"

    .line 53
    .line 54
    const-string v3, "USER_BANANAS_CARD"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_BANANAS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "community_total_visitors"

    .line 65
    .line 66
    const-string v3, "COMMUNITY_TOTAL_VISITOR_CARD"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOTAL_VISITOR_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "community_mod"

    .line 77
    .line 78
    const-string v3, "COMMUNITY_MOD_CARD"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_MOD_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "user_share_leadup"

    .line 89
    .line 90
    const-string v3, "SHARE_LEADUP_CARD"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->SHARE_LEADUP_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "user_top_tos"

    .line 102
    .line 103
    const-string v3, "USER_TOP_SUBREDDIT_CARD"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOP_SUBREDDIT_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "new_communities_tos"

    .line 115
    .line 116
    const-string v3, "NEW_COMMUNITIES_CARD"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->NEW_COMMUNITIES_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "guilty_pleasure"

    .line 128
    .line 129
    const-string v3, "GUILTY_PLEASURE_CARD"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->GUILTY_PLEASURE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "unusually_popular_post"

    .line 141
    .line 142
    const-string v3, "POPULAR_POST_CARD"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->POPULAR_POST_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "user_long_distance_fan"

    .line 154
    .line 155
    const-string v3, "LONG_DISTANCE_FAN_CARD"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->LONG_DISTANCE_FAN_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 161
    .line 162
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "user_top_visited_post"

    .line 167
    .line 168
    const-string v3, "USER_TOP_VISITED_CARD"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOP_VISITED_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 174
    .line 175
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "user_top_post"

    .line 180
    .line 181
    const-string v3, "USER_TOP_POST_CARD"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOP_POST_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "community_total_upvotes"

    .line 193
    .line 194
    const-string v3, "COMMUNITY_TOP_UPVOTE_CARD"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOP_UPVOTE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "user_top_comment"

    .line 206
    .line 207
    const-string v3, "USER_TOP_COMMENT_CARD"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOP_COMMENT_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 213
    .line 214
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "user_share"

    .line 219
    .line 220
    const-string v3, "USER_SHARE_CARD"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_SHARE_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 226
    .line 227
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "user_topics"

    .line 232
    .line 233
    const-string v3, "USER_TOPICS_CARD"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->USER_TOPICS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 239
    .line 240
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "community_top_comments"

    .line 245
    .line 246
    const-string v3, "COMMUNITY_TOP_COMMENTS_CARD"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOP_COMMENTS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 252
    .line 253
    new-instance v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "community_top_posts"

    .line 258
    .line 259
    const-string v3, "COMMUNITY_TOP_POSTS_CARD"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->COMMUNITY_TOP_POSTS_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 265
    .line 266
    invoke-static {}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->$values()[Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->$VALUES:[Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->$ENTRIES:Lfm3/a;

    .line 277
    .line 278
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
    iput-object p3, p0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/recap/impl/data/remote/RecapCardName;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/recap/impl/data/remote/RecapCardName;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->$VALUES:[Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/recap/impl/data/remote/RecapCardName;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
