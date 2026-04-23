.class final Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.communitytype.impl.bottomsheets.request.CommunityTypeRequestViewModel$1"
    f = "CommunityTypeRequestViewModel.kt"
    l = {
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;Lcom/reddit/mod/communitytype/impl/bottomsheets/request/o;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->V:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->W:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->w:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;

    .line 6
    .line 7
    const-string v2, "event"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/m;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/m;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->v:Lcom/reddit/mod/communitytype/impl/mappers/a;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->S:Le13/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;->TEXT_EMPTY:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->N(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    sget-object v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;->NONE:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->N(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lg72/x;

    .line 54
    .line 55
    sget-object v2, Lg72/o;->a:Lg72/o;

    .line 56
    .line 57
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v6, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v9, p2

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->b0:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 75
    .line 76
    iget-object v11, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->c0:Lcom/reddit/domain/model/Subreddit;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    invoke-virtual/range {v4 .. v11}, Le13/a;->b1(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/domain/model/Subreddit;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->b:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v0, p2, v1}, Lcom/reddit/mod/communitytype/impl/mappers/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/screen/common/state/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->O(Lcom/reddit/screen/common/state/e;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_1
    sget-object v2, Lg72/p;->a:Lg72/p;

    .line 102
    .line 103
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v6, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v9, p2

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->b0:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 121
    .line 122
    iget-object v11, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->c0:Lcom/reddit/domain/model/Subreddit;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual/range {v4 .. v11}, Le13/a;->b1(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/domain/model/Subreddit;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0, p2, v3}, Lcom/reddit/mod/communitytype/impl/mappers/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/screen/common/state/e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->O(Lcom/reddit/screen/common/state/e;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_2
    sget-object v2, Lg72/w;->a:Lg72/w;

    .line 147
    .line 148
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-string v3, "PRIVATE"

    .line 153
    .line 154
    const-string v5, "RESTRICTED"

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    sget-object v2, Lg72/r;->a:Lg72/r;

    .line 159
    .line 160
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    :cond_3
    move-object v2, v5

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_4
    sget-object v2, Lg72/u;->a:Lg72/u;

    .line 170
    .line 171
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-string v6, "PUBLIC"

    .line 176
    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    sget-object v2, Lg72/s;->a:Lg72/s;

    .line 180
    .line 181
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    :cond_5
    move-object v7, v6

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    sget-object v2, Lg72/v;->a:Lg72/v;

    .line 190
    .line 191
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    sget-object v2, Lg72/t;->a:Lg72/t;

    .line 198
    .line 199
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    :cond_7
    move-object v2, v5

    .line 206
    goto :goto_0

    .line 207
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :goto_0
    iget-object v5, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->b:Ljava/lang/String;

    .line 214
    .line 215
    move-object v7, v6

    .line 216
    iget-object v6, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->c:Ljava/lang/String;

    .line 217
    .line 218
    instance-of p2, p2, Lg72/t;

    .line 219
    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    move-object v7, v2

    .line 224
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    move-object v9, p2

    .line 229
    check-cast v9, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v10, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->b0:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 232
    .line 233
    iget-object v11, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->c0:Lcom/reddit/domain/model/Subreddit;

    .line 234
    .line 235
    const-string v8, "PRIVATE"

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v11}, Le13/a;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/domain/model/Subreddit;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lcom/reddit/mod/communitytype/models/PrivacyType;->PRIVATE:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 247
    .line 248
    iget-object v1, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1, p2}, Lcom/reddit/mod/communitytype/impl/mappers/a;->c(Lcom/reddit/mod/communitytype/models/PrivacyType;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->O(Lcom/reddit/screen/common/state/e;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :goto_2
    iget-object v5, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->c:Ljava/lang/String;

    .line 262
    .line 263
    instance-of p2, p2, Lg72/s;

    .line 264
    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    move-object v7, v3

    .line 268
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    move-object v9, p2

    .line 273
    check-cast v9, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v10, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->b0:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 276
    .line 277
    iget-object v11, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->c0:Lcom/reddit/domain/model/Subreddit;

    .line 278
    .line 279
    const-string v8, "RESTRICTED"

    .line 280
    .line 281
    invoke-virtual/range {v4 .. v11}, Le13/a;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/domain/model/Subreddit;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ljava/lang/String;

    .line 289
    .line 290
    sget-object v0, Lcom/reddit/mod/communitytype/models/PrivacyType;->RESTRICTED:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1, p2}, Lcom/reddit/mod/communitytype/impl/mappers/a;->c(Lcom/reddit/mod/communitytype/models/PrivacyType;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->O(Lcom/reddit/screen/common/state/e;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :goto_3
    iget-object v5, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->c:Ljava/lang/String;

    .line 306
    .line 307
    instance-of p2, p2, Lg72/w;

    .line 308
    .line 309
    if-eqz p2, :cond_b

    .line 310
    .line 311
    move-object v7, v2

    .line 312
    goto :goto_4

    .line 313
    :cond_b
    move-object v7, v3

    .line 314
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    move-object v9, p2

    .line 319
    check-cast v9, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v10, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->b0:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 322
    .line 323
    iget-object v11, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->c0:Lcom/reddit/domain/model/Subreddit;

    .line 324
    .line 325
    const-string v8, "PUBLIC"

    .line 326
    .line 327
    invoke-virtual/range {v4 .. v11}, Le13/a;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/ModPermissions;Lcom/reddit/domain/model/Subreddit;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Ljava/lang/String;

    .line 335
    .line 336
    sget-object v0, Lcom/reddit/mod/communitytype/models/PrivacyType;->PUBLIC:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0, v1, p2}, Lcom/reddit/mod/communitytype/impl/mappers/a;->c(Lcom/reddit/mod/communitytype/models/PrivacyType;Ljava/lang/String;Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->O(Lcom/reddit/screen/common/state/e;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_c
    sget-object v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/k;->a:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/k;

    .line 350
    .line 351
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    iget-object p1, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->a:Lg72/x;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_d

    .line 368
    .line 369
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->X:Landroidx/compose/runtime/o1;

    .line 370
    .line 371
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    iget-object p0, v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/c;->a:Lg72/x;

    .line 378
    .line 379
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_e
    instance-of p2, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/l;

    .line 384
    .line 385
    if-eqz p2, :cond_f

    .line 386
    .line 387
    check-cast p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/l;

    .line 388
    .line 389
    iget-object p1, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/l;->a:Ljava/lang/String;

    .line 390
    .line 391
    const-string p2, "learn_more"

    .line 392
    .line 393
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_11

    .line 398
    .line 399
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->B:Lbx/b;

    .line 400
    .line 401
    const p2, 0x7f130827

    .line 402
    .line 403
    .line 404
    check-cast p1, Lbx/a;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object p2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->R:Lu71/c;

    .line 411
    .line 412
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->i:Lhx/d;

    .line 413
    .line 414
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {p2, p0, p1}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_f
    instance-of p2, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/n;

    .line 427
    .line 428
    if-eqz p2, :cond_12

    .line 429
    .line 430
    check-cast p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/n;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/n;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    const/16 p2, 0x1f4

    .line 442
    .line 443
    if-le p1, p2, :cond_10

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v3, p2}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_10
    sget-object p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;->NONE:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->N(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$InputErrorTypes;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 472
    .line 473
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw p0
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
    new-instance p1, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
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
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

    .line 33
    .line 34
    iput v3, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;->label:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;->M(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 46
    .line 47
    new-instance v3, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/p;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/p;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/request/CommunityTypeRequestViewModel$1;->label:I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
