.class public final synthetic Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/reddit/mod/db/model/NotifyUserVia;->values()[Lcom/reddit/mod/db/model/NotifyUserVia;

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
    sget-object v2, Lcom/reddit/mod/db/model/NotifyUserVia;->MODMAIL:Lcom/reddit/mod/db/model/NotifyUserVia;

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
    sget-object v3, Lcom/reddit/mod/db/model/NotifyUserVia;->COMMENT:Lcom/reddit/mod/db/model/NotifyUserVia;

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
    sget-object v4, Lcom/reddit/mod/db/model/NotifyUserVia;->NO_MESSAGE:Lcom/reddit/mod/db/model/NotifyUserVia;

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
    sput-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->values()[Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

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
    sget-object v4, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->MODMAIL:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

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
    sget-object v4, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->COMMENT:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

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
    sget-object v4, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->NO_MESSAGE:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

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
    sput-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 69
    .line 70
    invoke-static {}, Lcom/reddit/mod/db/model/SendMessageAs;->values()[Lcom/reddit/mod/db/model/SendMessageAs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    :try_start_6
    sget-object v3, Lcom/reddit/mod/db/model/SendMessageAs;->MODERATOR:Lcom/reddit/mod/db/model/SendMessageAs;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v3, Lcom/reddit/mod/db/model/SendMessageAs;->SUBREDDIT:Lcom/reddit/mod/db/model/SendMessageAs;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    aput v2, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 92
    .line 93
    :catch_7
    sput-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 94
    .line 95
    invoke-static {}, Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;->values()[Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v0, v0

    .line 100
    new-array v0, v0, [I

    .line 101
    .line 102
    :try_start_8
    sget-object v3, Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;->MODERATOR:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    :try_start_9
    sget-object v3, Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;->SUBREDDIT:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aput v2, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 117
    .line 118
    :catch_9
    sput-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 119
    .line 120
    invoke-static {}, Lcom/reddit/mod/db/model/ContentType;->values()[Lcom/reddit/mod/db/model/ContentType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    array-length v0, v0

    .line 125
    new-array v0, v0, [I

    .line 126
    .line 127
    :try_start_a
    sget-object v3, Lcom/reddit/mod/db/model/ContentType;->POST:Lcom/reddit/mod/db/model/ContentType;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 134
    .line 135
    :catch_a
    :try_start_b
    sget-object v3, Lcom/reddit/mod/db/model/ContentType;->COMMENT:Lcom/reddit/mod/db/model/ContentType;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    aput v2, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 142
    .line 143
    :catch_b
    sput-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 144
    .line 145
    invoke-static {}, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->values()[Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    array-length v0, v0

    .line 150
    new-array v0, v0, [I

    .line 151
    .line 152
    :try_start_c
    sget-object v3, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->POST:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    aput v1, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    :catch_c
    :try_start_d
    sget-object v1, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->COMMENT:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    .line 168
    :catch_d
    sput-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 169
    .line 170
    return-void
.end method
