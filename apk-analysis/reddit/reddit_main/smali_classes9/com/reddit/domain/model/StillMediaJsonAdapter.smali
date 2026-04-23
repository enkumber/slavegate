.class public final Lcom/reddit/domain/model/StillMediaJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/domain/model/StillMedia;",
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
.field private final nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/reddit/domain/model/MediaSource;",
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
    .locals 8
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
    const-string v6, "xxlarge"

    .line 10
    .line 11
    const-string v7, "altText"

    .line 12
    .line 13
    const-string v1, "source"

    .line 14
    .line 15
    const-string v2, "small"

    .line 16
    .line 17
    const-string v3, "medium"

    .line 18
    .line 19
    const-string v4, "large"

    .line 20
    .line 21
    const-string v5, "xlarge"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "source"

    .line 36
    .line 37
    const-class v2, Lcom/reddit/domain/model/MediaSource;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-class v1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "altText"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lcom/squareup/moshi/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->u()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    move-object v5, v2

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
    move-object v4, v9

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    iget-object v11, v0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 31
    .line 32
    invoke-virtual {v1, v11}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    packed-switch v11, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v9, v0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    and-int/lit8 v10, v10, -0x41

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v8, v0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    and-int/lit8 v10, v10, -0x21

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v7, v0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    and-int/lit8 v10, v10, -0x11

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    iget-object v6, v0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    and-int/lit8 v10, v10, -0x9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    iget-object v5, v0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    and-int/lit8 v10, v10, -0x5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    iget-object v4, v0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    and-int/lit8 v10, v10, -0x3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    iget-object v2, v0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    and-int/lit8 v10, v10, -0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const/16 v0, -0x80

    .line 120
    .line 121
    if-ne v10, v0, :cond_1

    .line 122
    .line 123
    new-instance v11, Lcom/reddit/domain/model/StillMedia;

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    check-cast v12, Lcom/reddit/domain/model/MediaSource;

    .line 127
    .line 128
    move-object v13, v4

    .line 129
    check-cast v13, Lcom/reddit/domain/model/MediaSource;

    .line 130
    .line 131
    move-object v14, v5

    .line 132
    check-cast v14, Lcom/reddit/domain/model/MediaSource;

    .line 133
    .line 134
    move-object v15, v6

    .line 135
    check-cast v15, Lcom/reddit/domain/model/MediaSource;

    .line 136
    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    check-cast v16, Lcom/reddit/domain/model/MediaSource;

    .line 140
    .line 141
    move-object/from16 v17, v8

    .line 142
    .line 143
    check-cast v17, Lcom/reddit/domain/model/MediaSource;

    .line 144
    .line 145
    move-object/from16 v18, v9

    .line 146
    .line 147
    check-cast v18, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct/range {v11 .. v18}, Lcom/reddit/domain/model/StillMedia;-><init>(Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v11

    .line 153
    :cond_1
    move/from16 v18, v10

    .line 154
    .line 155
    new-instance v10, Lcom/reddit/domain/model/StillMedia;

    .line 156
    .line 157
    move-object v11, v2

    .line 158
    check-cast v11, Lcom/reddit/domain/model/MediaSource;

    .line 159
    .line 160
    move-object v12, v4

    .line 161
    check-cast v12, Lcom/reddit/domain/model/MediaSource;

    .line 162
    .line 163
    move-object v13, v5

    .line 164
    check-cast v13, Lcom/reddit/domain/model/MediaSource;

    .line 165
    .line 166
    move-object v14, v6

    .line 167
    check-cast v14, Lcom/reddit/domain/model/MediaSource;

    .line 168
    .line 169
    move-object v15, v7

    .line 170
    check-cast v15, Lcom/reddit/domain/model/MediaSource;

    .line 171
    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    check-cast v16, Lcom/reddit/domain/model/MediaSource;

    .line 175
    .line 176
    move-object/from16 v17, v9

    .line 177
    .line 178
    check-cast v17, Ljava/lang/String;

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    invoke-direct/range {v10 .. v19}, Lcom/reddit/domain/model/StillMedia;-><init>(Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Lcom/reddit/domain/model/MediaSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    return-object v10

    .line 186
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/16 v8, 0x3e

    .line 190
    .line 191
    const-string v4, "\n"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_data_0
    .packed-switch -0x1
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

.method public toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/squareup/moshi/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    check-cast p2, Lcom/reddit/domain/model/StillMedia;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "source"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/reddit/domain/model/StillMedia;->getSource()Lcom/reddit/domain/model/MediaSource;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "small"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/reddit/domain/model/StillMedia;->getSmall()Lcom/reddit/domain/model/MediaSource;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "medium"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/reddit/domain/model/StillMedia;->getMedium()Lcom/reddit/domain/model/MediaSource;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "large"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/StillMedia;->getLarge()Lcom/reddit/domain/model/MediaSource;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "xlarge"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/reddit/domain/model/StillMedia;->getXlarge()Lcom/reddit/domain/model/MediaSource;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "xxlarge"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableMediaSourceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/reddit/domain/model/StillMedia;->getXxlarge()Lcom/reddit/domain/model/MediaSource;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "altText"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/domain/model/StillMediaJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/domain/model/StillMedia;->getAltText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 116
    .line 117
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "GeneratedJsonAdapter(StillMedia)"

    .line 2
    .line 3
    return-object p0
.end method
