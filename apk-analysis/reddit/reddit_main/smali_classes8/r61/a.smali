.class public abstract synthetic Lr61/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;->values()[Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;->ALL:Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;->MODS_AND_CONTRIBUTORS:Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;->MODS:Lcom/reddit/domain/model/communitysettings/VideoInCommentsPermission;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, Lr61/a;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/type/MomentsFeatureFlag;->values()[Lcom/reddit/type/MomentsFeatureFlag;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/reddit/type/MomentsFeatureFlag;->ON:Lcom/reddit/type/MomentsFeatureFlag;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/reddit/type/MomentsFeatureFlag;->OFF:Lcom/reddit/type/MomentsFeatureFlag;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    sput-object v0, Lr61/a;->b:[I

    .line 61
    .line 62
    invoke-static {}, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->values()[Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    :try_start_5
    sget-object v4, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->PUBLIC:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    :catch_5
    :try_start_6
    sget-object v4, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->CONTROLLED:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v4, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->PRIVATE:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 92
    .line 93
    :catch_7
    const/4 v4, 0x4

    .line 94
    :try_start_8
    sget-object v5, Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;->EMPLOYEE:Lcom/reddit/domain/model/communitycreation/SubredditPrivacyType;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v4, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    sput-object v0, Lr61/a;->c:[I

    .line 103
    .line 104
    invoke-static {}, Lcom/reddit/type/PostType;->values()[Lcom/reddit/type/PostType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v0, v0

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    :try_start_9
    sget-object v5, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v1, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 118
    .line 119
    :catch_9
    :try_start_a
    sget-object v5, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v2, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    .line 127
    :catch_a
    :try_start_b
    sget-object v5, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v3, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 134
    .line 135
    :catch_b
    :try_start_c
    sget-object v5, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    aput v4, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 142
    .line 143
    :catch_c
    :try_start_d
    sget-object v5, Lcom/reddit/type/PostType;->POLL:Lcom/reddit/type/PostType;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v6, 0x5

    .line 150
    aput v6, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 151
    .line 152
    :catch_d
    sput-object v0, Lr61/a;->d:[I

    .line 153
    .line 154
    invoke-static {}, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;->values()[Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    array-length v0, v0

    .line 159
    new-array v0, v0, [I

    .line 160
    .line 161
    :try_start_e
    sget-object v5, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;->LINK:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    aput v1, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 168
    .line 169
    :catch_e
    :try_start_f
    sget-object v5, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;->SELF:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    aput v2, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 176
    .line 177
    :catch_f
    :try_start_10
    sget-object v5, Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;->ANY:Lcom/reddit/domain/model/communitysettings/UpdateSubredditSettings$AllowedPostType;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    aput v3, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 184
    .line 185
    :catch_10
    sput-object v0, Lr61/a;->e:[I

    .line 186
    .line 187
    invoke-static {}, Lcom/reddit/type/SubredditVideoInCommentPermissions;->values()[Lcom/reddit/type/SubredditVideoInCommentPermissions;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    array-length v0, v0

    .line 192
    new-array v0, v0, [I

    .line 193
    .line 194
    :try_start_11
    sget-object v5, Lcom/reddit/type/SubredditVideoInCommentPermissions;->ALL:Lcom/reddit/type/SubredditVideoInCommentPermissions;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    aput v1, v0, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 201
    .line 202
    :catch_11
    :try_start_12
    sget-object v1, Lcom/reddit/type/SubredditVideoInCommentPermissions;->MODS:Lcom/reddit/type/SubredditVideoInCommentPermissions;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 209
    .line 210
    :catch_12
    :try_start_13
    sget-object v1, Lcom/reddit/type/SubredditVideoInCommentPermissions;->MODS_AND_CONTRIBUTORS:Lcom/reddit/type/SubredditVideoInCommentPermissions;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 217
    .line 218
    :catch_13
    :try_start_14
    sget-object v1, Lcom/reddit/type/SubredditVideoInCommentPermissions;->UNKNOWN__:Lcom/reddit/type/SubredditVideoInCommentPermissions;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    aput v4, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 225
    .line 226
    :catch_14
    sput-object v0, Lr61/a;->f:[I

    .line 227
    .line 228
    return-void
.end method
