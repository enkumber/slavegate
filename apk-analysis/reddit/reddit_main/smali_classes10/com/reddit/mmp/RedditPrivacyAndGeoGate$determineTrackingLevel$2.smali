.class final Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/mmp/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mmp.RedditPrivacyAndGeoGate$determineTrackingLevel$2"
    f = "RedditPrivacyAndGeoGate.kt"
    l = {
        0x4a,
        0x4d,
        0x52,
        0x57,
        0x65,
        0x6c,
        0x72,
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/mmp/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/mmp/n;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/mmp/w;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/w;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mmp/w;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;-><init>(Lcom/reddit/mmp/w;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mmp/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->label:I

    .line 4
    .line 5
    const-string v2, "reason"

    .line 6
    .line 7
    const-string v3, "level"

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/mmp/n;->d:Lcom/reddit/mmp/m;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/reddit/mmp/v;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/mmp/v;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lcom/reddit/mmp/m;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/mmp/v;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lcom/reddit/mmp/m;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/mmp/v;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_4
    iget-object v1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/reddit/mmp/v;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Lcom/reddit/mmp/m;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/reddit/mmp/v;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/mmp/w;->g:Lcom/reddit/session/mode/common/SessionMode;

    .line 108
    .line 109
    invoke-static {p1}, Lip3/m;->A(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    sget-object p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 116
    .line 117
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "User is incognito"

    .line 121
    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/reddit/mmp/n;

    .line 126
    .line 127
    invoke-direct {v0, p0, v6, p1}, Lcom/reddit/mmp/n;-><init>(Lcom/reddit/mmp/TrackingAndAttributionLevel;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/reddit/mmp/w;->g:Lcom/reddit/session/mode/common/SessionMode;

    .line 134
    .line 135
    invoke-static {p1}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/reddit/mmp/w;->g:Lcom/reddit/session/mode/common/SessionMode;

    .line 144
    .line 145
    invoke-static {p1}, Lip3/m;->B(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    :cond_1
    iget-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/reddit/mmp/w;->f:Lpd1/n;

    .line 154
    .line 155
    iput v5, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->label:I

    .line 156
    .line 157
    check-cast p1, Lcom/reddit/account/repository/c;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lcom/reddit/account/repository/c;->E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_2

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    iput v1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->label:I

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;

    .line 176
    .line 177
    invoke-direct {v1, p1, v7}, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$fetchGeoRestrictions$2;-><init>(Lcom/reddit/mmp/w;Ldm3/a;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p0}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_3

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_3
    :goto_1
    check-cast p1, Lcom/reddit/mmp/v;

    .line 189
    .line 190
    iget-boolean v1, p1, Lcom/reddit/mmp/v;->c:Z

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 195
    .line 196
    iget-object v8, p1, Lcom/reddit/mmp/w;->j:Lcx1/c;

    .line 197
    .line 198
    new-instance v12, Lcom/reddit/mediapicker/j;

    .line 199
    .line 200
    const/16 p1, 0xd

    .line 201
    .line 202
    invoke-direct {v12, p1}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x6

    .line 206
    const-string v9, "PrivacyAndGeoGate"

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 214
    .line 215
    iput-object v7, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    iput v1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->label:I

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lcom/reddit/mmp/w;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_4

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_4
    :goto_2
    check-cast p1, Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string p0, "Cookie geo check timed out, using country defaults optimistically"

    .line 236
    .line 237
    invoke-static {p1, p0}, Lcom/reddit/mmp/m;->a(Lcom/reddit/mmp/TrackingAndAttributionLevel;Ljava/lang/String;)Lcom/reddit/mmp/n;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_5
    iput-object v7, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    iput v1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->label:I

    .line 246
    .line 247
    invoke-virtual {p1, p0}, Lcom/reddit/mmp/v;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_6

    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :cond_6
    :goto_3
    check-cast p1, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object v8, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 278
    .line 279
    iget-object v8, v8, Lcom/reddit/mmp/w;->g:Lcom/reddit/session/mode/common/SessionMode;

    .line 280
    .line 281
    invoke-static {v8}, Lip3/m;->C(Lcom/reddit/session/mode/common/SessionMode;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    iget-object v8, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 292
    .line 293
    iget-object v8, v8, Lcom/reddit/mmp/w;->f:Lpd1/n;

    .line 294
    .line 295
    check-cast v8, Lcom/reddit/account/repository/c;

    .line 296
    .line 297
    invoke-virtual {v8}, Lcom/reddit/account/repository/c;->f()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    invoke-virtual {v8}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesPermissible()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-ne v8, v5, :cond_7

    .line 308
    .line 309
    iget-object v8, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 310
    .line 311
    iget-object v8, v8, Lcom/reddit/mmp/w;->f:Lpd1/n;

    .line 312
    .line 313
    check-cast v8, Lcom/reddit/account/repository/c;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcom/reddit/account/repository/c;->f()Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v8, :cond_7

    .line 320
    .line 321
    invoke-virtual {v8}, Lcom/reddit/domain/model/AccountPreferences$CookiePreferences;->isCookiesConsented()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-ne v8, v5, :cond_7

    .line 326
    .line 327
    move v8, v5

    .line 328
    goto :goto_4

    .line 329
    :cond_7
    move v8, v6

    .line 330
    :goto_4
    iget-object v9, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 331
    .line 332
    iget-object v9, v9, Lcom/reddit/mmp/w;->f:Lpd1/n;

    .line 333
    .line 334
    check-cast v9, Lcom/reddit/account/repository/c;

    .line 335
    .line 336
    iget-object v9, v9, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 337
    .line 338
    check-cast v9, Lud1/h;

    .line 339
    .line 340
    iget-object v9, v9, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 341
    .line 342
    invoke-virtual {v9}, Lcom/reddit/domain/model/AccountPreferences;->getAdsOffRedditPreferences()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eqz v9, :cond_8

    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isDisclosurePermissible()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-ne v9, v5, :cond_8

    .line 353
    .line 354
    iget-object v9, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 355
    .line 356
    iget-object v9, v9, Lcom/reddit/mmp/w;->f:Lpd1/n;

    .line 357
    .line 358
    check-cast v9, Lcom/reddit/account/repository/c;

    .line 359
    .line 360
    iget-object v9, v9, Lcom/reddit/account/repository/c;->c:Lnc1/c;

    .line 361
    .line 362
    check-cast v9, Lud1/h;

    .line 363
    .line 364
    iget-object v9, v9, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 365
    .line 366
    invoke-virtual {v9}, Lcom/reddit/domain/model/AccountPreferences;->getAdsOffRedditPreferences()Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_8

    .line 371
    .line 372
    invoke-virtual {v9}, Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;->isConsented()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-ne v9, v5, :cond_8

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_8
    move v5, v6

    .line 380
    :goto_5
    if-eqz v8, :cond_b

    .line 381
    .line 382
    if-nez v5, :cond_9

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_9
    iget-object v2, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 386
    .line 387
    iput-object v7, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v4, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput-boolean v1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->Z$0:Z

    .line 392
    .line 393
    iput-boolean p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->Z$1:Z

    .line 394
    .line 395
    iput v8, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->I$0:I

    .line 396
    .line 397
    iput v5, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->I$1:I

    .line 398
    .line 399
    const/4 p1, 0x5

    .line 400
    iput p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->label:I

    .line 401
    .line 402
    invoke-virtual {v2, p0}, Lcom/reddit/mmp/w;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-ne p1, v0, :cond_a

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_a
    :goto_6
    check-cast p1, Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const-string p0, "User in multiple restricted geos with all consents granted"

    .line 415
    .line 416
    invoke-static {p1, p0}, Lcom/reddit/mmp/m;->a(Lcom/reddit/mmp/TrackingAndAttributionLevel;Ljava/lang/String;)Lcom/reddit/mmp/n;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_b
    :goto_7
    sget-object p0, Lcom/reddit/mmp/TrackingAndAttributionLevel;->NONE:Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 422
    .line 423
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string p1, "Logged in user in multiple restricted policy geos without required consent"

    .line 427
    .line 428
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/reddit/mmp/n;

    .line 432
    .line 433
    invoke-direct {v0, p0, v6, p1}, Lcom/reddit/mmp/n;-><init>(Lcom/reddit/mmp/TrackingAndAttributionLevel;ZLjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_c
    if-nez v1, :cond_e

    .line 438
    .line 439
    if-nez p1, :cond_e

    .line 440
    .line 441
    iget-object v2, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 442
    .line 443
    iput-object v7, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v4, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$1:Ljava/lang/Object;

    .line 446
    .line 447
    iput-boolean v1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->Z$0:Z

    .line 448
    .line 449
    iput-boolean p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->Z$1:Z

    .line 450
    .line 451
    const/4 p1, 0x6

    .line 452
    iput p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->label:I

    .line 453
    .line 454
    invoke-virtual {v2, p0}, Lcom/reddit/mmp/w;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-ne p1, v0, :cond_d

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_d
    :goto_8
    check-cast p1, Lcom/reddit/mmp/TrackingAndAttributionLevel;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const-string p0, "User not in restricted policy geo"

    .line 467
    .line 468
    invoke-static {p1, p0}, Lcom/reddit/mmp/m;->a(Lcom/reddit/mmp/TrackingAndAttributionLevel;Ljava/lang/String;)Lcom/reddit/mmp/n;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :cond_e
    if-eqz v1, :cond_10

    .line 474
    .line 475
    iget-object v2, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 476
    .line 477
    iput-object v7, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-boolean v1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->Z$0:Z

    .line 480
    .line 481
    iput-boolean p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->Z$1:Z

    .line 482
    .line 483
    const/4 p1, 0x7

    .line 484
    iput p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->label:I

    .line 485
    .line 486
    invoke-static {v2, p0}, Lcom/reddit/mmp/w;->b(Lcom/reddit/mmp/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    if-ne p1, v0, :cond_f

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_f
    :goto_9
    check-cast p1, Lcom/reddit/mmp/n;

    .line 494
    .line 495
    return-object p1

    .line 496
    :cond_10
    iget-object v2, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->this$0:Lcom/reddit/mmp/w;

    .line 497
    .line 498
    iput-object v7, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->L$0:Ljava/lang/Object;

    .line 499
    .line 500
    iput-boolean v1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->Z$0:Z

    .line 501
    .line 502
    iput-boolean p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->Z$1:Z

    .line 503
    .line 504
    const/16 p1, 0x8

    .line 505
    .line 506
    iput p1, p0, Lcom/reddit/mmp/RedditPrivacyAndGeoGate$determineTrackingLevel$2;->label:I

    .line 507
    .line 508
    invoke-static {v2, p0}, Lcom/reddit/mmp/w;->a(Lcom/reddit/mmp/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    if-ne p1, v0, :cond_11

    .line 513
    .line 514
    :goto_a
    return-object v0

    .line 515
    :cond_11
    :goto_b
    check-cast p1, Lcom/reddit/mmp/n;

    .line 516
    .line 517
    return-object p1

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
