.class public abstract synthetic Lu23/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->values()[Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

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
    sget-object v2, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->PAST_FEW_MONTHS:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

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
    sget-object v3, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->WITHIN_THIS_YEAR:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

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
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->PAST_FEW_WEEKS:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

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
    sput-object v0, Lu23/a;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->values()[Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

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
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

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
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->LENIENT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

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
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->STRICT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

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
    sput-object v0, Lu23/a;->b:[I

    .line 69
    .line 70
    invoke-static {}, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->values()[Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

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
    sget-object v3, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->REMOVE:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

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
    sget-object v3, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->REVIEW:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

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
    invoke-static {}, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->values()[Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

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
    :try_start_8
    sget-object v3, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->MODERATE:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 107
    .line 108
    :catch_8
    :try_start_9
    sget-object v1, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->HIGH:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 115
    .line 116
    :catch_9
    return-void
.end method
