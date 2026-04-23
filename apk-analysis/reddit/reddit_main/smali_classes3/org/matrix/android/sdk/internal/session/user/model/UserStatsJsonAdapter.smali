.class public final Lorg/matrix/android/sdk/internal/session/user/model/UserStatsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/internal/session/user/model/UserStats;",
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

.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;)V
    .locals 3
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
    const-string v0, "message_count"

    .line 10
    .line 11
    const-string v1, "report_count"

    .line 12
    .line 13
    const-string v2, "member_since"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStatsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 24
    .line 25
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 26
    .line 27
    const-string v1, "memberSince"

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStatsJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v2, "messageCount"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStatsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 19

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
    move-object v5, v3

    .line 17
    move-object v6, v5

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    const-string v11, "member_since"

    .line 26
    .line 27
    const-string v12, "memberSince"

    .line 28
    .line 29
    const-string v13, "message_count"

    .line 30
    .line 31
    const-string v14, "messageCount"

    .line 32
    .line 33
    const-string v15, "report_count"

    .line 34
    .line 35
    const-string v4, "reportCount"

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    if-eqz v10, :cond_7

    .line 40
    .line 41
    iget-object v10, v0, Lorg/matrix/android/sdk/internal/session/user/model/UserStatsJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 42
    .line 43
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v3, -0x1

    .line 48
    if-eq v10, v3, :cond_6

    .line 49
    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v10, v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v10, v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/user/model/UserStatsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object/from16 v3, v17

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v6, v3

    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_1
    move-object/from16 v3, v17

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/user/model/UserStatsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v3, v17

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v5, v3

    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/user/model/UserStatsJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object/from16 v3, v17

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    check-cast v3, Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 128
    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    xor-int/lit8 v0, v7, 0x1

    .line 133
    .line 134
    if-nez v17, :cond_8

    .line 135
    .line 136
    move/from16 v3, v18

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const/4 v3, 0x0

    .line 140
    :goto_2
    and-int/2addr v0, v3

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {v12, v11, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_9
    xor-int/lit8 v0, v8, 0x1

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    move/from16 v3, v18

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    const/4 v3, 0x0

    .line 155
    :goto_3
    and-int/2addr v0, v3

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-static {v14, v13, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_b
    xor-int/lit8 v0, v9, 0x1

    .line 163
    .line 164
    if-nez v6, :cond_c

    .line 165
    .line 166
    move/from16 v16, v18

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_4
    and-int v0, v0, v16

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_d
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e

    .line 184
    .line 185
    new-instance v0, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;-><init>(JII)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_e
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    check-cast v3, Ljava/lang/Iterable;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v8, 0x3e

    .line 210
    .line 211
    const-string v4, "\n"

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
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
    check-cast p2, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "member_since"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStatsJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-wide v1, p2, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->a:J

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
    const-string v0, "message_count"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStatsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    iget v1, p2, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->b:I

    .line 37
    .line 38
    const-string v2, "report_count"

    .line 39
    .line 40
    invoke-static {v1, v0, p1, v2}, Lhl/a;->v(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/user/model/UserStatsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    iget p2, p2, Lorg/matrix/android/sdk/internal/session/user/model/UserStats;->c:I

    .line 46
    .line 47
    invoke-static {p2, p0, p1}, Lhl/a;->u(ILcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 52
    .line 53
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(UserStats)"

    .line 2
    .line 3
    return-object p0
.end method
