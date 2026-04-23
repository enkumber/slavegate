.class public final Lokhttp3/internal/idn/IdnaMappingTable;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/idn/IdnaMappingTable;",
        "",
        "",
        "sections",
        "ranges",
        "mappings",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "codePoint",
        "findSectionsIndex",
        "(I)I",
        "position",
        "limit",
        "findRangesOffset",
        "(III)I",
        "Ltq3/l;",
        "sink",
        "",
        "map",
        "(ILtq3/l;)Z",
        "Ljava/lang/String;",
        "getSections",
        "()Ljava/lang/String;",
        "getRanges",
        "getMappings",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIdnaMappingTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTable\n+ 2 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTableKt\n*L\n1#1,286:1\n272#2,13:287\n272#2,13:300\n*S KotlinDebug\n*F\n+ 1 IdnaMappingTable.kt\nokhttp3/internal/idn/IdnaMappingTable\n*L\n209#1:287,13\n237#1:300,13\n*E\n"
    }
.end annotation


# instance fields
.field private final mappings:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ranges:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sections:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ranges"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mappings"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private final findRangesOffset(III)I
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    add-int/lit8 p3, p3, -0x1

    .line 4
    .line 5
    :goto_0
    if-gt p2, p3, :cond_1

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 p3, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    neg-int p0, p2

    .line 34
    add-int/lit8 v0, p0, -0x1

    .line 35
    .line 36
    :cond_2
    if-ltz v0, :cond_3

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    neg-int p0, v0

    .line 42
    add-int/lit8 p0, p0, -0x2

    .line 43
    .line 44
    mul-int/lit8 p0, p0, 0x4

    .line 45
    .line 46
    return p0
.end method

.method private final findSectionsIndex(I)I
    .locals 5

    .line 1
    const v0, 0x1fff80

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    shr-int/lit8 p1, p1, 0x7

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    mul-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    iget-object v4, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    neg-int p0, v1

    .line 47
    add-int/lit8 v2, p0, -0x1

    .line 48
    .line 49
    :cond_2
    if-ltz v2, :cond_3

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    neg-int p0, v2

    .line 55
    add-int/lit8 p0, p0, -0x2

    .line 56
    .line 57
    mul-int/lit8 p0, p0, 0x4

    .line 58
    .line 59
    return p0
.end method


# virtual methods
.method public final getMappings()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRanges()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSections()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final map(ILtq3/l;)Z
    .locals 5
    .param p2    # Ltq3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lokhttp3/internal/idn/IdnaMappingTable;->findSectionsIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    invoke-static {v1, v2}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v2, v0, 0x4

    .line 19
    .line 20
    iget-object v3, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->sections:Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x6

    .line 31
    .line 32
    invoke-static {v2, v0}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lokhttp3/internal/idn/IdnaMappingTable;->findRangesOffset(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x40

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    invoke-static {p1, v0}, Lokhttp3/internal/idn/IdnaMappingTableKt;->read14BitInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->mappings:Ljava/lang/String;

    .line 73
    .line 74
    add-int/2addr v1, p1

    .line 75
    invoke-interface {p2, p1, v1, p0}, Ltq3/l;->u0(IILjava/lang/String;)Ltq3/l;

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_1
    const/16 v4, 0x50

    .line 80
    .line 81
    if-gt v2, v1, :cond_2

    .line 82
    .line 83
    if-ge v1, v4, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 86
    .line 87
    add-int/lit8 v4, v0, 0x2

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    and-int/lit8 v0, v1, 0xf

    .line 102
    .line 103
    shl-int/lit8 v0, v0, 0xe

    .line 104
    .line 105
    shl-int/lit8 v1, v2, 0x7

    .line 106
    .line 107
    or-int/2addr v0, v1

    .line 108
    or-int/2addr p0, v0

    .line 109
    sub-int/2addr p1, p0

    .line 110
    invoke-interface {p2, p1}, Ltq3/l;->t(I)Ltq3/l;

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_2
    if-gt v4, v1, :cond_3

    .line 115
    .line 116
    const/16 v2, 0x60

    .line 117
    .line 118
    if-ge v1, v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 121
    .line 122
    add-int/lit8 v4, v0, 0x2

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x3

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    and-int/lit8 v0, v1, 0xf

    .line 137
    .line 138
    shl-int/lit8 v0, v0, 0xe

    .line 139
    .line 140
    shl-int/lit8 v1, v2, 0x7

    .line 141
    .line 142
    or-int/2addr v0, v1

    .line 143
    or-int/2addr p0, v0

    .line 144
    add-int/2addr p1, p0

    .line 145
    invoke-interface {p2, p1}, Ltq3/l;->t(I)Ltq3/l;

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_3
    const/16 v2, 0x77

    .line 150
    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return v3

    .line 156
    :cond_4
    const/16 v2, 0x78

    .line 157
    .line 158
    if-ne v1, v2, :cond_5

    .line 159
    .line 160
    invoke-interface {p2, p1}, Ltq3/l;->t(I)Ltq3/l;

    .line 161
    .line 162
    .line 163
    return v3

    .line 164
    :cond_5
    const/16 v2, 0x79

    .line 165
    .line 166
    if-ne v1, v2, :cond_6

    .line 167
    .line 168
    invoke-interface {p2, p1}, Ltq3/l;->t(I)Ltq3/l;

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    return p0

    .line 173
    :cond_6
    const/16 v2, 0x7a

    .line 174
    .line 175
    if-ne v1, v2, :cond_7

    .line 176
    .line 177
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x2

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-interface {p2, p0}, Ltq3/l;->writeByte(I)Ltq3/l;

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :cond_7
    const/16 v2, 0x7b

    .line 190
    .line 191
    if-ne v1, v2, :cond_8

    .line 192
    .line 193
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    or-int/lit16 p0, p0, 0x80

    .line 202
    .line 203
    invoke-interface {p2, p0}, Ltq3/l;->writeByte(I)Ltq3/l;

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :cond_8
    const/16 v2, 0x7c

    .line 208
    .line 209
    if-ne v1, v2, :cond_9

    .line 210
    .line 211
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 212
    .line 213
    add-int/lit8 v1, v0, 0x2

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-interface {p2, p1}, Ltq3/l;->writeByte(I)Ltq3/l;

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x3

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-interface {p2, p0}, Ltq3/l;->writeByte(I)Ltq3/l;

    .line 231
    .line 232
    .line 233
    return v3

    .line 234
    :cond_9
    const/16 v2, 0x7d

    .line 235
    .line 236
    if-ne v1, v2, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 239
    .line 240
    add-int/lit8 v1, v0, 0x2

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    or-int/lit16 p1, p1, 0x80

    .line 247
    .line 248
    invoke-interface {p2, p1}, Ltq3/l;->writeByte(I)Ltq3/l;

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x3

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-interface {p2, p0}, Ltq3/l;->writeByte(I)Ltq3/l;

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :cond_a
    const/16 v2, 0x7e

    .line 264
    .line 265
    if-ne v1, v2, :cond_b

    .line 266
    .line 267
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 268
    .line 269
    add-int/lit8 v1, v0, 0x2

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-interface {p2, p1}, Ltq3/l;->writeByte(I)Ltq3/l;

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x3

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    or-int/lit16 p0, p0, 0x80

    .line 287
    .line 288
    invoke-interface {p2, p0}, Ltq3/l;->writeByte(I)Ltq3/l;

    .line 289
    .line 290
    .line 291
    return v3

    .line 292
    :cond_b
    const/16 v2, 0x7f

    .line 293
    .line 294
    if-ne v1, v2, :cond_c

    .line 295
    .line 296
    iget-object p1, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 297
    .line 298
    add-int/lit8 v1, v0, 0x2

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    or-int/lit16 p1, p1, 0x80

    .line 305
    .line 306
    invoke-interface {p2, p1}, Ltq3/l;->writeByte(I)Ltq3/l;

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lokhttp3/internal/idn/IdnaMappingTable;->ranges:Ljava/lang/String;

    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x3

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    or-int/lit16 p0, p0, 0x80

    .line 318
    .line 319
    invoke-interface {p2, p0}, Ltq3/l;->writeByte(I)Ltq3/l;

    .line 320
    .line 321
    .line 322
    return v3

    .line 323
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance p2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v0, "unexpected rangesIndex for "

    .line 328
    .line 329
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0
.end method
