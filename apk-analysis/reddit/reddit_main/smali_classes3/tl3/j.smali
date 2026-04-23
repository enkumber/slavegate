.class public abstract Ltl3/j;
.super Ltl3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public j:Ltl3/b;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltl3/i;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;)V

    .line 2
    .line 3
    .line 4
    xor-int/lit8 p1, p3, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Ltl3/j;->k:Z

    .line 7
    .line 8
    return-void
.end method

.method public static i(Lio/branch/referral/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/branch/referral/a;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sput-object v0, Lij2/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/branch/referral/a;->j()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/branch/referral/a;->j()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "~"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    .line 34
    .line 35
    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, ""

    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/branch/referral/a;->j()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "_branch_validate"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v3, 0xec62

    .line 77
    .line 78
    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v3, 0x1080093

    .line 92
    .line 93
    .line 94
    const v4, 0x1030226

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    sget-object v1, Lij2/a;->a:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    sget-object v5, Lij2/a;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v1, v5, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    const-string v4, "Branch Deeplinking Routing"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "Good news - we got link data. Now a question for you, astute developer: did the app deep link to the specific piece of content you expected to see?"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Lwl3/b;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-direct {v4, v0, v5}, Lwl3/b;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const-string v5, "Yes"

    .line 139
    .line 140
    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Lwl3/b;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v4, v0, v5}, Lwl3/b;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-string v0, "No"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lwl3/a;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v1, v4}, Lwl3/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/high16 v4, 0x1040000

    .line 163
    .line 164
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget-object v0, Lij2/a;->a:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 189
    .line 190
    sget-object v1, Lij2/a;->a:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v0, v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 199
    .line 200
    .line 201
    const-string v1, "Branch Deeplink Routing Support"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "Bummer. It seems like +clicked_branch_link is false - we didn\'t deep link.  Double check that the link you\'re clicking has the same branch_key that is being used in your Manifest file. Return to Chrome when you\'re ready to test again."

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lwl3/a;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-direct {v1, v4}, Lwl3/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-string v4, "Got it"

    .line 220
    .line 221
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    const-string v1, "bnc_validate"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    new-instance v1, Landroid/os/Handler;

    .line 246
    .line 247
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lrd/b;

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    invoke-direct {v3, v0, v4}, Lrd/b;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v4, 0x1f4

    .line 257
    .line 258
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/branch/referral/a;->d:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v0, Lpk/b;->d:Lpk/b;

    .line 264
    .line 265
    if-nez v0, :cond_4

    .line 266
    .line 267
    new-instance v0, Lpk/b;

    .line 268
    .line 269
    const/16 v1, 0xc

    .line 270
    .line 271
    invoke-direct {v0, p0, v1}, Lpk/b;-><init>(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lpk/b;->d:Lpk/b;

    .line 275
    .line 276
    :cond_4
    sget-object v0, Lpk/b;->d:Lpk/b;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    :try_start_0
    new-instance v0, Ltl3/t;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Ltl3/t;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    new-array p0, v2, [Ljava/lang/Void;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Ltl3/c;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catch_0
    move-exception p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ltl3/e;->a()V

    .line 297
    .line 298
    .line 299
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v0, "onInitSessionCompleted on thread "

    .line 302
    .line 303
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    .line 1
    const-string v0, "bnc_url_load_ms"

    .line 2
    .line 3
    const-string v1, "bnc_enhanced_web_link_ux_used"

    .line 4
    .line 5
    const-string v2, "bnc_no_value"

    .line 6
    .line 7
    iget-object v3, p0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 8
    .line 9
    invoke-super {p0}, Ltl3/i;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    :try_start_0
    const-string v4, "bnc_app_link"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    .line 27
    .line 28
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v4, "bnc_push_identifier"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    .line 48
    .line 49
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v4, "bnc_external_intent_uri"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    .line 69
    .line 70
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v4, "bnc_external_intent_extra"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    .line 90
    .line 91
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_3
    const-string v4, "bnc_initial_referrer"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v6, "getInitialReferrer "

    .line 107
    .line 108
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->InitialReferrer:Lio/branch/referral/Defines$Jsonkey;

    .line 134
    .line 135
    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v3, v1}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v0}, Lcom/reddit/mod/rules/screen/manage/s;->C(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    new-instance v2, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->UX_Type:Lio/branch/referral/Defines$Jsonkey;

    .line 168
    .line 169
    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->URL_Load_MS:Lio/branch/referral/Defines$Jsonkey;

    .line 177
    .line 178
    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->Web_Link_Context:Lio/branch/referral/Defines$Jsonkey;

    .line 186
    .line 187
    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    invoke-virtual {v3, v1, p0}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v1, 0x0

    .line 199
    .line 200
    invoke-virtual {v3, v1, v2, v0}, Lcom/reddit/mod/rules/screen/manage/s;->f0(JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception p0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Caught JSONException "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 216
    invoke-static {p0}, Lio/branch/referral/a;->e(Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public e(Ltl3/o;Lio/branch/referral/a;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lio/branch/referral/a;->i()Lio/branch/referral/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p2, p2, Lio/branch/referral/a;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 15
    .line 16
    sget-object v0, Ltl3/l;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    :try_start_0
    iget-object v4, p1, Ltl3/l;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v2, v4, :cond_2

    .line 29
    .line 30
    iget-object v4, p1, Ltl3/l;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Ltl3/j;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 p1, 0x1

    .line 50
    if-gt v3, p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p1, v1

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "postInitClear "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " can clear init data "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const-string p1, "bnc_no_value"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/reddit/mod/rules/screen/manage/s;->e0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "bnc_no_value"

    .line 89
    .line 90
    const-string v0, "bnc_google_search_install_identifier"

    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "bnc_no_value"

    .line 96
    .line 97
    const-string v0, "bnc_google_play_install_referrer_extras"

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "bnc_no_value"

    .line 103
    .line 104
    const-string v0, "bnc_external_intent_uri"

    .line 105
    .line 106
    invoke-virtual {p2, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "bnc_no_value"

    .line 110
    .line 111
    const-string v0, "bnc_external_intent_extra"

    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "bnc_no_value"

    .line 117
    .line 118
    const-string v0, "bnc_app_link"

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "bnc_no_value"

    .line 124
    .line 125
    const-string v0, "bnc_push_identifier"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "bnc_no_value"

    .line 131
    .line 132
    const-string v0, "bnc_install_referrer"

    .line 133
    .line 134
    invoke-virtual {p2, v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "bnc_is_full_app_conversion"

    .line 138
    .line 139
    iget-object v0, p2, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    const-string p1, "bnc_no_value"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/reddit/mod/rules/screen/manage/s;->c0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "bnc_previous_update_time"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/reddit/mod/rules/screen/manage/s;->C(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    cmp-long p1, v0, v2

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    const-string p1, "bnc_previous_update_time"

    .line 168
    .line 169
    const-string v0, "bnc_last_known_update_time"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/reddit/mod/rules/screen/manage/s;->C(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-virtual {p2, v0, v1, p1}, Lcom/reddit/mod/rules/screen/manage/s;->f0(JLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 179
    .line 180
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ltl3/l;->m(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lio/branch/referral/a;->f:Ltl3/l;

    .line 186
    .line 187
    const-string p1, "unlockSDKInitWaitLock"

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ltl3/l;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ltl3/i;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->RandomizedDeviceToken:Lio/branch/referral/Defines$Jsonkey;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->RandomizedBundleToken:Lio/branch/referral/Defines$Jsonkey;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    .line 70
    .line 71
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->FirstInstallTime:Lio/branch/referral/Defines$Jsonkey;

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LastUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    .line 88
    .line 89
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OriginalInstallTime:Lio/branch/referral/Defines$Jsonkey;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PreviousUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->InstallBeginTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ClickedReferrerTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    .line 124
    .line 125
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    .line 151
    .line 152
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ReferrerGclid:Lio/branch/referral/Defines$Jsonkey;

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Identity:Lio/branch/referral/Defines$Jsonkey;

    .line 169
    .line 170
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->AnonID:Lio/branch/referral/Defines$Jsonkey;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->TrackingDisabled:Lio/branch/referral/Defines$Jsonkey;

    .line 188
    .line 189
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return v0

    .line 197
    :catch_0
    move-exception p0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "Caught JSONException "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v1}, Lsf4/a;->B(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    return v0
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Ltl3/i;->g(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltl3/i;->e:Lcom/reddit/mod/rules/screen/manage/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/reddit/mod/rules/screen/manage/s;->Q(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lqk3/c;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lqk3/c;->n(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    .line 24
    .line 25
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lqk3/c;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lqk3/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v6, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-wide v6, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "Caught Exception, error obtaining FirstInstallTime "

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-wide v6, v4

    .line 91
    :goto_0
    invoke-static {}, Lqk3/c;->k()Lqk3/c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Lqk3/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v8, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-wide v8, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v2

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v9, "Caught Exception, error obtaining LastUpdateTime "

    .line 120
    .line 121
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Ltl3/e;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    move-wide v8, v4

    .line 139
    :goto_1
    const-string v2, "bnc_no_value"

    .line 140
    .line 141
    const-string v10, "bnc_app_version"

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v11, 0x2

    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    sub-long v1, v8, v6

    .line 155
    .line 156
    const-wide/32 v12, 0x5265c00

    .line 157
    .line 158
    .line 159
    cmp-long v1, v1, v12

    .line 160
    .line 161
    if-ltz v1, :cond_5

    .line 162
    .line 163
    :goto_2
    move v3, v11

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v0, v10}, Lcom/reddit/mod/rules/screen/manage/s;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/4 v3, 0x1

    .line 177
    :cond_5
    :goto_3
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Update:Lio/branch/referral/Defines$Jsonkey;

    .line 178
    .line 179
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->FirstInstallTime:Lio/branch/referral/Defines$Jsonkey;

    .line 187
    .line 188
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LastUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    .line 196
    .line 197
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v1, "bnc_original_install_time"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/reddit/mod/rules/screen/manage/s;->C(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    cmp-long v4, v2, v4

    .line 211
    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v6, v7, v1}, Lcom/reddit/mod/rules/screen/manage/s;->f0(JLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-wide v6, v2

    .line 219
    :goto_4
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OriginalInstallTime:Lio/branch/referral/Defines$Jsonkey;

    .line 220
    .line 221
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {p1, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v1, "bnc_last_known_update_time"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/reddit/mod/rules/screen/manage/s;->C(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    cmp-long v4, v2, v8

    .line 235
    .line 236
    const-string v5, "bnc_previous_update_time"

    .line 237
    .line 238
    if-gez v4, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3, v5}, Lcom/reddit/mod/rules/screen/manage/s;->f0(JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8, v9, v1}, Lcom/reddit/mod/rules/screen/manage/s;->f0(JLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->PreviousUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    .line 247
    .line 248
    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v5}, Lcom/reddit/mod/rules/screen/manage/s;->C(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ltl3/i;->h(Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_8

    .line 268
    .line 269
    return-void

    .line 270
    :cond_8
    throw p0
.end method
