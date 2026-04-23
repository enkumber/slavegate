.class public final Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;",
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lorg/matrix/android/sdk/api/session/events/model/Event;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    .locals 13
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
    const-string v11, "avatar_url"

    .line 10
    .line 11
    const-string v12, "m.federate"

    .line 12
    .line 13
    const-string v1, "room_type"

    .line 14
    .line 15
    const-string v2, "children_state"

    .line 16
    .line 17
    const-string v3, "aliases"

    .line 18
    .line 19
    const-string v4, "canonical_alias"

    .line 20
    .line 21
    const-string v5, "name"

    .line 22
    .line 23
    const-string v6, "num_joined_members"

    .line 24
    .line 25
    const-string v7, "room_id"

    .line 26
    .line 27
    const-string v8, "topic"

    .line 28
    .line 29
    const-string v9, "world_readable"

    .line 30
    .line 31
    const-string v10, "guest_can_join"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 42
    .line 43
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 44
    .line 45
    const-string v1, "roomType"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const-class v5, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 60
    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    const-class v5, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v5, v3}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v6, "childrenState"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0, v6}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 78
    .line 79
    aput-object v2, v1, v4

    .line 80
    .line 81
    invoke-static {v5, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "aliases"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    const-string v3, "numJoinedMembers"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    const-string v1, "roomId"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    const-string v2, "worldReadable"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 21

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
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

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
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    const-string v3, "room_id"

    .line 37
    .line 38
    const-string v4, "roomId"

    .line 39
    .line 40
    const/16 v20, 0x1

    .line 41
    .line 42
    if-eqz v18, :cond_5

    .line 43
    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    const-string v3, "isFederated"

    .line 65
    .line 66
    const-string v4, "m.federate"

    .line 67
    .line 68
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move/from16 v19, v3

    .line 80
    .line 81
    :goto_1
    and-int/lit16 v5, v5, -0x801

    .line 82
    .line 83
    :goto_2
    move/from16 v6, v18

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    and-int/lit16 v5, v5, -0x401

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    const-string v3, "guestCanJoin"

    .line 104
    .line 105
    const-string v4, "guest_can_join"

    .line 106
    .line 107
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move/from16 v17, v3

    .line 119
    .line 120
    :goto_3
    and-int/lit16 v5, v5, -0x201

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    const-string v3, "worldReadable"

    .line 132
    .line 133
    const-string v4, "world_readable"

    .line 134
    .line 135
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v16, v3

    .line 147
    .line 148
    :goto_4
    and-int/lit16 v5, v5, -0x101

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    and-int/lit16 v5, v5, -0x81

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    iget-object v6, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v6, :cond_3

    .line 167
    .line 168
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move/from16 v6, v20

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    move-object v14, v6

    .line 177
    check-cast v14, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    const-string v3, "numJoinedMembers"

    .line 189
    .line 190
    const-string v4, "num_joined_members"

    .line 191
    .line 192
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_5

    .line 197
    :cond_4
    check-cast v3, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move v13, v3

    .line 204
    :goto_5
    and-int/lit8 v5, v5, -0x21

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_7
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    and-int/lit8 v5, v5, -0x11

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_8
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    and-int/lit8 v5, v5, -0x9

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_9
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    and-int/lit8 v5, v5, -0x5

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_a
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    and-int/lit8 v5, v5, -0x3

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :pswitch_b
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    and-int/lit8 v5, v5, -0x2

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_c
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_5
    move/from16 v18, v6

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 268
    .line 269
    .line 270
    xor-int/lit8 v0, v18, 0x1

    .line 271
    .line 272
    if-nez v14, :cond_6

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_6
    const/16 v20, 0x0

    .line 276
    .line 277
    :goto_6
    and-int v0, v0, v20

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-static {v4, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_14

    .line 290
    .line 291
    const/16 v0, -0xfc0

    .line 292
    .line 293
    move-object v3, v7

    .line 294
    if-ne v5, v0, :cond_8

    .line 295
    .line 296
    new-instance v7, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;

    .line 297
    .line 298
    move-object v0, v8

    .line 299
    move-object v8, v3

    .line 300
    check-cast v8, Ljava/lang/String;

    .line 301
    .line 302
    move-object v1, v9

    .line 303
    move-object v9, v0

    .line 304
    check-cast v9, Ljava/util/List;

    .line 305
    .line 306
    move-object v2, v10

    .line 307
    move-object v10, v1

    .line 308
    check-cast v10, Ljava/util/List;

    .line 309
    .line 310
    move-object v4, v11

    .line 311
    move-object v11, v2

    .line 312
    check-cast v11, Ljava/lang/String;

    .line 313
    .line 314
    move-object v6, v12

    .line 315
    move-object v12, v4

    .line 316
    check-cast v12, Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v18, v15

    .line 319
    .line 320
    move-object v15, v6

    .line 321
    check-cast v15, Ljava/lang/String;

    .line 322
    .line 323
    check-cast v18, Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct/range {v7 .. v19}, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :cond_8
    move-object v0, v8

    .line 330
    move-object v1, v9

    .line 331
    move-object v2, v10

    .line 332
    move-object v4, v11

    .line 333
    move-object v6, v12

    .line 334
    move-object/from16 v18, v15

    .line 335
    .line 336
    new-instance v7, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;

    .line 337
    .line 338
    check-cast v3, Ljava/lang/String;

    .line 339
    .line 340
    move-object v8, v0

    .line 341
    check-cast v8, Ljava/util/List;

    .line 342
    .line 343
    move-object v9, v1

    .line 344
    check-cast v9, Ljava/util/List;

    .line 345
    .line 346
    move-object v10, v2

    .line 347
    check-cast v10, Ljava/lang/String;

    .line 348
    .line 349
    move-object v11, v4

    .line 350
    check-cast v11, Ljava/lang/String;

    .line 351
    .line 352
    move-object v12, v6

    .line 353
    check-cast v12, Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v15, v18

    .line 356
    .line 357
    check-cast v15, Ljava/lang/String;

    .line 358
    .line 359
    and-int/lit8 v0, v5, 0x1

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    :cond_9
    and-int/lit8 v0, v5, 0x2

    .line 365
    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    :cond_a
    and-int/lit8 v0, v5, 0x4

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    :cond_b
    and-int/lit8 v0, v5, 0x8

    .line 375
    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    :cond_c
    and-int/lit8 v0, v5, 0x10

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    :cond_d
    and-int/lit8 v0, v5, 0x20

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    :cond_e
    and-int/lit16 v0, v5, 0x80

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    :cond_f
    and-int/lit16 v0, v5, 0x100

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    :cond_10
    and-int/lit16 v0, v5, 0x200

    .line 401
    .line 402
    if-eqz v0, :cond_11

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    :cond_11
    and-int/lit16 v0, v5, 0x400

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    move-object/from16 v18, v15

    .line 414
    .line 415
    :goto_7
    and-int/lit16 v0, v5, 0x800

    .line 416
    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    :cond_13
    move-object v15, v12

    .line 422
    move-object v12, v11

    .line 423
    move-object v11, v10

    .line 424
    move-object v10, v9

    .line 425
    move-object v9, v8

    .line 426
    move-object v8, v3

    .line 427
    invoke-direct/range {v7 .. v19}, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    return-object v7

    .line 431
    :cond_14
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 432
    .line 433
    move-object v3, v2

    .line 434
    check-cast v3, Ljava/lang/Iterable;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    const/16 v8, 0x3e

    .line 438
    .line 439
    const-string v4, "\n"

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "room_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "children_state"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "aliases"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "canonical_alias"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "name"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    .line 68
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "num_joined_members"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    .line 80
    iget v1, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->f:I

    .line 81
    .line 82
    const-string v2, "room_id"

    .line 83
    .line 84
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "topic"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->h:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "world_readable"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    iget-boolean v1, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->i:Z

    .line 114
    .line 115
    const-string v2, "guest_can_join"

    .line 116
    .line 117
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    iget-boolean v1, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->j:Z

    .line 123
    .line 124
    const-string v2, "avatar_url"

    .line 125
    .line 126
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 130
    .line 131
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "m.federate"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 142
    .line 143
    iget-boolean p2, p2, Lorg/matrix/android/sdk/internal/session/space/SpaceChildSummaryResponse;->l:Z

    .line 144
    .line 145
    invoke-static {p2, p0, p1}, Lsf4/a;->C(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 150
    .line 151
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SpaceChildSummaryResponse)"

    .line 2
    .line 3
    return-object p0
.end method
