.class public abstract synthetic Lg81/k;
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
    .locals 7

    .line 1
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

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
    sget-object v2, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_HORIZONTAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

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
    sget-object v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_DEPTH:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

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
    sget-object v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->STACK_VERTICAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

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
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;

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
    sput-object v0, Lg81/k;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;

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
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;

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
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;->GAP_NONE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;

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
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;->GAP_SMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;

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
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;->GAP_MEDIUM:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;

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
    :try_start_8
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;->GAP_LARGE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockGap;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x5

    .line 92
    aput v6, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    sput-object v0, Lg81/k;->b:[I

    .line 95
    .line 96
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [I

    .line 102
    .line 103
    :try_start_9
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aput v1, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    .line 111
    :catch_9
    :try_start_a
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;->ALIGN_TOP:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v2, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    :try_start_b
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;->ALIGN_MIDDLE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v3, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    .line 127
    :catch_b
    :try_start_c
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;->ALIGN_BOTTOM:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockVerticalAlignment;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    aput v4, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 134
    .line 135
    :catch_c
    sput-object v0, Lg81/k;->c:[I

    .line 136
    .line 137
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    array-length v0, v0

    .line 142
    new-array v0, v0, [I

    .line 143
    .line 144
    :try_start_d
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    aput v1, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 151
    .line 152
    :catch_d
    :try_start_e
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;->ALIGN_START:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    aput v2, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 159
    .line 160
    :catch_e
    :try_start_f
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;->ALIGN_CENTER:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    aput v3, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 167
    .line 168
    :catch_f
    :try_start_10
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;->ALIGN_END:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockHorizontalAlignment;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    aput v4, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 175
    .line 176
    :catch_10
    sput-object v0, Lg81/k;->d:[I

    .line 177
    .line 178
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    array-length v0, v0

    .line 183
    new-array v0, v0, [I

    .line 184
    .line 185
    :try_start_11
    sget-object v4, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->SIZE_UNIT_PERCENT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    aput v1, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 192
    .line 193
    :catch_11
    :try_start_12
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->SIZE_UNIT_PIXELS:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 200
    .line 201
    :catch_12
    :try_start_13
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockSizeUnit;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 208
    .line 209
    :catch_13
    sput-object v0, Lg81/k;->e:[I

    .line 210
    .line 211
    return-void
.end method
