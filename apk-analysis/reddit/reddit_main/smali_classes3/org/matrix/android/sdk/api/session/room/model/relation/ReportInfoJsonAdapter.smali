.class public final Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;",
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

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final nullableReplyToContentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;",
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
    const-string v5, "option"

    .line 10
    .line 11
    const-string v6, "is_falling_back"

    .line 12
    .line 13
    const-string v1, "rel_type"

    .line 14
    .line 15
    const-string v2, "event_id"

    .line 16
    .line 17
    const-string v3, "key"

    .line 18
    .line 19
    const-string v4, "m.in_reply_to"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "type"

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
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-string v1, "eventId"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    const-class v1, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 52
    .line 53
    const-string v2, "inReplyTo"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableReplyToContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    const-class v1, Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v2, "option"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    const-class v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    const-string v2, "isFallingBack"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
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
    const-string v14, "event_id"

    .line 30
    .line 31
    const-string v15, "eventId"

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->options:Lcom/squareup/moshi/v;

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
    iget-object v12, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    iget-object v11, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    iget-object v7, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableReplyToContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    and-int/lit8 v5, v5, -0x9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v10, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v13, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    .line 85
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-nez v13, :cond_0

    .line 90
    .line 91
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move/from16 v6, v16

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v9, v13

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    iget-object v8, v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

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
    if-nez v9, :cond_2

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
    if-nez v0, :cond_8

    .line 139
    .line 140
    const/16 v0, -0x39

    .line 141
    .line 142
    if-ne v5, v0, :cond_4

    .line 143
    .line 144
    move-object v0, v7

    .line 145
    new-instance v7, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;

    .line 146
    .line 147
    move-object v1, v11

    .line 148
    move-object v11, v0

    .line 149
    check-cast v11, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 150
    .line 151
    move-object v2, v12

    .line 152
    move-object v12, v1

    .line 153
    check-cast v12, Ljava/lang/Integer;

    .line 154
    .line 155
    move-object v13, v2

    .line 156
    check-cast v13, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-direct/range {v7 .. v13}, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    :cond_4
    move-object v0, v7

    .line 163
    move-object v1, v11

    .line 164
    move-object v2, v12

    .line 165
    new-instance v7, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;

    .line 166
    .line 167
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 168
    .line 169
    move-object v11, v1

    .line 170
    check-cast v11, Ljava/lang/Integer;

    .line 171
    .line 172
    move-object v12, v2

    .line 173
    check-cast v12, Ljava/lang/Boolean;

    .line 174
    .line 175
    and-int/lit8 v1, v5, 0x8

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    move-object v0, v3

    .line 180
    :cond_5
    and-int/lit8 v1, v5, 0x10

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    move-object v11, v3

    .line 185
    :cond_6
    and-int/lit8 v1, v5, 0x20

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    move-object v13, v3

    .line 190
    :goto_1
    move-object v12, v11

    .line 191
    move-object v11, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v13, v12

    .line 194
    goto :goto_1

    .line 195
    :goto_2
    invoke-direct/range {v7 .. v13}, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 200
    .line 201
    move-object v3, v2

    .line 202
    check-cast v3, Ljava/lang/Iterable;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0x3e

    .line 206
    .line 207
    const-string v4, "\n"

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "rel_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "event_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "key"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "m.in_reply_to"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableReplyToContentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;->d:Lorg/matrix/android/sdk/api/session/room/model/relation/ReplyToContent;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "option"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "is_falling_back"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfoJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/room/model/relation/ReportInfo;->f:Ljava/lang/Boolean;

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
    const-string p0, "GeneratedJsonAdapter(ReportInfo)"

    .line 2
    .line 3
    return-object p0
.end method
