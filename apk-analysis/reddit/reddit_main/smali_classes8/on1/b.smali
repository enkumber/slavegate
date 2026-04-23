.class public abstract synthetic Lon1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->values()[Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

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
    sget-object v2, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

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
    sget-object v3, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

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
    sget-object v4, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REPORTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

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
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->SPAM:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->ARCHIVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->APPROVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->CROSSPOSTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    sput-object v0, Lon1/b;->a:[I

    .line 82
    .line 83
    invoke-static {}, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->values()[Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    new-array v0, v0, [I

    .line 89
    .line 90
    :try_start_8
    sget-object v9, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    aput v1, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 97
    .line 98
    :catch_8
    :try_start_9
    sget-object v9, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aput v2, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 105
    .line 106
    :catch_9
    :try_start_a
    sget-object v9, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->SELF:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v3, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    :try_start_b
    sget-object v9, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->CAKEDAY:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aput v4, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    sput-object v0, Lon1/b;->b:[I

    .line 123
    .line 124
    invoke-static {}, Lcom/reddit/mod/notes/domain/model/NoteLabel;->values()[Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v0, v0

    .line 129
    new-array v0, v0, [I

    .line 130
    .line 131
    :try_start_c
    sget-object v9, Lcom/reddit/mod/notes/domain/model/NoteLabel;->BOT_BAN:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aput v1, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 138
    .line 139
    :catch_c
    :try_start_d
    sget-object v9, Lcom/reddit/mod/notes/domain/model/NoteLabel;->PERMA_BAN:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    aput v2, v0, v9
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 146
    .line 147
    :catch_d
    :try_start_e
    sget-object v9, Lcom/reddit/mod/notes/domain/model/NoteLabel;->BAN:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    aput v3, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 154
    .line 155
    :catch_e
    :try_start_f
    sget-object v3, Lcom/reddit/mod/notes/domain/model/NoteLabel;->ABUSE_WARNING:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aput v4, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 162
    .line 163
    :catch_f
    :try_start_10
    sget-object v3, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SPAM_WARNING:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aput v5, v0, v3
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v3, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SPAM_WATCH:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    aput v6, v0, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 178
    .line 179
    :catch_11
    :try_start_12
    sget-object v3, Lcom/reddit/mod/notes/domain/model/NoteLabel;->SOLID_CONTRIBUTOR:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    aput v7, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 186
    .line 187
    :catch_12
    :try_start_13
    sget-object v3, Lcom/reddit/mod/notes/domain/model/NoteLabel;->HELPFUL_USER:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    aput v8, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 194
    .line 195
    :catch_13
    :try_start_14
    sget-object v3, Lcom/reddit/mod/notes/domain/model/NoteLabel;->DEFAULT:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/16 v4, 0x9

    .line 202
    .line 203
    aput v4, v0, v3
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 204
    .line 205
    :catch_14
    :try_start_15
    sget-object v3, Lcom/reddit/mod/notes/domain/model/NoteLabel;->USER_SUMMARY:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/16 v4, 0xa

    .line 212
    .line 213
    aput v4, v0, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 214
    .line 215
    :catch_15
    sput-object v0, Lon1/b;->c:[I

    .line 216
    .line 217
    invoke-static {}, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->values()[Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    array-length v0, v0

    .line 222
    new-array v0, v0, [I

    .line 223
    .line 224
    :try_start_16
    sget-object v3, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->ClickableTranslate:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    aput v1, v0, v3
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 231
    .line 232
    :catch_16
    :try_start_17
    sget-object v1, Lcom/reddit/feeds/model/PostTranslationIndicatorState;->ClickableRevert:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 239
    .line 240
    :catch_17
    sput-object v0, Lon1/b;->d:[I

    .line 241
    .line 242
    return-void
.end method
