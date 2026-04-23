.class public abstract synthetic Lcom/reddit/feeds/ui/composables/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$BodyStyle;->values()[Lcom/reddit/feeds/ui/composables/FeedPostStyle$BodyStyle;

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
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedPostStyle$BodyStyle;->NORMAL:Lcom/reddit/feeds/ui/composables/FeedPostStyle$BodyStyle;

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
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$BodyStyle;->SMALL:Lcom/reddit/feeds/ui/composables/FeedPostStyle$BodyStyle;

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
    sput-object v0, Lcom/reddit/feeds/ui/composables/t;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;->values()[Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;->HEADING_BOLD:Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;->NORMAL_BOLD:Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    :try_start_4
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;->NORMAL_LIGHT:Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x3

    .line 58
    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;->SMALL_LIGHT:Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x4

    .line 67
    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;->SMALL_BOLD:Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x5

    .line 76
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;->LARGE_BOLD:Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x6

    .line 85
    aput v4, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    sput-object v0, Lcom/reddit/feeds/ui/composables/t;->b:[I

    .line 88
    .line 89
    invoke-static {}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;->values()[Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    array-length v0, v0

    .line 94
    new-array v0, v0, [I

    .line 95
    .line 96
    :try_start_8
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;->THEATER_MODE:Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 103
    .line 104
    :catch_8
    :try_start_9
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;->ACCENTED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderSubLabelStyle;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aput v2, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 111
    .line 112
    :catch_9
    sput-object v0, Lcom/reddit/feeds/ui/composables/t;->c:[I

    .line 113
    .line 114
    invoke-static {}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;->values()[Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    array-length v0, v0

    .line 119
    new-array v0, v0, [I

    .line 120
    .line 121
    :try_start_a
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;->ACCENTED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 128
    .line 129
    :catch_a
    :try_start_b
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;->NEUTRAL:Lcom/reddit/feeds/ui/composables/FeedPostStyle$MetadataHeaderTitleColorStyle;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    aput v2, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 136
    .line 137
    :catch_b
    sput-object v0, Lcom/reddit/feeds/ui/composables/t;->d:[I

    .line 138
    .line 139
    invoke-static {}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;->values()[Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    array-length v0, v0

    .line 144
    new-array v0, v0, [I

    .line 145
    .line 146
    :try_start_c
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;->ACCENTED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    aput v1, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 153
    .line 154
    :catch_c
    :try_start_d
    sget-object v1, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;->NEUTRAL:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 161
    .line 162
    :catch_d
    sput-object v0, Lcom/reddit/feeds/ui/composables/t;->e:[I

    .line 163
    .line 164
    return-void
.end method
