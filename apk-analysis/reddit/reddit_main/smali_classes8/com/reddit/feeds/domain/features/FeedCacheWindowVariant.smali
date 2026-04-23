.class public final enum Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;
.super Ljava/lang/Enum;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;",
        ">;",
        "Lq71/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;",
        "Lq71/b;",
        "",
        "",
        "variant",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getVariant",
        "()Ljava/lang/String;",
        "CONTROL",
        "FIXED_200_100",
        "FIXED_200_200",
        "FIXED_400_200",
        "FIXED_400_400",
        "FIXED_608_200",
        "FIXED_608_400",
        "FIXED_608_608",
        "FIXED_800_200",
        "FIXED_800_400",
        "FIXED_800_608",
        "FIXED_800_800",
        "HALF_SCREEN",
        "A_HALF_SCREEN_B_QUARTER_SCREEN",
        "A_FULL_SCREEN_B_HALF_SCREEN",
        "FULL_SCREEN",
        "HALF_SCREEN_200",
        "feeds_public"
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

.field private static final synthetic $VALUES:[Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum A_FULL_SCREEN_B_HALF_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum A_HALF_SCREEN_B_QUARTER_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum CONTROL:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FIXED_200_100:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FIXED_200_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FIXED_400_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FIXED_400_400:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FIXED_608_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FIXED_608_400:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FIXED_608_608:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FIXED_800_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FIXED_800_400:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FIXED_800_608:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FIXED_800_800:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum FULL_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum HALF_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

.field public static final enum HALF_SCREEN_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;


# instance fields
.field private final variant:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;
    .locals 18

    .line 1
    sget-object v1, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->CONTROL:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 2
    .line 3
    sget-object v2, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_200_100:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 4
    .line 5
    sget-object v3, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_200_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 6
    .line 7
    sget-object v4, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_400_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 8
    .line 9
    sget-object v5, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_400_400:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 10
    .line 11
    sget-object v6, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_608_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 12
    .line 13
    sget-object v7, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_608_400:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 14
    .line 15
    sget-object v8, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_608_608:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 16
    .line 17
    sget-object v9, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_800_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 18
    .line 19
    sget-object v10, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_800_400:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 20
    .line 21
    sget-object v11, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_800_608:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 22
    .line 23
    sget-object v12, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_800_800:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 24
    .line 25
    sget-object v13, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->HALF_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 26
    .line 27
    sget-object v14, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->A_HALF_SCREEN_B_QUARTER_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 28
    .line 29
    sget-object v15, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->A_FULL_SCREEN_B_HALF_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 30
    .line 31
    sget-object v16, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FULL_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 32
    .line 33
    sget-object v17, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->HALF_SCREEN_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "control"

    .line 5
    .line 6
    const-string v3, "CONTROL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->CONTROL:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fixed_200_100"

    .line 17
    .line 18
    const-string v3, "FIXED_200_100"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_200_100:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "fixed_200"

    .line 29
    .line 30
    const-string v3, "FIXED_200_200"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_200_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "fixed_400_200"

    .line 41
    .line 42
    const-string v3, "FIXED_400_200"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_400_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 48
    .line 49
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "fixed_400"

    .line 53
    .line 54
    const-string v3, "FIXED_400_400"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_400_400:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "fixed_608_200"

    .line 65
    .line 66
    const-string v3, "FIXED_608_200"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_608_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "fixed_608_400"

    .line 77
    .line 78
    const-string v3, "FIXED_608_400"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_608_400:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "fixed_608"

    .line 89
    .line 90
    const-string v3, "FIXED_608_608"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_608_608:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "fixed_800_200"

    .line 102
    .line 103
    const-string v3, "FIXED_800_200"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_800_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "fixed_800_400"

    .line 115
    .line 116
    const-string v3, "FIXED_800_400"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_800_400:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "fixed_800_608"

    .line 128
    .line 129
    const-string v3, "FIXED_800_608"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_800_608:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "fixed_800"

    .line 141
    .line 142
    const-string v3, "FIXED_800_800"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FIXED_800_800:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 148
    .line 149
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "half_screen"

    .line 154
    .line 155
    const-string v3, "HALF_SCREEN"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->HALF_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 161
    .line 162
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "a_half_screen_b_quarter_screen"

    .line 167
    .line 168
    const-string v3, "A_HALF_SCREEN_B_QUARTER_SCREEN"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->A_HALF_SCREEN_B_QUARTER_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 174
    .line 175
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "a_full_screen_b_half_screen"

    .line 180
    .line 181
    const-string v3, "A_FULL_SCREEN_B_HALF_SCREEN"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->A_FULL_SCREEN_B_HALF_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "full_screen"

    .line 193
    .line 194
    const-string v3, "FULL_SCREEN"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->FULL_SCREEN:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "a_half_screen_b_fixed_200"

    .line 206
    .line 207
    const-string v3, "HALF_SCREEN_200"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->HALF_SCREEN_200:Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 213
    .line 214
    invoke-static {}, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->$values()[Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->$VALUES:[Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lfm3/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->$ENTRIES:Lfm3/a;

    .line 225
    .line 226
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
    iput-object p3, p0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->variant:Ljava/lang/String;

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
    sget-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->$ENTRIES:Lfm3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;
    .locals 1

    .line 1
    const-class v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->$VALUES:[Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getVariant()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/domain/features/FeedCacheWindowVariant;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
