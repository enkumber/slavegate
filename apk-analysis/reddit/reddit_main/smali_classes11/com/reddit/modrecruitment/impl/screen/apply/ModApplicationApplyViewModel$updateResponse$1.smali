.class final Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;
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
    c = "com.reddit.modrecruitment.impl.screen.apply.ModApplicationApplyViewModel$updateResponse$1"
    f = "ModApplicationApplyViewModel.kt"
    l = {
        0xd0
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
        "SMAP\nModApplicationApplyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,263:1\n1586#2:264\n1661#2,3:265\n1807#2,3:268\n*S KotlinDebug\n*F\n+ 1 ModApplicationApplyViewModel.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1\n*L\n177#1:264\n177#1:265,3\n206#1:268,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $questionId:Ljava/lang/String;

.field final synthetic $response:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->$questionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->$response:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->$questionId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->$response:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->T:Lkotlinx/coroutines/flow/o1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/o1;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->$questionId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->$response:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v12, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-static {p1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lkh2/c;

    .line 85
    .line 86
    iget-object v5, v4, Lkh2/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    sget-object v5, Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;->ERROR_IS_REQUIRED:Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;

    .line 101
    .line 102
    :goto_1
    move-object v10, v5

    .line 103
    move-object v5, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget v6, v4, Lkh2/c;->d:I

    .line 110
    .line 111
    if-le v5, v6, :cond_3

    .line 112
    .line 113
    sget-object v5, Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;->ERROR_INVALID_LENGTH:Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    sget-object v5, Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;->READY_TO_SUBMIT:Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object v5, Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;->NO_ERROR:Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_2
    new-instance v4, Lkh2/c;

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    iget-object v5, v6, Lkh2/c;->a:Ljava/lang/String;

    .line 132
    .line 133
    move-object v7, v6

    .line 134
    iget-object v6, v7, Lkh2/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    move-object v8, v7

    .line 137
    iget-object v7, v8, Lkh2/c;->c:Ljava/util/List;

    .line 138
    .line 139
    move-object v11, v8

    .line 140
    iget v8, v11, Lkh2/c;->d:I

    .line 141
    .line 142
    iget-object v11, v11, Lkh2/c;->g:Lcom/reddit/modrecruitment/impl/screen/apply/q;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v11}, Lkh2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;Lcom/reddit/modrecruitment/impl/screen/apply/q;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object v11, v4

    .line 149
    :goto_3
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move-object v12, v1

    .line 154
    :cond_7
    if-eqz v12, :cond_10

    .line 155
    .line 156
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->this$0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    :cond_8
    move v3, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lkh2/c;

    .line 182
    .line 183
    iget-object v5, v5, Lkh2/c;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_a

    .line 190
    .line 191
    move v3, v2

    .line 192
    :goto_4
    iget-object v5, p1, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 193
    .line 194
    sget-object v6, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->c0:[Ltm3/x;

    .line 195
    .line 196
    const/4 v7, 0x4

    .line 197
    aget-object v6, v6, v7

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v5, v6, p1, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/4 v5, 0x3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lkh2/c;

    .line 229
    .line 230
    iget-object v6, v6, Lkh2/c;->f:Lcom/reddit/modrecruitment/impl/data/model/QuestionStatus;

    .line 231
    .line 232
    sget-object v8, Lcom/reddit/modrecruitment/impl/screen/apply/r;->a:[I

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    aget v6, v8, v6

    .line 239
    .line 240
    if-eq v6, v2, :cond_c

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    if-eq v6, v3, :cond_e

    .line 244
    .line 245
    if-eq v6, v5, :cond_e

    .line 246
    .line 247
    if-ne v6, v7, :cond_d

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :cond_e
    :goto_5
    move v3, v4

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    :goto_6
    move v3, v2

    .line 259
    :goto_7
    iget-object v6, p1, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 260
    .line 261
    sget-object v7, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->c0:[Ltm3/x;

    .line 262
    .line 263
    aget-object v5, v7, v5

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v6, v5, p1, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;->T:Lkotlinx/coroutines/flow/o1;

    .line 273
    .line 274
    iput-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput v4, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->I$0:I

    .line 281
    .line 282
    iput v2, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel$updateResponse$1;->label:I

    .line 283
    .line 284
    invoke-virtual {p1, v12, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-ne p0, v0, :cond_10

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_10
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0
.end method
