.class public abstract synthetic Lta2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->values()[Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

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
    sget-object v2, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->All:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

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
    sget-object v3, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->New:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

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
    sget-object v4, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->InProgress:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

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
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Archived:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

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
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Appeals:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

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
    :try_start_5
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Admin:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->JoinRequests:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x7

    .line 69
    aput v7, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    :try_start_7
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Highlighted:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v7, 0x8

    .line 78
    .line 79
    aput v7, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    :try_start_8
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->ModDiscussions:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v7, 0x9

    .line 88
    .line 89
    aput v7, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    :try_start_9
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Notifications:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, 0xa

    .line 98
    .line 99
    aput v7, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    :try_start_a
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Inbox:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v7, 0xb

    .line 108
    .line 109
    aput v7, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    :try_start_b
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Filtered:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v7, 0xc

    .line 118
    .line 119
    aput v7, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    :try_start_c
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Recruiting:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v7, 0xd

    .line 128
    .line 129
    aput v7, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    :try_start_d
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;->Unknown:Lcom/reddit/mod/mail/models/DomainModmailMailboxCategory;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/16 v7, 0xe

    .line 138
    .line 139
    aput v7, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    sput-object v0, Lta2/a;->a:[I

    .line 142
    .line 143
    invoke-static {}, Lcom/reddit/mod/mail/models/DomainModmailSort;->values()[Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    array-length v0, v0

    .line 148
    new-array v0, v0, [I

    .line 149
    .line 150
    :try_start_e
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailSort;->Recent:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    aput v1, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 157
    .line 158
    :catch_e
    :try_start_f
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailSort;->Mod:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    aput v2, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 165
    .line 166
    :catch_f
    :try_start_10
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailSort;->User:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    aput v3, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 173
    .line 174
    :catch_10
    :try_start_11
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailSort;->Unread:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    aput v4, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 181
    .line 182
    :catch_11
    :try_start_12
    sget-object v6, Lcom/reddit/mod/mail/models/DomainModmailSort;->Unknown:Lcom/reddit/mod/mail/models/DomainModmailSort;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    aput v5, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 189
    .line 190
    :catch_12
    sput-object v0, Lta2/a;->b:[I

    .line 191
    .line 192
    invoke-static {}, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->values()[Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    array-length v0, v0

    .line 197
    new-array v0, v0, [I

    .line 198
    .line 199
    :try_start_13
    sget-object v5, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->ModTeam:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    aput v1, v0, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 206
    .line 207
    :catch_13
    :try_start_14
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->User:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 214
    .line 215
    :catch_14
    :try_start_15
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->Subreddit:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 222
    .line 223
    :catch_15
    :try_start_16
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->Unknown:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    return-void
.end method
