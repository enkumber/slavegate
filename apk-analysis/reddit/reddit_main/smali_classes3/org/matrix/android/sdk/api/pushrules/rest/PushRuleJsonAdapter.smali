.class public final Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;",
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

.field private final nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
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
            "Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;",
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
    const-string v6, "pattern"

    .line 10
    .line 11
    const-string v7, "com.reddit.expiration_ts"

    .line 12
    .line 13
    const-string v1, "actions"

    .line 14
    .line 15
    const-string v2, "default"

    .line 16
    .line 17
    const-string v3, "enabled"

    .line 18
    .line 19
    const-string v4, "rule_id"

    .line 20
    .line 21
    const-string v5, "conditions"

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
    iput-object v0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-class v3, Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const-class v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 48
    .line 49
    const-string v5, "actions"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v4, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    const-class v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v5, "default"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v4, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v5, "enabled"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v4, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    const-string v1, "ruleId"

    .line 78
    .line 79
    const-class v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v5, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 88
    .line 89
    const-class v1, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    invoke-static {v3, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "conditions"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    const-string v0, "pattern"

    .line 106
    .line 107
    invoke-virtual {p1, v5, v4, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    const-class v0, Ljava/lang/Long;

    .line 114
    .line 115
    const-string v1, "expirationTime"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 122
    .line 123
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
    move-object v10, v9

    .line 22
    move v13, v5

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v5, v10

    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const-string v15, "rule_id"

    .line 31
    .line 32
    const-string v4, "ruleId"

    .line 33
    .line 34
    move-object/from16 v17, v3

    .line 35
    .line 36
    const-string v3, "enabled"

    .line 37
    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    if-eqz v14, :cond_2

    .line 41
    .line 42
    iget-object v14, v0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 43
    .line 44
    invoke-virtual {v1, v14}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    packed-switch v14, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    iget-object v3, v0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    and-int/lit8 v13, v13, -0x41

    .line 59
    .line 60
    :goto_1
    move-object/from16 v3, v17

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v3, v0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    and-int/lit8 v13, v13, -0x21

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v3, v0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    and-int/lit8 v13, v13, -0x11

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    iget-object v3, v0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v3, v17

    .line 94
    .line 95
    move/from16 v12, v18

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v9, v3

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    iget-object v4, v0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v3, v17

    .line 115
    .line 116
    move/from16 v11, v18

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v3, v4

    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    iget-object v3, v0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    and-int/lit8 v13, v13, -0x3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    iget-object v3, v0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v6, v3

    .line 139
    check-cast v6, Ljava/util/List;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 150
    .line 151
    .line 152
    xor-int/lit8 v0, v11, 0x1

    .line 153
    .line 154
    if-nez v17, :cond_3

    .line 155
    .line 156
    move/from16 v11, v18

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v11, 0x0

    .line 160
    :goto_2
    and-int/2addr v0, v11

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-static {v3, v3, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_4
    xor-int/lit8 v0, v12, 0x1

    .line 168
    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    move/from16 v16, v18

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/16 v16, 0x0

    .line 175
    .line 176
    :goto_3
    and-int v0, v0, v16

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-static {v4, v15, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    const/16 v0, -0x73

    .line 191
    .line 192
    move-object v3, v5

    .line 193
    if-ne v13, v0, :cond_7

    .line 194
    .line 195
    new-instance v5, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    move-object v7, v3

    .line 199
    check-cast v7, Ljava/lang/Boolean;

    .line 200
    .line 201
    move-object v1, v8

    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    move-object v2, v10

    .line 207
    move-object v10, v0

    .line 208
    check-cast v10, Ljava/util/List;

    .line 209
    .line 210
    move-object v11, v1

    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    move-object v12, v2

    .line 214
    check-cast v12, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-direct/range {v5 .. v12}, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;-><init>(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :cond_7
    move-object v0, v7

    .line 221
    move-object v1, v8

    .line 222
    move-object v2, v10

    .line 223
    new-instance v5, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 224
    .line 225
    move-object v7, v3

    .line 226
    check-cast v7, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move-object v10, v0

    .line 233
    check-cast v10, Ljava/util/List;

    .line 234
    .line 235
    move-object v11, v1

    .line 236
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    move-object v12, v2

    .line 239
    check-cast v12, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-direct/range {v5 .. v13}, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;-><init>(Ljava/util/List;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Ljava/lang/Iterable;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/16 v8, 0x3e

    .line 252
    .line 253
    const-string v4, "\n"

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
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
    check-cast p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "actions"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableListOfNullableEAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "default"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableBooleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "enabled"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-boolean v1, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->c:Z

    .line 45
    .line 46
    const-string v2, "rule_id"

    .line 47
    .line 48
    invoke-static {v1, v0, p1, v2}, Lcom/reddit/accessibility/screens/h;->A(ZLcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/f0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    iget-object v1, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "conditions"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableListOfNullableEAdapter$1:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    iget-object v1, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "pattern"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    iget-object v1, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "com.reddit.expiration_ts"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lorg/matrix/android/sdk/api/pushrules/rest/PushRuleJsonAdapter;->nullableLongAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    iget-object p2, p2, Lorg/matrix/android/sdk/api/pushrules/rest/PushRule;->g:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 99
    .line 100
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(PushRule)"

    .line 2
    .line 3
    return-object p0
.end method
