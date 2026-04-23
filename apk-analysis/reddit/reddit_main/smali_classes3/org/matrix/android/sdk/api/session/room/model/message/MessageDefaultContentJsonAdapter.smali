.class public final Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;",
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
.field private final nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;",
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

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
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
    const-string v0, "m.relates_to"

    .line 10
    .line 11
    const-string v1, "m.new_content"

    .line 12
    .line 13
    const-string v2, "msgtype"

    .line 14
    .line 15
    const-string v3, "body"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-string v1, "msgType"

    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 40
    .line 41
    const-string v3, "relatesTo"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const-class v2, Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    const-class v2, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "newContent"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    move v7, v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    const-string v14, "msgtype"

    .line 28
    .line 29
    const-string v15, "msgType"

    .line 30
    .line 31
    const-string v3, "body"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v13, :cond_7

    .line 35
    .line 36
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 37
    .line 38
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eq v13, v5, :cond_6

    .line 43
    .line 44
    if-eqz v13, :cond_4

    .line 45
    .line 46
    if-eq v13, v4, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v13, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v13, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    and-int/lit8 v7, v7, -0x9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    and-int/lit8 v7, v7, -0x5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 74
    .line 75
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-nez v13, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move v9, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v10, v13

    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move v6, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object v8, v3

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 117
    .line 118
    .line 119
    xor-int/lit8 v0, v6, 0x1

    .line 120
    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    move v5, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v5, 0x0

    .line 126
    :goto_1
    and-int/2addr v0, v5

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_9
    xor-int/lit8 v0, v9, 0x1

    .line 134
    .line 135
    if-nez v10, :cond_a

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    const/4 v4, 0x0

    .line 139
    :goto_2
    and-int/2addr v0, v4

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_f

    .line 151
    .line 152
    const/16 v0, -0xd

    .line 153
    .line 154
    if-ne v7, v0, :cond_c

    .line 155
    .line 156
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;

    .line 157
    .line 158
    check-cast v11, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 159
    .line 160
    check-cast v12, Ljava/util/Map;

    .line 161
    .line 162
    invoke-direct {v0, v8, v10, v11, v12}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_c
    new-instance v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;

    .line 167
    .line 168
    check-cast v11, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 169
    .line 170
    check-cast v12, Ljava/util/Map;

    .line 171
    .line 172
    and-int/lit8 v1, v7, 0x4

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    :cond_d
    and-int/lit8 v1, v7, 0x8

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_e
    move-object v3, v12

    .line 184
    :goto_3
    invoke-direct {v0, v8, v10, v11, v3}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_f
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 189
    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Ljava/lang/Iterable;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v8, 0x3e

    .line 195
    .line 196
    const-string v4, "\n"

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "msgtype"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "body"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "m.relates_to"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "m.new_content"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageDefaultContent;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 66
    .line 67
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(MessageDefaultContent)"

    .line 2
    .line 3
    return-object p0
.end method
