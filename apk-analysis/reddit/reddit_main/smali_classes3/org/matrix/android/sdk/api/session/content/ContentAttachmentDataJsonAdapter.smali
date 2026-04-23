.class public final Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;",
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final typeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uriAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 12
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
    const-string v10, "type"

    .line 10
    .line 11
    const-string v11, "waveform"

    .line 12
    .line 13
    const-string v1, "size"

    .line 14
    .line 15
    const-string v2, "duration"

    .line 16
    .line 17
    const-string v3, "date"

    .line 18
    .line 19
    const-string v4, "height"

    .line 20
    .line 21
    const-string v5, "width"

    .line 22
    .line 23
    const-string v6, "exifOrientation"

    .line 24
    .line 25
    const-string v7, "name"

    .line 26
    .line 27
    const-string v8, "queryUri"

    .line 28
    .line 29
    const-string v9, "mimeType"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 40
    .line 41
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 42
    .line 43
    const-string v1, "size"

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-class v1, Ljava/lang/Long;

    .line 54
    .line 55
    const-string v2, "duration"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v2, "exifOrientation"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    const-class v1, Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "name"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    const-class v1, Landroid/net/Uri;

    .line 84
    .line 85
    const-string v2, "queryUri"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->uriAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    const-class v1, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 94
    .line 95
    const-string v2, "type"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->typeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 105
    .line 106
    const-class v2, Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v2, v1, v3

    .line 110
    .line 111
    const-class v2, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "waveform"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 24

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
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, -0x1

    .line 19
    move-wide v8, v3

    .line 20
    move-wide v11, v8

    .line 21
    move-object v3, v5

    .line 22
    move-object v4, v3

    .line 23
    move-object v10, v4

    .line 24
    move-object/from16 v17, v10

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    move v13, v7

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v7, v19

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v20

    .line 41
    const-string v6, "queryUri"

    .line 42
    .line 43
    move-object/from16 v22, v3

    .line 44
    .line 45
    const-string v3, "type"

    .line 46
    .line 47
    const/16 v23, 0x1

    .line 48
    .line 49
    if-eqz v20, :cond_5

    .line 50
    .line 51
    move-object/from16 v20, v4

    .line 52
    .line 53
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    and-int/lit16 v13, v13, -0x401

    .line 70
    .line 71
    :goto_1
    move-object/from16 v4, v20

    .line 72
    .line 73
    :goto_2
    move-object/from16 v3, v22

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v4, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->typeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v4, v20

    .line 89
    .line 90
    move-object/from16 v3, v22

    .line 91
    .line 92
    move/from16 v15, v23

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object/from16 v19, v4

    .line 96
    .line 97
    check-cast v19, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    check-cast v18, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->uriAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v4, v20

    .line 124
    .line 125
    move-object/from16 v3, v22

    .line 126
    .line 127
    move/from16 v14, v23

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object/from16 v17, v3

    .line 131
    .line 132
    check-cast v17, Landroid/net/Uri;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    and-int/lit8 v13, v13, -0x41

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    const-string v3, "exifOrientation"

    .line 153
    .line 154
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    :goto_3
    and-int/lit8 v13, v13, -0x21

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    and-int/lit8 v13, v13, -0x11

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_7
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    and-int/lit8 v13, v13, -0x9

    .line 186
    .line 187
    move-object/from16 v4, v20

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_8
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    const-string v3, "date"

    .line 200
    .line 201
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    move-wide v11, v3

    .line 213
    :goto_4
    and-int/lit8 v13, v13, -0x5

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_9
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    and-int/lit8 v13, v13, -0x3

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_a
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_4

    .line 234
    .line 235
    const-string v3, "size"

    .line 236
    .line 237
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_5

    .line 242
    :cond_4
    check-cast v3, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    move-wide v8, v3

    .line 249
    :goto_5
    and-int/lit8 v13, v13, -0x2

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_b
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_5
    move-object/from16 v20, v4

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 264
    .line 265
    .line 266
    xor-int/lit8 v0, v14, 0x1

    .line 267
    .line 268
    if-nez v17, :cond_6

    .line 269
    .line 270
    move/from16 v4, v23

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    const/4 v4, 0x0

    .line 274
    :goto_6
    and-int/2addr v0, v4

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-static {v6, v6, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_7
    xor-int/lit8 v0, v15, 0x1

    .line 282
    .line 283
    if-nez v19, :cond_8

    .line 284
    .line 285
    move/from16 v6, v23

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_8
    const/4 v6, 0x0

    .line 289
    :goto_7
    and-int/2addr v0, v6

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    const/16 v0, -0x480

    .line 303
    .line 304
    if-ne v13, v0, :cond_a

    .line 305
    .line 306
    move-object v0, v7

    .line 307
    new-instance v7, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 308
    .line 309
    check-cast v5, Ljava/lang/Long;

    .line 310
    .line 311
    move-object/from16 v13, v22

    .line 312
    .line 313
    check-cast v13, Ljava/lang/Long;

    .line 314
    .line 315
    move-object/from16 v14, v20

    .line 316
    .line 317
    check-cast v14, Ljava/lang/Long;

    .line 318
    .line 319
    move/from16 v15, v16

    .line 320
    .line 321
    move-object/from16 v16, v0

    .line 322
    .line 323
    check-cast v16, Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v20, v10

    .line 326
    .line 327
    check-cast v20, Ljava/util/List;

    .line 328
    .line 329
    move-object v10, v5

    .line 330
    invoke-direct/range {v7 .. v20}, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;-><init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    return-object v7

    .line 334
    :cond_a
    move-object v0, v7

    .line 335
    move/from16 v15, v16

    .line 336
    .line 337
    new-instance v7, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 338
    .line 339
    check-cast v5, Ljava/lang/Long;

    .line 340
    .line 341
    move-object/from16 v3, v22

    .line 342
    .line 343
    check-cast v3, Ljava/lang/Long;

    .line 344
    .line 345
    move-object/from16 v14, v20

    .line 346
    .line 347
    check-cast v14, Ljava/lang/Long;

    .line 348
    .line 349
    move-object/from16 v16, v0

    .line 350
    .line 351
    check-cast v16, Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v20, v10

    .line 354
    .line 355
    check-cast v20, Ljava/util/List;

    .line 356
    .line 357
    move-object v10, v5

    .line 358
    move/from16 v21, v13

    .line 359
    .line 360
    move-object v13, v3

    .line 361
    invoke-direct/range {v7 .. v21}, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;-><init>(JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;Ljava/util/List;I)V

    .line 362
    .line 363
    .line 364
    return-object v7

    .line 365
    :cond_b
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 366
    .line 367
    move-object v3, v2

    .line 368
    check-cast v3, Ljava/lang/Iterable;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/16 v8, 0x3e

    .line 372
    .line 373
    const-string v4, "\n"

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    check-cast p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "size"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-wide v1, p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "duration"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "date"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    iget-wide v1, p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->c:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "height"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "width"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->e:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "exifOrientation"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    iget v1, p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->f:I

    .line 89
    .line 90
    const-string v2, "name"

    .line 91
    .line 92
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "queryUri"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->uriAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->i:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "mimeType"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "type"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->typeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    iget-object v1, p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->v:Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData$Type;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "waveform"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentDataJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 144
    .line 145
    iget-object p2, p2, Lorg/matrix/android/sdk/api/session/content/ContentAttachmentData;->w:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 155
    .line 156
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(ContentAttachmentData)"

    .line 2
    .line 3
    return-object p0
.end method
