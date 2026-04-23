.class public final Ltq3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "separator"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltq3/i0;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/d;->a(Ltq3/i0;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v4, v1

    .line 38
    :goto_1
    if-ge v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x2f

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v4, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    return-object v0
.end method

.method public final b()Ltq3/i0;
    .locals 11

    .line 1
    sget-object v0, Lokio/internal/d;->d:Lokio/ByteString;

    .line 2
    .line 3
    iget-object v1, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    sget-object v2, Lokio/internal/d;->a:Lokio/ByteString;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_b

    .line 19
    .line 20
    sget-object v4, Lokio/internal/d;->b:Lokio/ByteString;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_b

    .line 27
    .line 28
    sget-object v5, Lokio/internal/d;->e:Lokio/ByteString;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lokio/ByteString;->endsWith(Lokio/ByteString;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v6

    .line 53
    invoke-virtual {v1, v5, v2, v8, v9}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v6

    .line 66
    invoke-virtual {v1, v5, v4, v8, v9}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1, v2, v8, v7, v3}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v2, v5, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v1, v4, v8, v7, v3}, Lokio/ByteString;->lastIndexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_0
    if-ne v2, v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Ltq3/i0;->f()Ljava/lang/Character;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v6, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p0, Ltq3/i0;

    .line 101
    .line 102
    invoke-static {v1, v8, v6, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ltq3/i0;-><init>(Lokio/ByteString;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    if-ne v2, v9, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    if-ne v2, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Ltq3/i0;->f()Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v7, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    new-instance p0, Ltq3/i0;

    .line 135
    .line 136
    invoke-static {v1, v8, v7, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ltq3/i0;-><init>(Lokio/ByteString;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    if-ne v2, v5, :cond_9

    .line 145
    .line 146
    new-instance p0, Ltq3/i0;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ltq3/i0;-><init>(Lokio/ByteString;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    if-nez v2, :cond_a

    .line 153
    .line 154
    new-instance p0, Ltq3/i0;

    .line 155
    .line 156
    invoke-static {v1, v8, v9, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Ltq3/i0;-><init>(Lokio/ByteString;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a
    new-instance p0, Ltq3/i0;

    .line 165
    .line 166
    invoke-static {v1, v8, v2, v9, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Ltq3/i0;-><init>(Lokio/ByteString;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_b
    :goto_1
    return-object v3
.end method

.method public final c(Ltq3/i0;)Ltq3/i0;
    .locals 11

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/d;->a(Ltq3/i0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, Ltq3/i0;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v5, v0}, Ltq3/i0;-><init>(Lokio/ByteString;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Ltq3/i0;->a:Lokio/ByteString;

    .line 32
    .line 33
    invoke-static {p1}, Lokio/internal/d;->a(Ltq3/i0;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Ltq3/i0;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v6}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v2, v6}, Ltq3/i0;-><init>(Lokio/ByteString;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v5, " and "

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    invoke-virtual {p0}, Ltq3/i0;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Ltq3/i0;->a()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v3

    .line 78
    :goto_2
    if-ge v8, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-ne v8, v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v1, v7, :cond_3

    .line 108
    .line 109
    const-string p0, "."

    .line 110
    .line 111
    invoke-static {p0}, Llb2/a;->d(Ljava/lang/String;)Ltq3/i0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v6, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v7, Lokio/internal/d;->e:Lokio/ByteString;

    .line 125
    .line 126
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v4, :cond_8

    .line 131
    .line 132
    sget-object v1, Lokio/internal/d;->d:Lokio/ByteString;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    new-instance v0, Ltq3/k;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lokio/internal/d;->c(Ltq3/i0;)Lokio/ByteString;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    invoke-static {p0}, Lokio/internal/d;->c(Ltq3/i0;)Lokio/ByteString;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    sget-object p0, Ltq3/i0;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p0}, Lokio/internal/d;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    move v1, v8

    .line 169
    :goto_3
    if-ge v1, p0, :cond_6

    .line 170
    .line 171
    sget-object v4, Lokio/internal/d;->e:Lokio/ByteString;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    :goto_4
    if-ge v8, p0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lokio/ByteString;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-static {v0, v3}, Lokio/internal/d;->d(Ltq3/k;Z)Ltq3/i0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Impossible relative path to resolve: "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ltq3/i0;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 9
    .line 10
    iget-object p1, p1, Ltq3/i0;->a:Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d(Ljava/lang/String;)Ltq3/i0;
    .locals 1

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltq3/k;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lokio/internal/d;->d(Ltq3/k;Z)Ltq3/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lokio/internal/d;->b(Ltq3/i0;Ltq3/i0;Z)Ltq3/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e()Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "get(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltq3/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltq3/i0;

    .line 6
    .line 7
    iget-object p1, p1, Ltq3/i0;->a:Lokio/ByteString;

    .line 8
    .line 9
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/lang/Character;
    .locals 5

    .line 1
    sget-object v0, Lokio/internal/d;->a:Lokio/ByteString;

    .line 2
    .line 3
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x3a

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lokio/ByteString;->getByte(I)B

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-char p0, p0

    .line 38
    const/16 v0, 0x61

    .line 39
    .line 40
    if-gt v0, p0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x7b

    .line 43
    .line 44
    if-ge p0, v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/16 v0, 0x41

    .line 48
    .line 49
    if-gt v0, p0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x5b

    .line 52
    .line 53
    if-ge p0, v0, :cond_4

    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    return-object v3
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toFile()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
