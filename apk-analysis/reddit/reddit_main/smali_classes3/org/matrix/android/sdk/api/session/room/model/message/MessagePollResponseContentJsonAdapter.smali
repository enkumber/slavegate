.class public final Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;",
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

.field private final nullablePollResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/message/PollResponse;",
            ">;"
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
    .locals 5
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
    const-string v0, "org.matrix.msc3381.poll.response"

    .line 10
    .line 11
    const-string v1, "m.response"

    .line 12
    .line 13
    const-string v2, "body"

    .line 14
    .line 15
    const-string v3, "m.relates_to"

    .line 16
    .line 17
    const-string v4, "m.new_content"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 28
    .line 29
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 30
    .line 31
    const-class v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 40
    .line 41
    const-string v3, "relatesTo"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    const-class v1, Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    const-class v1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

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
    move-result-object v1

    .line 72
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/message/PollResponse;

    .line 75
    .line 76
    const-string v2, "unstableResponse"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->nullablePollResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
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
    const/4 v4, -0x1

    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move v10, v4

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_7

    .line 28
    .line 29
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eq v11, v4, :cond_6

    .line 36
    .line 37
    if-eqz v11, :cond_4

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eq v11, v12, :cond_3

    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    if-eq v11, v12, :cond_2

    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    if-eq v11, v12, :cond_1

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    if-eq v11, v12, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v9, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->nullablePollResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    and-int/lit8 v10, v10, -0x21

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v8, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->nullablePollResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    and-int/lit8 v10, v10, -0x11

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    and-int/lit8 v10, v10, -0x9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    and-int/lit8 v10, v10, -0x5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    const-string v11, "body"

    .line 97
    .line 98
    invoke-static {v11, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v5, v11

    .line 104
    :goto_1
    and-int/lit8 v10, v10, -0x3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_d

    .line 122
    .line 123
    new-instance v11, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v6, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 128
    .line 129
    check-cast v7, Ljava/util/Map;

    .line 130
    .line 131
    check-cast v8, Lorg/matrix/android/sdk/api/session/room/model/message/PollResponse;

    .line 132
    .line 133
    check-cast v9, Lorg/matrix/android/sdk/api/session/room/model/message/PollResponse;

    .line 134
    .line 135
    and-int/lit8 v0, v10, 0x2

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    const-string v5, ""

    .line 140
    .line 141
    :cond_8
    move-object v13, v5

    .line 142
    and-int/lit8 v0, v10, 0x4

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    move-object v14, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    move-object v14, v6

    .line 149
    :goto_2
    and-int/lit8 v0, v10, 0x8

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    move-object v15, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move-object v15, v7

    .line 156
    :goto_3
    and-int/lit8 v0, v10, 0x10

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move-object/from16 v16, v8

    .line 164
    .line 165
    :goto_4
    and-int/lit8 v0, v10, 0x20

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_c
    move-object/from16 v17, v9

    .line 173
    .line 174
    :goto_5
    const-string v12, "org.matrix.android.sdk.poll.response"

    .line 175
    .line 176
    invoke-direct/range {v11 .. v17}, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;Ljava/util/Map;Lorg/matrix/android/sdk/api/session/room/model/message/PollResponse;Lorg/matrix/android/sdk/api/session/room/model/message/PollResponse;)V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :cond_d
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Ljava/lang/Iterable;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/16 v8, 0x3e

    .line 187
    .line 188
    const-string v4, "\n"

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "body"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "m.relates_to"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->nullableRelationDefaultContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;->c:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "m.new_content"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->nullableMapOfNullableKNullableVAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "org.matrix.msc3381.poll.response"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->nullablePollResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;->e:Lorg/matrix/android/sdk/api/session/room/model/message/PollResponse;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "m.response"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContentJsonAdapter;->nullablePollResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/message/MessagePollResponseContent;->f:Lorg/matrix/android/sdk/api/session/room/model/message/PollResponse;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 78
    .line 79
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(MessagePollResponseContent)"

    .line 2
    .line 3
    return-object p0
.end method
