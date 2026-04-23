.class public abstract synthetic Lg81/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;

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
    sget-object v2, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;->BORDER_WIDTH_NONE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;

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
    sget-object v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;->BORDER_WIDTH_THIN:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;

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
    sget-object v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;->BORDER_WIDTH_THICK:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;

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
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockBorderWidth;

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
    sput-object v0, Lg81/f;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;->RADIUS_NONE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;->RADIUS_SMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;->RADIUS_MEDIUM:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;->RADIUS_LARGE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    const/4 v5, 0x5

    .line 86
    :try_start_8
    sget-object v6, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;->RADIUS_FULL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    const/4 v6, 0x6

    .line 95
    :try_start_9
    sget-object v7, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRadius;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v6, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    sput-object v0, Lg81/f;->b:[I

    .line 104
    .line 105
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v0, v0

    .line 110
    new-array v0, v0, [I

    .line 111
    .line 112
    :try_start_a
    sget-object v7, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput v1, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    .line 120
    :catch_a
    :try_start_b
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_NONE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_XSMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_SMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    :try_start_e
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_MEDIUM:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v5, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    :try_start_f
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;->PADDING_LARGE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockPadding;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aput v6, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 159
    .line 160
    :catch_f
    sput-object v0, Lg81/f;->c:[I

    .line 161
    .line 162
    return-void
.end method
