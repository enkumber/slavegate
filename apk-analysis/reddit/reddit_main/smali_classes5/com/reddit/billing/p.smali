.class public final Lcom/reddit/billing/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/billing/l;

.field public final b:Lcom/reddit/billing/a;


# direct methods
.method public constructor <init>(Lcom/reddit/billing/a;Lcom/reddit/billing/l;)V
    .locals 1

    .line 1
    const-string v0, "billingLogger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingDataSource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/reddit/billing/p;->a:Lcom/reddit/billing/l;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/billing/p;->b:Lcom/reddit/billing/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lws/c;Ljava/lang/String;Landroid/app/Activity;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p1, p1, Lws/c;->a:Lcom/android/billingclient/api/SkuDetails;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_e

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_c

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "packageName"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-le v2, v5, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v8, v4

    .line 51
    :goto_0
    const-string v9, "play_pass_subs"

    .line 52
    .line 53
    if-ge v8, v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "SKUs should have the same type."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, v2, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    move v8, v4

    .line 110
    :goto_2
    if-ge v8, v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_4

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-nez v11, :cond_4

    .line 133
    .line 134
    iget-object v10, v10, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p1, "All SKUs must have the same package name."

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance v2, Li9/c;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move p1, v5

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :goto_4
    move p1, v4

    .line 187
    :goto_5
    iput-boolean p1, v2, Li9/c;->a:Z

    .line 188
    .line 189
    iput-object p2, v2, Li9/c;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    :cond_8
    move v4, v5

    .line 204
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string p1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_b
    :goto_6
    new-instance p1, Lvu3/e;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, v2, Li9/c;->c:Lvu3/e;

    .line 227
    .line 228
    new-instance p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, v2, Li9/c;->e:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v2, Li9/c;->d:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 240
    .line 241
    const-string p1, "build(...)"

    .line 242
    .line 243
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/reddit/billing/p;->a:Lcom/reddit/billing/l;

    .line 247
    .line 248
    sget-object v0, Lcom/reddit/billing/BillingLoggingEvent;->SUBMITTED_TO_STORE:Lcom/reddit/billing/BillingLoggingEvent;

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/reddit/billing/l;->c(Lcom/reddit/billing/BillingLoggingEvent;)Lcom/reddit/billing/l;

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/reddit/billing/p;->b:Lcom/reddit/billing/a;

    .line 254
    .line 255
    check-cast p0, Lcom/reddit/billing/k;

    .line 256
    .line 257
    move-object/from16 p1, p4

    .line 258
    .line 259
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 260
    .line 261
    invoke-virtual {p0, v2, p3, p1}, Lcom/reddit/billing/k;->c(Li9/c;Landroid/app/Activity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string p1, "SKU cannot be null."

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_d
    throw v1

    .line 275
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string p1, "Details of the products must be provided."

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
.end method
