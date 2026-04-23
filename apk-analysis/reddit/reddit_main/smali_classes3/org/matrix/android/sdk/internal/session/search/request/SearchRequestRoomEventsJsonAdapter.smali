.class public final Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableSearchRequestEventContextAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableSearchRequestFilterAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableSearchRequestOrderAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;",
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
    const-string v5, "event_context"

    .line 10
    .line 11
    const-string v6, "include_state"

    .line 12
    .line 13
    const-string v1, "search_term"

    .line 14
    .line 15
    const-string v2, "keys"

    .line 16
    .line 17
    const-string v3, "filter"

    .line 18
    .line 19
    const-string v4, "order_by"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "searchTerm"

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
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "keys"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-class v1, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;

    .line 54
    .line 55
    const-string v2, "filter"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableSearchRequestFilterAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    const-class v1, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;

    .line 64
    .line 65
    const-string v2, "orderBy"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableSearchRequestOrderAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    const-class v1, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;

    .line 74
    .line 75
    const-string v2, "eventContext"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableSearchRequestEventContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    const-class v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    const-string v2, "includeState"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 17

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
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    move-object v7, v3

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move v6, v4

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const-string v14, "search_term"

    .line 30
    .line 31
    const-string v15, "searchTerm"

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 38
    .line 39
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    packed-switch v13, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v12, v0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    and-int/lit8 v5, v5, -0x21

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v11, v0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableSearchRequestEventContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    and-int/lit8 v5, v5, -0x11

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableSearchRequestOrderAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    and-int/lit8 v5, v5, -0x9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableSearchRequestFilterAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    and-int/lit8 v5, v5, -0x5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    and-int/lit8 v5, v5, -0x3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-nez v13, :cond_0

    .line 99
    .line 100
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move/from16 v6, v16

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v8, v13

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 119
    .line 120
    .line 121
    xor-int/lit8 v0, v6, 0x1

    .line 122
    .line 123
    if-nez v8, :cond_2

    .line 124
    .line 125
    move/from16 v4, v16

    .line 126
    .line 127
    :cond_2
    and-int/2addr v0, v4

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    const/16 v0, -0x3f

    .line 141
    .line 142
    if-ne v5, v0, :cond_4

    .line 143
    .line 144
    move-object v0, v7

    .line 145
    new-instance v7, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;

    .line 146
    .line 147
    move-object v1, v10

    .line 148
    move-object v10, v0

    .line 149
    check-cast v10, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;

    .line 150
    .line 151
    move-object v2, v11

    .line 152
    move-object v11, v1

    .line 153
    check-cast v11, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;

    .line 154
    .line 155
    move-object v4, v12

    .line 156
    move-object v12, v2

    .line 157
    check-cast v12, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;

    .line 158
    .line 159
    move-object v13, v4

    .line 160
    check-cast v13, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v13}, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_4
    move-object v0, v7

    .line 167
    move-object v1, v10

    .line 168
    move-object v2, v11

    .line 169
    move-object v4, v12

    .line 170
    new-instance v7, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;

    .line 171
    .line 172
    check-cast v0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;

    .line 173
    .line 174
    move-object v10, v1

    .line 175
    check-cast v10, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;

    .line 176
    .line 177
    move-object v11, v2

    .line 178
    check-cast v11, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;

    .line 179
    .line 180
    move-object v12, v4

    .line 181
    check-cast v12, Ljava/lang/Boolean;

    .line 182
    .line 183
    and-int/lit8 v1, v5, 0x2

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    move-object v9, v3

    .line 188
    :cond_5
    and-int/lit8 v1, v5, 0x4

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    move-object v0, v3

    .line 193
    :cond_6
    and-int/lit8 v1, v5, 0x8

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    move-object v10, v3

    .line 198
    :cond_7
    and-int/lit8 v1, v5, 0x10

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    move-object v11, v3

    .line 203
    :cond_8
    and-int/lit8 v1, v5, 0x20

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    move-object v13, v3

    .line 208
    :goto_1
    move-object v12, v11

    .line 209
    move-object v11, v10

    .line 210
    move-object v10, v0

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move-object v13, v12

    .line 213
    goto :goto_1

    .line 214
    :goto_2
    invoke-direct/range {v7 .. v13}, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_a
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 219
    .line 220
    move-object v3, v2

    .line 221
    check-cast v3, Ljava/lang/Iterable;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/16 v8, 0x3e

    .line 225
    .line 226
    const-string v4, "\n"

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    nop

    .line 239
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "search_term"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "keys"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableAnyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "filter"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableSearchRequestFilterAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;->c:Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestFilter;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "order_by"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableSearchRequestOrderAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;->d:Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestOrder;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "event_context"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableSearchRequestEventContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;->e:Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestEventContext;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "include_state"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEventsJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/search/request/SearchRequestRoomEvents;->f:Ljava/lang/Boolean;

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
    const-string p0, "GeneratedJsonAdapter(SearchRequestRoomEvents)"

    .line 2
    .line 3
    return-object p0
.end method
