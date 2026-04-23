.class public Lcom/airbnb/deeplinkdispatch/base/MatchIndex;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final ALLOWED_VALUES_DELIMITER:[C
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ALLOWED_VALUES_SEPARATOR:C = '|'

.field private static final ALLOWED_VALUES_SEPARATOR_REGEX_STRING:Ljava/lang/String; = "\\|"

.field public static final HEADER_CHILDREN_LENGTH:I = 0x4

.field public static final HEADER_LENGTH:I = 0x9

.field public static final HEADER_MATCH_LENGTH:I = 0x2

.field public static final HEADER_NODE_METADATA_LENGTH:I = 0x1

.field public static final HEADER_VALUE_LENGTH:I = 0x2

.field public static final MATCH_DATA_CLASS_LENGTH:I = 0x2

.field public static final MATCH_DATA_METHOD_LENGTH:I = 0x1

.field public static final MATCH_DATA_TYPE_LENGTH:I = 0x1

.field public static final MATCH_DATA_URL_TEMPLATE_LENGTH:I = 0x2

.field public static final MATCH_INDEX_ENCODING:Ljava/lang/String; = "ISO_8859_1"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ROOT_VALUE:Ljava/lang/String; = "r"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final VARIABLE_DELIMITER:[C
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public final byteArray:[B
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->VARIABLE_DELIMITER:[C

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->ALLOWED_VALUES_DELIMITER:[C

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        0x7bs
        0x7ds
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 2
        0x28s
        0x29s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 5
    .line 6
    return-void
.end method

.method private arrayCompare([BIII[B)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 4

    .line 1
    array-length p0, p5

    .line 2
    sub-int/2addr p0, p4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p3, p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    move v1, p0

    .line 9
    :goto_0
    if-ge v1, p3, :cond_2

    .line 10
    .line 11
    add-int v2, p4, v1

    .line 12
    .line 13
    aget-byte v2, p5, v2

    .line 14
    .line 15
    add-int v3, p2, v1

    .line 16
    .line 17
    aget-byte v3, p1, v3

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private charPos([BC)I
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    if-ne v1, p2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    return p0
.end method

.method private compareComponentParam(II[B[C)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 14
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 7
    .line 8
    aget-byte v4, v3, p1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aget-char v6, p4, v5

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-ne v4, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    aget-byte v3, v3, v4

    .line 20
    .line 21
    aget-char v4, p4, v8

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    :cond_1
    return-object v7

    .line 28
    :cond_2
    move v3, v5

    .line 29
    :goto_0
    if-ge v3, v2, :cond_d

    .line 30
    .line 31
    iget-object v4, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 32
    .line 33
    add-int v6, p1, v3

    .line 34
    .line 35
    aget-byte v4, v4, v6

    .line 36
    .line 37
    aget-byte v9, v1, v3

    .line 38
    .line 39
    if-ne v4, v9, :cond_3

    .line 40
    .line 41
    add-int/lit8 v9, v2, -0x1

    .line 42
    .line 43
    if-ne v3, v9, :cond_3

    .line 44
    .line 45
    if-le v0, v2, :cond_3

    .line 46
    .line 47
    move v9, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v9, v5

    .line 50
    :goto_1
    aget-char v10, p4, v5

    .line 51
    .line 52
    if-eq v4, v10, :cond_4

    .line 53
    .line 54
    if-eqz v9, :cond_b

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v4, v0, -0x1

    .line 57
    .line 58
    add-int/lit8 v10, v2, -0x1

    .line 59
    .line 60
    :goto_2
    if-ltz v4, :cond_b

    .line 61
    .line 62
    iget-object v11, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 63
    .line 64
    add-int v12, p1, v4

    .line 65
    .line 66
    aget-byte v11, v11, v12

    .line 67
    .line 68
    aget-char v13, p4, v8

    .line 69
    .line 70
    if-ne v11, v13, :cond_8

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    :cond_5
    sub-int/2addr v10, v3

    .line 77
    add-int/2addr v10, v8

    .line 78
    new-array v0, v10, [B

    .line 79
    .line 80
    add-int v2, p1, v3

    .line 81
    .line 82
    sub-int/2addr v12, v2

    .line 83
    sub-int/2addr v12, v8

    .line 84
    new-array v4, v12, [B

    .line 85
    .line 86
    invoke-static {v1, v3, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 90
    .line 91
    add-int/2addr v2, v8

    .line 92
    invoke-static {v1, v2, v4, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v4, v0}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->verifyAllowedValues([B[B)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-le p0, v1, :cond_7

    .line 101
    .line 102
    const v1, 0x7fffffff

    .line 103
    .line 104
    .line 105
    if-ne p0, v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v4, v5, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_3
    new-instance p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0, v5}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    return-object v7

    .line 135
    :cond_8
    if-ltz v10, :cond_a

    .line 136
    .line 137
    aget-byte v12, v1, v10

    .line 138
    .line 139
    if-eq v11, v12, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    add-int/lit8 v10, v10, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    :goto_4
    return-object v7

    .line 148
    :cond_b
    iget-object v4, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 149
    .line 150
    aget-byte v4, v4, v6

    .line 151
    .line 152
    aget-byte v6, v1, v3

    .line 153
    .line 154
    if-eq v4, v6, :cond_c

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_d
    new-instance p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 162
    .line 163
    const-string v0, ""

    .line 164
    .line 165
    invoke-direct {p0, v0, v5}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method private compareConfigurablePathSegment([BLjava/util/Map;II)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 14
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "[B[B>;II)",
            "Lcom/airbnb/deeplinkdispatch/base/CompareResult;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v7, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v13, v3

    .line 30
    check-cast v13, [B

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    move-object v8, p0

    .line 34
    move/from16 v10, p3

    .line 35
    .line 36
    move/from16 v11, p4

    .line 37
    .line 38
    invoke-direct/range {v8 .. v13}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->arrayCompare([BIII[B)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, [B

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v7, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    array-length v0, v7

    .line 56
    const-string v8, ""

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, v8, p1}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    array-length v5, p1

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->arrayCompare([BIII[B)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    new-instance p0, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, v8, p1}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    return-object v1
.end method

.method private compareValue(IB[BLjava/util/Map;)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 6
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB[B",
            "Ljava/util/Map<",
            "[B[B>;)",
            "Lcom/airbnb/deeplinkdispatch/base/CompareResult;"
        }
    .end annotation

    .line 1
    add-int/lit8 v2, p1, 0x9

    .line 2
    .line 3
    new-instance v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 6
    .line 7
    aget-byte v1, v1, p1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/airbnb/deeplinkdispatch/NodeMetadata;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isComponentTypeMismatch(B)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getValueLength(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    array-length p1, p3

    .line 25
    if-eq v3, p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isValueLiteralValue:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-boolean p1, v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isComponentParam:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->VARIABLE_DELIMITER:[C

    .line 37
    .line 38
    invoke-direct {p0, v2, v3, p3, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->compareComponentParam(II[B[C)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-boolean p1, v0, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isConfigurablePathSegment:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p3, p4, v2, v3}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->compareConfigurablePathSegment([BLjava/util/Map;II)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v5, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->arrayCompare([BIII[B)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private getChildrenLength(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readFourBytesAsInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getChildrenPos(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchDataPos(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchLength(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method private static getDeepLinkEntryFromIndex([BII)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
    .locals 7
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/MatchType;->fromInt(I)Lcom/airbnb/deeplinkdispatch/MatchType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readTwoBytesAsInt([BI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    add-int/2addr p2, v2

    .line 21
    invoke-static {p0, p2, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getStringFromByteArray([BII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/2addr p2, v1

    .line 26
    invoke-static {p0, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readTwoBytesAsInt([BI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    add-int/2addr p2, v4

    .line 32
    invoke-static {p0, p2, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getStringFromByteArray([BII)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-static {p0, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v6, 0x1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    add-int/2addr p2, v6

    .line 45
    invoke-static {p0, p2, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getStringFromByteArray([BII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    sget-object p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex$1;->$SwitchMap$com$airbnb$deeplinkdispatch$MatchType:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    aget p0, p0, p2

    .line 56
    .line 57
    if-eq p0, v6, :cond_4

    .line 58
    .line 59
    if-eq p0, v4, :cond_3

    .line 60
    .line 61
    if-ne p0, v2, :cond_2

    .line 62
    .line 63
    new-instance p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;

    .line 64
    .line 65
    invoke-direct {p0, v3, v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$HandlerDeepLinkEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Unhandled match type: "

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;

    .line 86
    .line 87
    invoke-direct {p0, v3, v5, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$MethodDeeplinkEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;

    .line 92
    .line 93
    invoke-direct {p0, v3, v5}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry$ActivityDeeplinkEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method private getElementBoundaryPos(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchDataPos(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchLength(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenLength(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method private getMatchDataPos(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x9

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getValueLength(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public static getMatchIdxFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dld_match_"

    .line 6
    .line 7
    const-string v1, ".idx"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getMatchLength(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readTwoBytesAsInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getNextElementStartPosition(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getElementBoundaryPos(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p2, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    :cond_0
    return p0
.end method

.method private static getStringFromByteArray([BII)Ljava/lang/String;
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "utf-8"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private getValueLength(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readTwoBytesAsInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static readFourBytesAsInt([BI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method private static readOneByteAsInt([BI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static readTwoBytesAsInt([BI)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private verifyAllowedValues([B[B)I
    .locals 5

    .line 1
    sget-object v0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->ALLOWED_VALUES_DELIMITER:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-char v1, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, p1, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->charPos([BC)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    aget-char v0, v0, v4

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->charPos([BC)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-le v1, p0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const-string p0, "\\|"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-le p0, v3, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    return v3
.end method


# virtual methods
.method public getAllEntries(II)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchLength(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchDataPos(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v1, v3}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getDeepLinkEntryFromIndex([BII)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenPos(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenPos(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getElementBoundaryPos(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v1, v3}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getAllEntries(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getNextElementStartPosition(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v2, :cond_0

    .line 52
    .line 53
    return-object v0
.end method

.method public getMatchResultFromIndex(IILcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 0
    .param p3    # Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getDeepLinkEntryFromIndex([BII)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p0, p2}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public matchUri(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 14
    .param p1    # Lcom/airbnb/deeplinkdispatch/DeepLinkUri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/UrlElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/util/Map<",
            "[B[B>;)",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    move-object v0, v8

    .line 9
    :goto_0
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v10, v3

    .line 16
    check-cast v10, Lcom/airbnb/deeplinkdispatch/UrlElement;

    .line 17
    .line 18
    invoke-virtual {v10}, Lcom/airbnb/deeplinkdispatch/UrlElement;->getTypeFlag()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v10}, Lcom/airbnb/deeplinkdispatch/UrlElement;->getValue()[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {p0, v9, v3, v5, v7}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->compareValue(IB[BLjava/util/Map;)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v11, -0x1

    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->getPlaceholderValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    move-object/from16 v12, p3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    .line 53
    :goto_1
    invoke-direct {v5, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->getPlaceholderValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/4 v13, 0x0

    .line 67
    aget-object v13, v12, v13

    .line 68
    .line 69
    aget-object v12, v12, v6

    .line 70
    .line 71
    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object/from16 v5, p3

    .line 76
    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sub-int/2addr v12, v6

    .line 82
    if-lt v4, v12, :cond_7

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    move v13, v4

    .line 92
    :goto_3
    move-object v3, v5

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    invoke-direct {p0, v9}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchLength(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    invoke-direct {p0, v9}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchDataPos(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v3, v0, p1, v5}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchResultFromIndex(IILcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_3
    if-nez v0, :cond_a

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_a

    .line 116
    .line 117
    invoke-direct {p0, v9}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenPos(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v11, :cond_a

    .line 122
    .line 123
    invoke-direct {p0, v9}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getElementBoundaryPos(I)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    :goto_4
    invoke-virtual {v10}, Lcom/airbnb/deeplinkdispatch/UrlElement;->getTypeFlag()B

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v10}, Lcom/airbnb/deeplinkdispatch/UrlElement;->getValue()[B

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-direct {p0, v3, v6, v13, v7}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->compareValue(IB[BLjava/util/Map;)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-direct {p0, v3}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getElementBoundaryPos(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    move-object v0, v5

    .line 152
    move v5, v3

    .line 153
    move-object v3, v0

    .line 154
    move-object v0, p0

    .line 155
    move-object v1, p1

    .line 156
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->matchUri(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move v13, v5

    .line 161
    move-object v5, v3

    .line 162
    move v3, v13

    .line 163
    move v13, v4

    .line 164
    move-object v0, v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_4
    move v13, v4

    .line 169
    :cond_5
    invoke-direct {p0, v3, v12}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getNextElementStartPosition(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v3, v11, :cond_6

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_6
    move-object/from16 v2, p2

    .line 177
    .line 178
    move-object/from16 v7, p7

    .line 179
    .line 180
    move v4, v13

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move v13, v4

    .line 183
    move-object v2, v3

    .line 184
    goto :goto_3

    .line 185
    :goto_5
    invoke-direct {p0, v9}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenPos(I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eq v5, v11, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    move v4, v13

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    add-int/lit8 v4, v13, 0x1

    .line 200
    .line 201
    :goto_6
    invoke-direct {p0, v9}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getElementBoundaryPos(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move-object v0, p0

    .line 206
    move-object v1, p1

    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    move-object/from16 v7, p7

    .line 210
    .line 211
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->matchUri(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v0, v3

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    invoke-virtual {v2}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    sub-int/2addr v2, v6

    .line 228
    if-ne v13, v2, :cond_b

    .line 229
    .line 230
    invoke-direct {p0, v9}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchLength(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-lez v2, :cond_b

    .line 235
    .line 236
    invoke-direct {p0, v9}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchDataPos(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchResultFromIndex(IILcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    move v13, v4

    .line 246
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_c
    move/from16 v2, p6

    .line 250
    .line 251
    invoke-direct {p0, v9, v2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getNextElementStartPosition(II)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ne v9, v11, :cond_d

    .line 256
    .line 257
    return-object v8

    .line 258
    :cond_d
    move-object/from16 v7, p7

    .line 259
    .line 260
    move v4, v13

    .line 261
    goto/16 :goto_0
.end method
