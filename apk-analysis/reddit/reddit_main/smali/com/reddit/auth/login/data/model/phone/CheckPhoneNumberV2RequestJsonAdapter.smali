.class public final Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;",
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
.field private final options:Lcom/squareup/moshi/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneNumberAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lir/o;",
            ">;"
        }
    .end annotation

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
    .locals 4
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
    const-string v0, "recaptcha_token"

    .line 10
    .line 11
    const-string v1, "app_name"

    .line 12
    .line 13
    const-string v2, "phoneNumber"

    .line 14
    .line 15
    const-string v3, "code"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/String;)Lcom/squareup/moshi/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 26
    .line 27
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 28
    .line 29
    const-class v1, Lir/o;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->phoneNumberAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 36
    .line 37
    const-class v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
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
    move-object v7, v3

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    const-string v14, "recaptcha_token"

    .line 28
    .line 29
    const-string v15, "reCaptchaToken"

    .line 30
    .line 31
    const-string v4, "phoneNumber"

    .line 32
    .line 33
    const-string v5, "code"

    .line 34
    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    if-eqz v13, :cond_9

    .line 38
    .line 39
    iget-object v13, v0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->options:Lcom/squareup/moshi/v;

    .line 40
    .line 41
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/w;->O0(Lcom/squareup/moshi/v;)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v13, v3, :cond_8

    .line 47
    .line 48
    if-eqz v13, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v13, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v13, v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v13, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v3, v0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "appName"

    .line 69
    .line 70
    const-string v4, "app_name"

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v3, v16

    .line 77
    .line 78
    :cond_1
    const/16 v11, -0x9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v3, v0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

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
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v3, v16

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v9, v3

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    move-object/from16 v3, v16

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v3, v0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move-object v8, v3

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v3, v0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->phoneNumberAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v3, v16

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    move-object v7, v3

    .line 140
    check-cast v7, Lir/o;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->Q0()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->s()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/w;->a0()V

    .line 151
    .line 152
    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    xor-int/lit8 v0, v6, 0x1

    .line 156
    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    move/from16 v3, v17

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/4 v3, 0x0

    .line 163
    :goto_2
    and-int/2addr v0, v3

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    invoke-static {v4, v4, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_b
    xor-int/lit8 v0, v10, 0x1

    .line 171
    .line 172
    if-nez v8, :cond_c

    .line 173
    .line 174
    move/from16 v3, v17

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    const/4 v3, 0x0

    .line 178
    :goto_3
    and-int/2addr v0, v3

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-static {v5, v5, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_d
    xor-int/lit8 v0, v12, 0x1

    .line 186
    .line 187
    if-nez v9, :cond_e

    .line 188
    .line 189
    move/from16 v4, v17

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    const/4 v4, 0x0

    .line 193
    :goto_4
    and-int/2addr v0, v4

    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-static {v15, v14, v1, v2}, Lsf4/a;->u(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/w;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    const/16 v0, -0x9

    .line 207
    .line 208
    if-ne v11, v0, :cond_10

    .line 209
    .line 210
    new-instance v0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;

    .line 211
    .line 212
    move-object/from16 v3, v16

    .line 213
    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v0, v7, v8, v9, v3}, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;-><init>(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_10
    new-instance v6, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;

    .line 221
    .line 222
    move-object/from16 v10, v16

    .line 223
    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct/range {v6 .. v11}, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;-><init>(Lir/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_11
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    check-cast v3, Ljava/lang/Iterable;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    const/16 v8, 0x3e

    .line 237
    .line 238
    const-string v4, "\n"

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
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
    check-cast p2, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->u()Lcom/squareup/moshi/f0;

    .line 11
    .line 12
    .line 13
    const-string v0, "phoneNumber"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->phoneNumberAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;->a:Lir/o;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "recaptcha_token"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "app_name"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->K0(Ljava/lang/String;)Lcom/squareup/moshi/f0;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2RequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/reddit/auth/login/data/model/phone/CheckPhoneNumberV2Request;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/f0;->k0()Lcom/squareup/moshi/f0;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 66
    .line 67
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(CheckPhoneNumberV2Request)"

    .line 2
    .line 3
    return-object p0
.end method
