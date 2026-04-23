.class final Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.elements.postrecovery.usecase.WhereToPostUseCase$invoke$1"
    f = "WhereToPostUseCase.kt"
    l = {
        0x22,
        0x2a,
        0x34,
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lrs2/e;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
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
        "SMAP\nWhereToPostUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhereToPostUseCase.kt\ncom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n777#2:115\n873#2,2:116\n*S KotlinDebug\n*F\n+ 1 WhereToPostUseCase.kt\ncom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1\n*L\n47#1:115\n47#1:116,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $postToRecover:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/elements/postrecovery/f;Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/elements/postrecovery/f;",
            "Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->$postToRecover:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->this$0:Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->$correlationId:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->$postToRecover:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->this$0:Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->$correlationId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;-><init>(Lcom/reddit/postdetail/refactor/elements/postrecovery/f;Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->label:I

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v11, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v10, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_10

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$3:I

    .line 63
    .line 64
    iget v1, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$2:I

    .line 65
    .line 66
    iget v2, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$1:I

    .line 67
    .line 68
    iget v3, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$0:I

    .line 69
    .line 70
    iget-object v4, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 77
    .line 78
    iget-object v14, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 81
    .line 82
    iget-object v15, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v11, v0

    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    iget v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$1:I

    .line 95
    .line 96
    iget v2, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$0:I

    .line 97
    .line 98
    iget-object v3, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 105
    .line 106
    iget-object v13, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 113
    .line 114
    iget-object v15, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v25, v13

    .line 122
    .line 123
    move v13, v0

    .line 124
    move-object/from16 v0, v25

    .line 125
    .line 126
    move-object/from16 v25, v14

    .line 127
    .line 128
    move v14, v2

    .line 129
    move-object v2, v4

    .line 130
    move-object v4, v15

    .line 131
    move-object v15, v3

    .line 132
    move-object/from16 v3, v25

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->$postToRecover:Lcom/reddit/postdetail/refactor/elements/postrecovery/f;

    .line 140
    .line 141
    iget-object v2, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->this$0:Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;

    .line 142
    .line 143
    iget-object v13, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->$correlationId:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->l:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v14, v2, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;->b:Lbx/b;

    .line 150
    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget-object v15, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/a;->a:[I

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    aget v3, v15, v3

    .line 162
    .line 163
    :goto_1
    if-eq v3, v11, :cond_7

    .line 164
    .line 165
    if-eq v3, v1, :cond_6

    .line 166
    .line 167
    move-object v3, v12

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const v3, 0x7f13205f

    .line 170
    .line 171
    .line 172
    check-cast v14, Lbx/a;

    .line 173
    .line 174
    invoke-virtual {v14, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v14, Lbx/a;

    .line 184
    .line 185
    const v4, 0x7f13205e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v4, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_2
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;->c:Lpc1/g;

    .line 193
    .line 194
    check-cast v4, Lfj1/p;

    .line 195
    .line 196
    iget-object v14, v4, Lfj1/p;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 197
    .line 198
    sget-object v15, Lfj1/p;->z:[Ltm3/x;

    .line 199
    .line 200
    aget-object v15, v15, v10

    .line 201
    .line 202
    invoke-virtual {v14, v4, v15}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/reddit/domain/common/features/WhereToPostRecoveryM2;

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/reddit/domain/common/features/WhereToPostRecoveryM2;->showRecommendationsOnly()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ne v4, v11, :cond_8

    .line 215
    .line 216
    move v4, v11

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    move v4, v9

    .line 219
    :goto_3
    iput-object v6, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v13, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 230
    .line 231
    iput v9, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$0:I

    .line 232
    .line 233
    iput v4, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$1:I

    .line 234
    .line 235
    iput v11, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->label:I

    .line 236
    .line 237
    sget-object v14, Lrs2/d;->b:Lrs2/d;

    .line 238
    .line 239
    invoke-interface {v6, v14, v5}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    if-ne v14, v7, :cond_9

    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_9
    move-object v15, v3

    .line 248
    move v14, v9

    .line 249
    move-object v3, v0

    .line 250
    move-object v0, v13

    .line 251
    move v13, v4

    .line 252
    move-object v4, v2

    .line 253
    move-object v2, v3

    .line 254
    :goto_4
    if-eqz v13, :cond_a

    .line 255
    .line 256
    move v9, v10

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move v9, v1

    .line 259
    :goto_5
    if-eqz v13, :cond_b

    .line 260
    .line 261
    move/from16 v16, v11

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const/16 v16, 0x0

    .line 265
    .line 266
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    if-eqz v16, :cond_c

    .line 270
    .line 271
    move v11, v8

    .line 272
    :goto_7
    move-object/from16 v17, v0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move v11, v10

    .line 276
    goto :goto_7

    .line 277
    :goto_8
    iget-object v0, v4, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;->a:Lcom/reddit/data/wheretopost/g;

    .line 278
    .line 279
    iget-object v8, v3, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v10, v3, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->j:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v6, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v4, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v2, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v15, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 299
    .line 300
    iput v14, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$0:I

    .line 301
    .line 302
    iput v9, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$1:I

    .line 303
    .line 304
    iput v13, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$2:I

    .line 305
    .line 306
    iput v11, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$3:I

    .line 307
    .line 308
    const/4 v12, 0x2

    .line 309
    iput v12, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->label:I

    .line 310
    .line 311
    move-object v12, v10

    .line 312
    move-object v10, v3

    .line 313
    move-object v3, v12

    .line 314
    move-object v12, v2

    .line 315
    move-object v2, v8

    .line 316
    move-object v8, v4

    .line 317
    move-object v4, v1

    .line 318
    move-object/from16 v1, v17

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/data/wheretopost/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldm3/a;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v7, :cond_d

    .line 325
    .line 326
    goto/16 :goto_f

    .line 327
    .line 328
    :cond_d
    move v2, v9

    .line 329
    move v1, v13

    .line 330
    move v3, v14

    .line 331
    move-object v4, v15

    .line 332
    move-object v15, v8

    .line 333
    move-object v14, v10

    .line 334
    move-object v13, v12

    .line 335
    :goto_9
    check-cast v0, Ljava/util/List;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_10

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    move-object v10, v9

    .line 359
    check-cast v10, Lps2/b;

    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v10, v10, Lps2/b;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v12, v13, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->a:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v12, :cond_f

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    :cond_f
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-nez v10, :cond_e

    .line 376
    .line 377
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_10
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_b

    .line 386
    :cond_11
    const/4 v0, 0x0

    .line 387
    :goto_b
    if-eqz v0, :cond_15

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_12

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    const/4 v9, 0x3

    .line 401
    if-ge v8, v9, :cond_13

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    goto :goto_c

    .line 405
    :cond_13
    const/4 v9, 0x0

    .line 406
    :goto_c
    iget-object v8, v15, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;->b:Lbx/b;

    .line 407
    .line 408
    iget-object v10, v15, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/b;->d:Ljs2/a;

    .line 409
    .line 410
    iget-wide v12, v14, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->e:J

    .line 411
    .line 412
    move-wide/from16 v20, v12

    .line 413
    .line 414
    iget-wide v12, v14, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->g:J

    .line 415
    .line 416
    iget v15, v14, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->h:F

    .line 417
    .line 418
    iget-boolean v14, v14, Lcom/reddit/postdetail/refactor/elements/postrecovery/f;->d:Z

    .line 419
    .line 420
    move-object/from16 v18, v10

    .line 421
    .line 422
    check-cast v18, Ljs2/b;

    .line 423
    .line 424
    move-wide/from16 v22, v12

    .line 425
    .line 426
    move/from16 v24, v14

    .line 427
    .line 428
    move/from16 v19, v15

    .line 429
    .line 430
    invoke-virtual/range {v18 .. v24}, Ljs2/b;->a(FJJZ)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_14

    .line 435
    .line 436
    const v10, 0x7f131cdc

    .line 437
    .line 438
    .line 439
    check-cast v8, Lbx/a;

    .line 440
    .line 441
    invoke-virtual {v8, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_d

    .line 446
    :cond_14
    const v10, 0x7f131cdd

    .line 447
    .line 448
    .line 449
    check-cast v8, Lbx/a;

    .line 450
    .line 451
    invoke-virtual {v8, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    :goto_d
    new-instance v10, Lrs2/c;

    .line 456
    .line 457
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v10, v4, v8, v0, v9}, Lrs2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;Z)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 474
    .line 475
    iput v3, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$0:I

    .line 476
    .line 477
    iput v2, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$1:I

    .line 478
    .line 479
    iput v1, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$2:I

    .line 480
    .line 481
    iput v11, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$3:I

    .line 482
    .line 483
    iput v9, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$4:I

    .line 484
    .line 485
    const/4 v0, 0x4

    .line 486
    iput v0, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->label:I

    .line 487
    .line 488
    invoke-interface {v6, v10, v5}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v7, :cond_16

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_15
    :goto_e
    new-instance v0, Lrs2/a;

    .line 496
    .line 497
    invoke-direct {v0, v4}, Lrs2/a;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    iput-object v4, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v4, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v4, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v4, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v4, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 510
    .line 511
    iput v3, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$0:I

    .line 512
    .line 513
    iput v2, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$1:I

    .line 514
    .line 515
    iput v1, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$2:I

    .line 516
    .line 517
    iput v11, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->I$3:I

    .line 518
    .line 519
    const/4 v9, 0x3

    .line 520
    iput v9, v5, Lcom/reddit/postdetail/refactor/elements/postrecovery/usecase/WhereToPostUseCase$invoke$1;->label:I

    .line 521
    .line 522
    invoke-interface {v6, v0, v5}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v7, :cond_16

    .line 527
    .line 528
    :goto_f
    return-object v7

    .line 529
    :cond_16
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0
.end method
