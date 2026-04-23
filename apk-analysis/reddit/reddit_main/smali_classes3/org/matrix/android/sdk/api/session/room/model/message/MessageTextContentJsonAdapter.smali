.class public final Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;",
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
    .locals 7
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
    const-string v5, "m.relates_to"

    .line 10
    .line 11
    const-string v6, "m.new_content"

    .line 12
    .line 13
    const-string v1, "msgtype"

    .line 14
    .line 15
    const-string v2, "body"

    .line 16
    .line 17
    const-string v3, "format"

    .line 18
    .line 19
    const-string v4, "formatted_body"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "msgType"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-string v1, "format"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 52
    .line 53
    const-string v3, "relatesTo"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const-class v2, Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const-class v2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "newContent"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 18

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
    const/4 v3, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move v12, v5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v5, v9

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const-string v14, "msgtype"

    .line 30
    .line 31
    const-string v15, "msgType"

    .line 32
    .line 33
    const-string v4, "body"

    .line 34
    .line 35
    const/16 v17, 0x1

    .line 36
    .line 37
    if-eqz v13, :cond_2

    .line 38
    .line 39
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 40
    .line 41
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    packed-switch v13, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    and-int/lit8 v12, v12, -0x21

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    and-int/lit8 v12, v12, -0x11

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    and-int/lit8 v12, v12, -0x9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    and-int/lit8 v12, v12, -0x5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_0

    .line 92
    .line 93
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move/from16 v11, v17

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v7, v13

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move/from16 v10, v17

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v6, v4

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 131
    .line 132
    .line 133
    xor-int/lit8 v0, v10, 0x1

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    move/from16 v10, v17

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v10, 0x0

    .line 141
    :goto_1
    and-int/2addr v0, v10

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_4
    xor-int/lit8 v0, v11, 0x1

    .line 149
    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    move/from16 v16, v17

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/16 v16, 0x0

    .line 156
    .line 157
    :goto_2
    and-int v0, v0, v16

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    const/16 v0, -0x3d

    .line 172
    .line 173
    if-ne v12, v0, :cond_7

    .line 174
    .line 175
    move-object v0, v5

    .line 176
    new-instance v5, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;

    .line 177
    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    move-object v1, v9

    .line 181
    move-object v9, v0

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 183
    .line 184
    move-object v10, v8

    .line 185
    check-cast v10, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 186
    .line 187
    move-object v11, v1

    .line 188
    check-cast v11, Ljava/util/Map;

    .line 189
    .line 190
    move-object v8, v3

    .line 191
    invoke-direct/range {v5 .. v11}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_7
    move-object v0, v5

    .line 196
    move-object v1, v9

    .line 197
    new-instance v5, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    move-object v9, v0

    .line 202
    check-cast v9, Ljava/lang/String;

    .line 203
    .line 204
    move-object v10, v8

    .line 205
    check-cast v10, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 206
    .line 207
    move-object v11, v1

    .line 208
    check-cast v11, Ljava/util/Map;

    .line 209
    .line 210
    move-object v8, v3

    .line 211
    invoke-direct/range {v5 .. v12}, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;I)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 216
    .line 217
    move-object v3, v2

    .line 218
    check-cast v3, Ljava/lang/Iterable;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/16 v8, 0x3e

    .line 222
    .line 223
    const-string v4, "\n"

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "format"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "formatted_body"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "m.relates_to"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->e:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "m.new_content"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageTextContent;->f:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 90
    .line 91
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(MessageTextContent)"

    .line 2
    .line 3
    return-object p0
.end method
