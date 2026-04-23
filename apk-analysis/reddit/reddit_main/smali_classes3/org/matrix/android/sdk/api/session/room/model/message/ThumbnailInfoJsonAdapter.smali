.class public final Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;",
        ">;"
    }
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


# instance fields
.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 4
    .param p1    # Lcom/squareup/moshi/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "mimetype"

    .line 10
    .line 11
    const-string v1, "w"

    .line 12
    .line 13
    const-string v2, "h"

    .line 14
    .line 15
    const-string v3, "size"

    .line 16
    .line 17
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-string v1, "width"

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    const-class v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "mimeType"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    move v7, v1

    .line 17
    move v8, v7

    .line 18
    move-wide v9, v2

    .line 19
    move-object v11, v4

    .line 20
    move v4, v5

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_8

    .line 26
    .line 27
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eq v6, v5, :cond_7

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v6, v12, :cond_3

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    if-eq v6, v12, :cond_1

    .line 42
    .line 43
    const/4 v12, 0x3

    .line 44
    if-eq v6, v12, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v11, v6

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    const-string v6, "size"

    .line 66
    .line 67
    invoke-static {v6, v6, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    :goto_1
    and-int/lit8 v4, v4, -0x5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    const-string v6, "height"

    .line 90
    .line 91
    const-string v12, "h"

    .line 92
    .line 93
    invoke-static {v6, v12, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    check-cast v6, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move v8, v6

    .line 105
    :goto_2
    and-int/lit8 v4, v4, -0x3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v6, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-virtual {v6, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    const-string v6, "width"

    .line 117
    .line 118
    const-string v12, "w"

    .line 119
    .line 120
    invoke-static {v6, v12, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    check-cast v6, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move v7, v6

    .line 132
    :goto_3
    and-int/lit8 v4, v4, -0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_d

    .line 150
    .line 151
    const/4 p0, -0x8

    .line 152
    new-instance v6, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 153
    .line 154
    if-ne v4, p0, :cond_9

    .line 155
    .line 156
    invoke-direct/range {v6 .. v11}, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;-><init>(IIJLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_9
    and-int/lit8 p0, v4, 0x1

    .line 161
    .line 162
    if-eqz p0, :cond_a

    .line 163
    .line 164
    move v7, v1

    .line 165
    :cond_a
    and-int/lit8 p0, v4, 0x2

    .line 166
    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    move v8, v1

    .line 170
    :cond_b
    and-int/lit8 p0, v4, 0x4

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    move-wide v9, v2

    .line 175
    :cond_c
    invoke-direct/range {v6 .. v11}, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;-><init>(IIJLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_d
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Ljava/lang/Iterable;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/16 v6, 0x3e

    .line 186
    .line 187
    const-string v2, "\n"

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "w"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->a:I

    .line 21
    .line 22
    const-string v2, "h"

    .line 23
    .line 24
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    iget v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->b:I

    .line 30
    .line 31
    const-string v2, "size"

    .line 32
    .line 33
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    iget-wide v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->c:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "mimetype"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/message/ThumbnailInfo;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 64
    .line 65
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(ThumbnailInfo)"

    .line 2
    .line 3
    return-object p0
.end method
