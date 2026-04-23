.class public abstract synthetic Lcom/reddit/comments/presentation/mappers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->values()[Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

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
    sget-object v2, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->NOT_STARTED:Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

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
    sget-object v3, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->IN_PROGRESS:Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

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
    sget-object v4, Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;->FINISHED:Lcom/reddit/futureevent/pub/util/FutureEventStartStatus;

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
    sput-object v0, Lcom/reddit/comments/presentation/mappers/a;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/ama/ui/composables/AmaCommentFilter;->values()[Lcom/reddit/ama/ui/composables/AmaCommentFilter;

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
    sget-object v4, Lcom/reddit/ama/ui/composables/AmaCommentFilter;->All:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

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
    sget-object v4, Lcom/reddit/ama/ui/composables/AmaCommentFilter;->Answered:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

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
    sget-object v4, Lcom/reddit/ama/ui/composables/AmaCommentFilter;->Unanswered:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

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
    sput-object v0, Lcom/reddit/comments/presentation/mappers/a;->b:[I

    .line 69
    .line 70
    invoke-static {}, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->values()[Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

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
    sget-object v4, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->NO_FILTERS:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v4, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->ALL:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 92
    .line 93
    :catch_7
    :try_start_8
    sget-object v4, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->ANSWERED:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 100
    .line 101
    :catch_8
    const/4 v4, 0x4

    .line 102
    :try_start_9
    sget-object v5, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;->UNANSWERED:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$FilterState;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v4, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    sput-object v0, Lcom/reddit/comments/presentation/mappers/a;->c:[I

    .line 111
    .line 112
    invoke-static {}, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;->values()[Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    array-length v0, v0

    .line 117
    new-array v0, v0, [I

    .line 118
    .line 119
    :try_start_a
    sget-object v5, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;->BEFORE:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    .line 127
    :catch_a
    :try_start_b
    sget-object v1, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;->DURING:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 134
    .line 135
    :catch_b
    :try_start_c
    sget-object v1, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;->POST:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 142
    .line 143
    :catch_c
    :try_start_d
    sget-object v1, Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;->UNKNOWN:Lcom/reddit/comments/presentation/mappers/EmptyCommentsViewStateMapper$AmaPhase;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 150
    .line 151
    :catch_d
    sput-object v0, Lcom/reddit/comments/presentation/mappers/a;->d:[I

    .line 152
    .line 153
    return-void
.end method
