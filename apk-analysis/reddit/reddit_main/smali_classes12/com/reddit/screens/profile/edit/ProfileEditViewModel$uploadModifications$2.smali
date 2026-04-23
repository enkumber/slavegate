.class final Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;
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
    c = "com.reddit.screens.profile.edit.ProfileEditViewModel$uploadModifications$2"
    f = "ProfileEditViewModel.kt"
    l = {
        0x326,
        0x327,
        0x331,
        0x355,
        0x358,
        0x35a
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 4 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 5 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,1064:1\n1586#2:1065\n1661#2,3:1066\n43#3,8:1069\n51#3,3:1078\n44#4:1077\n234#5,4:1081\n*S KotlinDebug\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2\n*L\n817#1:1065\n817#1:1066,3\n833#1:1069,8\n833#1:1078,3\n833#1:1077\n835#1:1081,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

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

.method public static final synthetic access$invokeSuspend$applyProfileImage(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->d(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;-><init>(Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/screens/profile/edit/d1;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 59
    .line 60
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/domain/model/ProfileImageType;

    .line 63
    .line 64
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/screens/profile/edit/d1;

    .line 88
    .line 89
    iget-object v1, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 92
    .line 93
    iget-object v1, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/reddit/domain/model/ProfileImageType;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$5:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/reddit/screens/profile/edit/d1;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 122
    .line 123
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, v0

    .line 126
    check-cast v5, Lcom/reddit/domain/model/ProfileImageType;

    .line 127
    .line 128
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 132
    .line 133
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    iget-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/reddit/screens/profile/edit/d1;

    .line 144
    .line 145
    iget-object v1, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 148
    .line 149
    iget-object v1, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/reddit/domain/model/ProfileImageType;

    .line 152
    .line 153
    iget-object v5, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v0

    .line 161
    move-object v0, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lcom/reddit/screens/profile/edit/n1;->a:[I

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    aget v5, v2, v5

    .line 173
    .line 174
    if-eq v5, v9, :cond_7

    .line 175
    .line 176
    if-ne v5, v8, :cond_6

    .line 177
    .line 178
    sget-object v5, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->V()Lkotlinx/coroutines/f1;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    sget-object v5, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->U()Lkotlinx/coroutines/f1;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    aget v2, v2, v11

    .line 202
    .line 203
    if-eq v2, v9, :cond_9

    .line 204
    .line 205
    if-ne v2, v8, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v2, v2, Lcom/reddit/screens/profile/edit/e1;->e:Lcom/reddit/screens/profile/edit/d1;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, Lcom/reddit/screens/profile/edit/e1;->d:Lcom/reddit/screens/profile/edit/d1;

    .line 225
    .line 226
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v11, v2, Lcom/reddit/screens/profile/edit/d1;->a:Ljava/io/File;

    .line 230
    .line 231
    if-eqz v11, :cond_12

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    iput-object v0, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v10, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput v9, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->label:I

    .line 244
    .line 245
    invoke-interface {v5, v3}, Lkotlinx/coroutines/f1;->join(Ldm3/a;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v5, v4, :cond_a

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_a
    :goto_3
    move-object/from16 v18, v1

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    move-object v0, v2

    .line 257
    move-object/from16 v2, v18

    .line 258
    .line 259
    iget-object v5, v0, Lcom/reddit/screens/profile/edit/d1;->b:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    new-instance v0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$2;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2, v5, v10}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$2;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lcom/reddit/domain/model/ProfileImageType;Ljava/lang/String;Ldm3/a;)V

    .line 266
    .line 267
    .line 268
    :try_start_1
    iput-object v1, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v10, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v10, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$3:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$4:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v10, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$5:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    iput v11, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->I$0:I

    .line 282
    .line 283
    iput v8, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->label:I

    .line 284
    .line 285
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    if-ne v0, v4, :cond_b

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_b
    move-object v11, v1

    .line 294
    move-object v1, v5

    .line 295
    move-object v5, v2

    .line 296
    move-object v2, v0

    .line 297
    :goto_4
    :try_start_2
    new-instance v0, Lhx/g;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    move-object v11, v1

    .line 305
    move-object v1, v5

    .line 306
    move-object v5, v2

    .line 307
    :goto_5
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 308
    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    new-instance v2, Lhx/b;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v2

    .line 317
    :goto_6
    instance-of v2, v0, Lhx/b;

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    check-cast v0, Lhx/b;

    .line 322
    .line 323
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v15, v0

    .line 326
    check-cast v15, Ljava/lang/Throwable;

    .line 327
    .line 328
    iget-object v12, v11, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->c0:Lcx1/c;

    .line 329
    .line 330
    new-instance v0, Lcom/reddit/screens/profile/edit/v0;

    .line 331
    .line 332
    invoke-direct {v0, v5, v6}, Lcom/reddit/screens/profile/edit/v0;-><init>(Lcom/reddit/domain/model/ProfileImageType;I)V

    .line 333
    .line 334
    .line 335
    const/16 v17, 0x3

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 342
    .line 343
    .line 344
    :cond_c
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 345
    .line 346
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 347
    .line 348
    invoke-static {v7, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    iput-object v11, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v10, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v10, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v1, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$4:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$5:Ljava/lang/Object;

    .line 363
    .line 364
    iput v7, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->label:I

    .line 365
    .line 366
    invoke-static {v12, v13, v3}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v4, :cond_d

    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_d
    move-object v0, v1

    .line 375
    move-object v1, v5

    .line 376
    move-object v3, v11

    .line 377
    :goto_7
    move-object v14, v0

    .line 378
    move-object v2, v1

    .line 379
    move-object v1, v3

    .line 380
    goto :goto_8

    .line 381
    :cond_e
    throw v0

    .line 382
    :cond_f
    iget-object v10, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->c0:Lcx1/c;

    .line 383
    .line 384
    new-instance v14, Lcom/reddit/screens/profile/edit/v0;

    .line 385
    .line 386
    const/4 v0, 0x5

    .line 387
    invoke-direct {v14, v2, v0}, Lcom/reddit/screens/profile/edit/v0;-><init>(Lcom/reddit/domain/model/ProfileImageType;I)V

    .line 388
    .line 389
    .line 390
    const/4 v15, 0x7

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 395
    .line 396
    .line 397
    move-object v14, v5

    .line 398
    :goto_8
    sget-object v0, Lcom/reddit/screens/profile/edit/n1;->a:[I

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    aget v0, v0, v2

    .line 405
    .line 406
    if-eq v0, v9, :cond_11

    .line 407
    .line 408
    if-ne v0, v8, :cond_10

    .line 409
    .line 410
    iget-object v0, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Y:Lcom/reddit/screens/profile/edit/g;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/reddit/screens/profile/edit/g;->b:Lcom/reddit/eventkit/b;

    .line 413
    .line 414
    new-instance v2, Loi4/a;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/g;->a()Lxv3/y;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    const/16 v17, 0x1fdf

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-static/range {v10 .. v17}, Lxv3/y;->a(Lxv3/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lxv3/y;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v2, v0}, Loi4/a;-><init>(Lxv3/y;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_11
    iget-object v0, v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->Y:Lcom/reddit/screens/profile/edit/g;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/reddit/screens/profile/edit/g;->b:Lcom/reddit/eventkit/b;

    .line 448
    .line 449
    new-instance v2, Lni4/a;

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/g;->a()Lxv3/y;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x1ffb

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    move-object v12, v14

    .line 462
    const/4 v14, 0x0

    .line 463
    const/4 v15, 0x0

    .line 464
    invoke-static/range {v10 .. v17}, Lxv3/y;->a(Lxv3/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)Lxv3/y;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v2, v0}, Lni4/a;-><init>(Lxv3/y;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 472
    .line 473
    .line 474
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_12
    iput-object v10, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v10, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$1:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v10, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$2:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v10, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->L$3:Ljava/lang/Object;

    .line 484
    .line 485
    iput v6, v3, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2$applyProfileImage$1;->label:I

    .line 486
    .line 487
    invoke-static {v0, v1, v3}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->P(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lcom/reddit/domain/model/ProfileImageType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v4, :cond_13

    .line 492
    .line 493
    :goto_a
    return-object v4

    .line 494
    :cond_13
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0
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
    new-instance p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v8, p0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v8, p0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v8, p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_4
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v8, p0

    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->r:Lpd1/j;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->label:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    :goto_0
    check-cast p1, Lhx/f;

    .line 72
    .line 73
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->r:Lpd1/j;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v3, Lcom/reddit/screens/profile/edit/e1;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v6, v3, Lcom/reddit/screens/profile/edit/e1;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v7, p1, Lcom/reddit/screens/profile/edit/e1;->c:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->I$0:I

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    iput p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->label:I

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lcom/reddit/data/repository/h;

    .line 125
    .line 126
    move-object v8, p0

    .line 127
    invoke-virtual/range {v3 .. v8}, Lcom/reddit/data/repository/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldm3/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_2

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_2
    :goto_1
    iget-object p0, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 136
    .line 137
    sget-object p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/e1;->f:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_4

    .line 150
    .line 151
    iget-object p0, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->W:Lqw2/h;

    .line 154
    .line 155
    iget-object p0, p0, Lqw2/h;->a:Lcom/reddit/eventkit/b;

    .line 156
    .line 157
    new-instance p1, Lii4/a;

    .line 158
    .line 159
    const-string v1, "source"

    .line 160
    .line 161
    const-string v3, "profile_settings"

    .line 162
    .line 163
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "action"

    .line 167
    .line 168
    const-string v3, "drag"

    .line 169
    .line 170
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "noun"

    .line 174
    .line 175
    const-string v3, "reorder_social_link"

    .line 176
    .line 177
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->v:Lcom/reddit/domain/usecase/b;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/e1;->f:Ljava/util/List;

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-static {p0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/reddit/domain/model/sociallink/SocialLink;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    iput-object v2, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 p0, 0x3

    .line 234
    iput p0, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->label:I

    .line 235
    .line 236
    iget-object p0, p1, Lcom/reddit/domain/usecase/b;->a:Lpd1/a;

    .line 237
    .line 238
    check-cast p0, Lcom/reddit/data/repository/e;

    .line 239
    .line 240
    invoke-virtual {p0, v1, v8}, Lcom/reddit/data/repository/e;->g(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v0, :cond_4

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_4
    :goto_3
    iget-object p0, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 248
    .line 249
    sget-object p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/e1;->d:Lcom/reddit/screens/profile/edit/d1;

    .line 256
    .line 257
    if-eqz p0, :cond_5

    .line 258
    .line 259
    iget-object p0, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 260
    .line 261
    sget-object p1, Lcom/reddit/domain/model/ProfileImageType;->AVATAR:Lcom/reddit/domain/model/ProfileImageType;

    .line 262
    .line 263
    iput-object v2, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v1, 0x4

    .line 266
    iput v1, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->label:I

    .line 267
    .line 268
    invoke-static {p0, p1, v8}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->d(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v0, :cond_5

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    :goto_4
    iget-object p0, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 276
    .line 277
    sget-object p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/e1;->e:Lcom/reddit/screens/profile/edit/d1;

    .line 284
    .line 285
    if-eqz p0, :cond_6

    .line 286
    .line 287
    iget-object p0, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 288
    .line 289
    sget-object p1, Lcom/reddit/domain/model/ProfileImageType;->BANNER:Lcom/reddit/domain/model/ProfileImageType;

    .line 290
    .line 291
    iput-object v2, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    iput v1, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->label:I

    .line 295
    .line 296
    invoke-static {p0, p1, v8}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->d(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Lcom/reddit/domain/model/ProfileImageType;Ldm3/a;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-ne p0, v0, :cond_6

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_6
    :goto_5
    iget-object p0, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 304
    .line 305
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->n0:Lcom/reddit/screen/common/state/e;

    .line 306
    .line 307
    iput-object v2, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 p1, 0x6

    .line 310
    iput p1, v8, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$uploadModifications$2;->label:I

    .line 311
    .line 312
    invoke-virtual {p0, v8}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v0, :cond_7

    .line 317
    .line 318
    :goto_6
    return-object v0

    .line 319
    :cond_7
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
