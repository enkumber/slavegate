.class public abstract synthetic Lcom/reddit/feeds/impl/domain/ads/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/reddit/type/CollectableUserInfo;->values()[Lcom/reddit/type/CollectableUserInfo;

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
    sget-object v2, Lcom/reddit/type/CollectableUserInfo;->LAST_NAME:Lcom/reddit/type/CollectableUserInfo;

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
    sget-object v3, Lcom/reddit/type/CollectableUserInfo;->EMAIL:Lcom/reddit/type/CollectableUserInfo;

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
    sget-object v4, Lcom/reddit/type/CollectableUserInfo;->FIRST_NAME:Lcom/reddit/type/CollectableUserInfo;

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
    sget-object v5, Lcom/reddit/type/CollectableUserInfo;->COMPANY:Lcom/reddit/type/CollectableUserInfo;

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
    sget-object v6, Lcom/reddit/type/CollectableUserInfo;->COMPANY_EMAIL:Lcom/reddit/type/CollectableUserInfo;

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
    sget-object v7, Lcom/reddit/type/CollectableUserInfo;->PHONE_NUMBER:Lcom/reddit/type/CollectableUserInfo;

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
    sget-object v8, Lcom/reddit/type/CollectableUserInfo;->POSTAL_CODE:Lcom/reddit/type/CollectableUserInfo;

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
    sget-object v9, Lcom/reddit/type/CollectableUserInfo;->JOB_TITLE:Lcom/reddit/type/CollectableUserInfo;

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
    :try_start_8
    sget-object v9, Lcom/reddit/type/CollectableUserInfo;->UNKNOWN__:Lcom/reddit/type/CollectableUserInfo;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    aput v10, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    sput-object v0, Lcom/reddit/feeds/impl/domain/ads/b;->a:[I

    .line 92
    .line 93
    invoke-static {}, Lcom/reddit/type/GalleryLayout;->values()[Lcom/reddit/type/GalleryLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    new-array v0, v0, [I

    .line 99
    .line 100
    :try_start_9
    sget-object v9, Lcom/reddit/type/GalleryLayout;->COLLECTION:Lcom/reddit/type/GalleryLayout;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    aput v1, v0, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 107
    .line 108
    :catch_9
    :try_start_a
    sget-object v9, Lcom/reddit/type/GalleryLayout;->STANDARD:Lcom/reddit/type/GalleryLayout;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    aput v2, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 115
    .line 116
    :catch_a
    :try_start_b
    sget-object v9, Lcom/reddit/type/GalleryLayout;->CAROUSEL_EXCLUDE_HERO:Lcom/reddit/type/GalleryLayout;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    aput v3, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 123
    .line 124
    :catch_b
    sput-object v0, Lcom/reddit/feeds/impl/domain/ads/b;->b:[I

    .line 125
    .line 126
    invoke-static {}, Lcom/reddit/type/PromoLayout;->values()[Lcom/reddit/type/PromoLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v0, v0

    .line 131
    new-array v0, v0, [I

    .line 132
    .line 133
    :try_start_c
    sget-object v9, Lcom/reddit/type/PromoLayout;->PRODUCT:Lcom/reddit/type/PromoLayout;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    aput v1, v0, v9
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 140
    .line 141
    :catch_c
    :try_start_d
    sget-object v1, Lcom/reddit/type/PromoLayout;->DYNAMIC_PRODUCT:Lcom/reddit/type/PromoLayout;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 148
    .line 149
    :catch_d
    :try_start_e
    sget-object v1, Lcom/reddit/type/PromoLayout;->SPOTLIGHT_VIDEO:Lcom/reddit/type/PromoLayout;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 156
    .line 157
    :catch_e
    :try_start_f
    sget-object v1, Lcom/reddit/type/PromoLayout;->FREE_FORM:Lcom/reddit/type/PromoLayout;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 164
    .line 165
    :catch_f
    :try_start_10
    sget-object v1, Lcom/reddit/type/PromoLayout;->PROMOTED_COMMUNITY_POST:Lcom/reddit/type/PromoLayout;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 172
    .line 173
    :catch_10
    :try_start_11
    sget-object v1, Lcom/reddit/type/PromoLayout;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/type/PromoLayout;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aput v6, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v1, Lcom/reddit/type/PromoLayout;->LLM_SUGGESTED_POSTS:Lcom/reddit/type/PromoLayout;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aput v7, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 188
    .line 189
    :catch_12
    :try_start_13
    sget-object v1, Lcom/reddit/type/PromoLayout;->REMINDER:Lcom/reddit/type/PromoLayout;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    aput v8, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 196
    .line 197
    :catch_13
    sput-object v0, Lcom/reddit/feeds/impl/domain/ads/b;->c:[I

    .line 198
    .line 199
    return-void
.end method
