.class public abstract synthetic Lg81/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextWeight;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextWeight;

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
    sget-object v2, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextWeight;->TEXT_WEIGHT_BOLD:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextWeight;

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
    sget-object v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextWeight;->TEXT_WEIGHT_REGULAR:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextWeight;

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
    sget-object v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextWeight;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextWeight;

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
    sput-object v0, Lg81/r;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;

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
    sget-object v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;->TEXT_SIZE_XSMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;

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
    sget-object v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;->TEXT_SIZE_SMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;

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
    :try_start_5
    sget-object v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;->TEXT_SIZE_MEDIUM:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    :try_start_6
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;->TEXT_SIZE_LARGE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;->TEXT_SIZE_XLARGE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x5

    .line 84
    aput v6, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;->TEXT_SIZE_XXLARGE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x6

    .line 93
    aput v6, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    :try_start_9
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextSize;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x7

    .line 102
    aput v6, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    sput-object v0, Lg81/r;->b:[I

    .line 105
    .line 106
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextStyle;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextStyle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v0, v0

    .line 111
    new-array v0, v0, [I

    .line 112
    .line 113
    :try_start_a
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextStyle;->TEXT_STYLE_METADATA:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextStyle;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 120
    .line 121
    :catch_a
    :try_start_b
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextStyle;->TEXT_STYLE_HEADING:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextStyle;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v2, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 128
    .line 129
    :catch_b
    :try_start_c
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextStyle;->TEXT_STYLE_BODY:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextStyle;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    aput v3, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 136
    .line 137
    :catch_c
    :try_start_d
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextStyle;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextStyle;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aput v4, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 144
    .line 145
    :catch_d
    sput-object v0, Lg81/r;->c:[I

    .line 146
    .line 147
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextOverflow;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextOverflow;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    array-length v0, v0

    .line 152
    new-array v0, v0, [I

    .line 153
    .line 154
    :try_start_e
    sget-object v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextOverflow;->TEXT_OVERFLOW_CLIP:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextOverflow;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aput v1, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 161
    .line 162
    :catch_e
    :try_start_f
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextOverflow;->TEXT_OVERFLOW_ELLIPSE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextOverflow;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 169
    .line 170
    :catch_f
    :try_start_10
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextOverflow;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockTextOverflow;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 177
    .line 178
    :catch_10
    sput-object v0, Lg81/r;->d:[I

    .line 179
    .line 180
    return-void
.end method
