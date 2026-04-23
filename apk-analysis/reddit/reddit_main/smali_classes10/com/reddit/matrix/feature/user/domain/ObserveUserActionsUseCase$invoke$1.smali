.class final Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$invoke$1"
    f = "ObserveUserActionsUseCase.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lu12/l;",
        "Lkotlin/Pair;",
        "",
        "Ltz1/u0;",
        "<destruct>",
        "Ltz1/f1;",
        "shortSummary",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Lkotlin/Pair;Ltz1/f1;)V"
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
        "SMAP\nObserveUserActionsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveUserActionsUseCase.kt\ncom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,288:1\n49#2:289\n51#2:293\n46#3:290\n51#3:292\n105#4:291\n*S KotlinDebug\n*F\n+ 1 ObserveUserActionsUseCase.kt\ncom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1\n*L\n84#1:289\n84#1:293\n84#1:290\n84#1:292\n84#1:291\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $userMatrixId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/user/domain/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/matrix/feature/user/domain/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/matrix/feature/user/domain/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->$userMatrixId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Ltz1/f1;

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->invoke(Lkotlinx/coroutines/flow/l;Lkotlin/Pair;Ltz1/f1;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Lkotlin/Pair;Ltz1/f1;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ltz1/u0;",
            ">;",
            "Ltz1/f1;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;

    iget-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->$userMatrixId:Ljava/lang/String;

    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    invoke-direct {v0, v1, p0, p4}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/user/domain/h;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ltz1/f1;

    .line 14
    .line 15
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->label:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ltz1/u0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Ltz1/u0;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->$userMatrixId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu12/j;->a:Lu12/j;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Lkotlinx/coroutines/flow/l0;

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-direct {v4, v0, v8}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v0, v4

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    iget-object v0, v6, Ltz1/f1;->e:Ltz1/e1;

    .line 95
    .line 96
    iget-object v4, v6, Ltz1/f1;->a:Ljava/lang/String;

    .line 97
    .line 98
    instance-of v8, v0, Ltz1/b1;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x4

    .line 102
    if-nez v8, :cond_b

    .line 103
    .line 104
    instance-of v8, v0, Ltz1/x0;

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    instance-of v8, v0, Ltz1/z0;

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5, v3, v1, v10}, Lcom/reddit/matrix/feature/user/domain/h;->c(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;ZLkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Lkotlinx/coroutines/flow/l0;

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-direct {v4, v0, v8}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of v8, v0, Ltz1/y0;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    iget-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 135
    .line 136
    check-cast v0, Ltz1/y0;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v8, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForGroup$1;

    .line 142
    .line 143
    invoke-direct {v8, v4, v5, v0, v1}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForGroup$1;-><init>(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;Ltz1/y0;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lkotlinx/coroutines/flow/k1;

    .line 147
    .line 148
    invoke-direct {v4, v8}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    instance-of v8, v0, Ltz1/c1;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    iget-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 157
    .line 158
    check-cast v0, Ltz1/c1;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v8, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;

    .line 164
    .line 165
    invoke-direct {v8, v4, v0, v5, v1}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForForScc$1;-><init>(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/c1;Ltz1/u0;Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lkotlinx/coroutines/flow/k1;

    .line 169
    .line 170
    invoke-direct {v4, v8}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    instance-of v8, v0, Ltz1/d1;

    .line 175
    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    iget-object v10, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 179
    .line 180
    move-object v12, v0

    .line 181
    check-cast v12, Ltz1/d1;

    .line 182
    .line 183
    iget v0, v12, Ltz1/d1;->b:I

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v8, v10, Lcom/reddit/matrix/feature/user/domain/h;->e:Lcom/reddit/matrix/domain/usecases/u0;

    .line 189
    .line 190
    const/16 v11, 0x32

    .line 191
    .line 192
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-ltz v11, :cond_7

    .line 197
    .line 198
    iget-object v0, v5, Ltz1/u0;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v8, v4}, Lcom/reddit/matrix/domain/usecases/u0;->a(Ljava/lang/String;)Lcom/reddit/matrix/domain/usecases/t;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v9, Lcom/reddit/eventkit/sender/events/h;

    .line 205
    .line 206
    const/16 v11, 0x1c

    .line 207
    .line 208
    invoke-direct {v9, v11, v8, v0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v10, Lcom/reddit/matrix/feature/user/domain/h;->c:Lcom/reddit/matrix/domain/usecases/g0;

    .line 212
    .line 213
    iget-object v8, v5, Ltz1/u0;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v4, v8}, Lcom/reddit/matrix/domain/usecases/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v4, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;

    .line 220
    .line 221
    invoke-direct {v4, v10, v5, v12, v1}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;-><init>(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;Ltz1/d1;Ldm3/a;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Lkotlinx/coroutines/flow/e1;

    .line 225
    .line 226
    invoke-direct {v8, v9, v0, v4}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    move-object v4, v8

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    const/16 v11, 0x1e

    .line 233
    .line 234
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ltz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, v5, Ltz1/u0;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8, v4}, Lcom/reddit/matrix/domain/usecases/u0;->a(Ljava/lang/String;)Lcom/reddit/matrix/domain/usecases/t;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v9, Lcom/reddit/eventkit/sender/events/h;

    .line 247
    .line 248
    const/16 v8, 0x1c

    .line 249
    .line 250
    invoke-direct {v9, v8, v4, v0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lcom/apollographql/apollo/network/ws/l;

    .line 254
    .line 255
    const/4 v13, 0x4

    .line 256
    move-object v11, v5

    .line 257
    invoke-direct/range {v8 .. v13}, Lcom/apollographql/apollo/network/ws/l;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    const/4 v0, 0x6

    .line 262
    invoke-static {v10, v5, v9, v1, v0}, Lcom/reddit/matrix/feature/user/domain/h;->c(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;ZLkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v4, Lkotlinx/coroutines/flow/l0;

    .line 267
    .line 268
    const/4 v8, 0x1

    .line 269
    invoke-direct {v4, v0, v8}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_9
    instance-of v0, v0, Ltz1/a1;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v4, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForModmail$1;

    .line 284
    .line 285
    invoke-direct {v4, v0, v5, v1}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForModmail$1;-><init>(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;Ldm3/a;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lkotlinx/coroutines/flow/k1;

    .line 289
    .line 290
    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v5, v9, v1, v10}, Lcom/reddit/matrix/feature/user/domain/h;->c(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;ZLkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v4, Lkotlinx/coroutines/flow/l0;

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    invoke-direct {v4, v0, v8}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_3
    iget-object v4, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->$userMatrixId:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 330
    .line 331
    iput v3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$invoke$1;->label:I

    .line 332
    .line 333
    new-instance v1, Lcom/reddit/matrix/feature/user/domain/b;

    .line 334
    .line 335
    move-object v3, p1

    .line 336
    invoke-direct/range {v1 .. v6}, Lcom/reddit/matrix/feature/user/domain/b;-><init>(Lkotlinx/coroutines/flow/l;Ljava/lang/String;Ljava/lang/String;Ltz1/u0;Ltz1/f1;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-ne p0, v7, :cond_c

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    :goto_4
    if-ne p0, v7, :cond_d

    .line 349
    .line 350
    return-object v7

    .line 351
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0
.end method
