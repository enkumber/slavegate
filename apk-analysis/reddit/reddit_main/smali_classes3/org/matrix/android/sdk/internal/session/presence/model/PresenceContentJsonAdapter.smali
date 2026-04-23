.class public final Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
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

.field private final presenceEnumAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;",
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
    const-string v5, "avatar_url"

    .line 10
    .line 11
    const-string v6, "displayname"

    .line 12
    .line 13
    const-string v1, "presence"

    .line 14
    .line 15
    const-string v2, "last_active_ago"

    .line 16
    .line 17
    const-string v3, "status_msg"

    .line 18
    .line 19
    const-string v4, "currently_active"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 30
    .line 31
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 32
    .line 33
    const-string v1, "presence"

    .line 34
    .line 35
    const-class v2, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->presenceEnumAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    const-class v1, Ljava/lang/Long;

    .line 44
    .line 45
    const-string v2, "lastActiveAgo"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    const-class v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "statusMessage"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    const-string v2, "isCurrentlyActive"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 14

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    move-object v5, v1

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v10, v8

    .line 19
    move v4, v2

    .line 20
    move v9, v4

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v12, 0x1

    .line 26
    const-string v13, "presence"

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    iget-object v11, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 31
    .line 32
    invoke-virtual {p1, v11}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

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
    iget-object v10, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v10, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    and-int/lit8 v3, v3, -0x21

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v8, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    and-int/lit8 v3, v3, -0x11

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v11, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {v11, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    const-string v11, "isCurrentlyActive"

    .line 67
    .line 68
    const-string v12, "currently_active"

    .line 69
    .line 70
    invoke-static {v11, v12, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    check-cast v11, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :goto_1
    and-int/lit8 v3, v3, -0x9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v7, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v7, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    and-int/lit8 v3, v3, -0x5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    and-int/lit8 v3, v3, -0x3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    iget-object v11, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->presenceEnumAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v11, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v11, :cond_1

    .line 109
    .line 110
    invoke-static {v13, v13, p1, v0}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move v4, v12

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v6, v11

    .line 117
    check-cast v6, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->Q0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->s()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/w;->a0()V

    .line 128
    .line 129
    .line 130
    xor-int/lit8 p0, v4, 0x1

    .line 131
    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move v12, v2

    .line 136
    :goto_2
    and-int/2addr p0, v12

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-static {v13, v13, p1, v0}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_b

    .line 148
    .line 149
    const/16 p0, -0x3f

    .line 150
    .line 151
    if-ne v3, p0, :cond_5

    .line 152
    .line 153
    move-object p0, v5

    .line 154
    new-instance v5, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;

    .line 155
    .line 156
    move-object p1, v7

    .line 157
    move-object v7, p0

    .line 158
    check-cast v7, Ljava/lang/Long;

    .line 159
    .line 160
    move-object v0, v8

    .line 161
    move-object v8, p1

    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    move-object v4, v10

    .line 165
    move-object v10, v0

    .line 166
    check-cast v10, Ljava/lang/String;

    .line 167
    .line 168
    move-object v11, v4

    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct/range {v5 .. v11}, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;-><init>(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_5
    move-object p0, v5

    .line 176
    move-object p1, v7

    .line 177
    move-object v0, v8

    .line 178
    move-object v4, v10

    .line 179
    new-instance v5, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/Long;

    .line 182
    .line 183
    move-object v7, p1

    .line 184
    check-cast v7, Ljava/lang/String;

    .line 185
    .line 186
    move-object v8, v0

    .line 187
    check-cast v8, Ljava/lang/String;

    .line 188
    .line 189
    move-object v10, v4

    .line 190
    check-cast v10, Ljava/lang/String;

    .line 191
    .line 192
    and-int/lit8 p1, v3, 0x2

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    move-object p0, v1

    .line 197
    :cond_6
    and-int/lit8 p1, v3, 0x4

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    move-object v7, v1

    .line 202
    :cond_7
    and-int/lit8 p1, v3, 0x8

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    move v9, v2

    .line 207
    :cond_8
    and-int/lit8 p1, v3, 0x10

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    move-object v8, v1

    .line 212
    :cond_9
    and-int/lit8 p1, v3, 0x20

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    move-object v11, v1

    .line 217
    :goto_3
    move-object v10, v8

    .line 218
    move-object v8, v7

    .line 219
    move-object v7, p0

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object v11, v10

    .line 222
    goto :goto_3

    .line 223
    :goto_4
    invoke-direct/range {v5 .. v11}, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;-><init>(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_b
    new-instance p0, Lcom/squareup/moshi/JsonDataException;

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/16 v6, 0x3e

    .line 234
    .line 235
    const-string v2, "\n"

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "presence"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->presenceEnumAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->a:Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "last_active_ago"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->b:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "status_msg"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "currently_active"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-boolean v1, p2, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->d:Z

    .line 57
    .line 58
    const-string v2, "avatar_url"

    .line 59
    .line 60
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "displayname"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContentJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/presence/model/PresenceContent;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 87
    .line 88
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(PresenceContent)"

    .line 2
    .line 3
    return-object p0
.end method
