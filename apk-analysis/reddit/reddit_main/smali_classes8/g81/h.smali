.class public abstract synthetic Lg81/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/reddit/ui/compose/ds/ButtonSize;->values()[Lcom/reddit/ui/compose/ds/ButtonSize;

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
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

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
    sget-object v3, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

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
    sget-object v4, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

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
    sget-object v5, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

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
    sput-object v0, Lg81/h;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

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
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->BUTTON_APPEARANCE_SECONDARY:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

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
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->BUTTON_APPEARANCE_PRIMARY:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

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
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->BUTTON_APPEARANCE_PLAIN:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

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
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->BUTTON_APPEARANCE_BORDERED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

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
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->BUTTON_APPEARANCE_MEDIA:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

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
    :try_start_9
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->BUTTON_APPEARANCE_DESTRUCTIVE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x6

    .line 101
    aput v6, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    :try_start_a
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->BUTTON_APPEARANCE_CAUTION:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x7

    .line 110
    aput v6, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    :try_start_b
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->BUTTON_APPEARANCE_SUCCESS:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    aput v6, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    .line 122
    :catch_b
    :try_start_c
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0x9

    .line 129
    .line 130
    aput v6, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    .line 132
    :catch_c
    sput-object v0, Lg81/h;->b:[I

    .line 133
    .line 134
    invoke-static {}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;->values()[Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    array-length v0, v0

    .line 139
    new-array v0, v0, [I

    .line 140
    .line 141
    :try_start_d
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;->BUTTON_SIZE_SMALL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    aput v1, v0, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 148
    .line 149
    :catch_d
    :try_start_e
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;->BUTTON_SIZE_MEDIUM:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 156
    .line 157
    :catch_e
    :try_start_f
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;->BUTTON_SIZE_LARGE:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    aput v3, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 164
    .line 165
    :catch_f
    :try_start_10
    sget-object v1, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;->UNRECOGNIZED:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    aput v4, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 172
    .line 173
    :catch_10
    sput-object v0, Lg81/h;->c:[I

    .line 174
    .line 175
    return-void
.end method
