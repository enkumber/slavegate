.class final Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;
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
    c = "com.reddit.marketplace.awards.domain.usecase.GetCommunityAwardsUseCase$getCommunityAwards$1"
    f = "GetCommunityAwardsUseCase.kt"
    l = {
        0x25,
        0x29,
        0x32,
        0x38,
        0x41,
        0x44
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
        "Lcom/reddit/marketplace/awards/domain/usecase/c;",
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
        "SMAP\nGetCommunityAwardsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCommunityAwardsUseCase.kt\ncom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1642#2,10:80\n1915#2:90\n1916#2:92\n1652#2:93\n296#2,2:94\n1#3:91\n*S KotlinDebug\n*F\n+ 1 GetCommunityAwardsUseCase.kt\ncom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1\n*L\n58#1:80,10\n58#1:90\n58#1:92\n58#1:93\n63#1:94,2\n58#1:91\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $subredditId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/domain/usecase/j;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/domain/usecase/j;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/domain/usecase/j;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->$subredditId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/j;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->label:I

    .line 8
    .line 9
    const-string v3, "global"

    .line 10
    .line 11
    const-string v4, "subredditId"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

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
    iget-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$5:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$4:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$3:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/reddit/type/AwardsSheetMode;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/type/AwardsSheetMode;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_3
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_0
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/j;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/marketplace/awards/domain/usecase/j;->e:Llx1/c;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->$subredditId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Llx1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-instance v2, Lcom/reddit/marketplace/awards/domain/usecase/b;

    .line 113
    .line 114
    invoke-direct {v2, p1}, Lcom/reddit/marketplace/awards/domain/usecase/b;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->label:I

    .line 123
    .line 124
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_f

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/j;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/reddit/marketplace/awards/domain/usecase/j;->e:Llx1/c;

    .line 135
    .line 136
    iget-object p1, p1, Llx1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    new-instance p1, Lcom/reddit/marketplace/awards/domain/usecase/b;

    .line 155
    .line 156
    invoke-direct {p1, v2}, Lcom/reddit/marketplace/awards/domain/usecase/b;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    iput v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->label:I

    .line 167
    .line 168
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_3

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/j;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/reddit/marketplace/awards/domain/usecase/j;->a:Lix1/b;

    .line 179
    .line 180
    check-cast p1, Lix1/e;

    .line 181
    .line 182
    invoke-virtual {p1}, Lix1/e;->b()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    sget-object p1, Lcom/reddit/type/AwardsSheetMode;->FULL_WITH_QUICK_GIVE:Lcom/reddit/type/AwardsSheetMode;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    sget-object p1, Lcom/reddit/type/AwardsSheetMode;->DEFAULT:Lcom/reddit/type/AwardsSheetMode;

    .line 192
    .line 193
    :goto_3
    iget-object v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/j;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/reddit/marketplace/awards/domain/usecase/j;->b:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 196
    .line 197
    iget-object v7, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->$subredditId:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    iput v8, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->label:I

    .line 209
    .line 210
    const-string v8, ""

    .line 211
    .line 212
    invoke-virtual {v6, v7, v8, p1, p0}, Lcom/reddit/marketplace/awards/data/source/remote/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AwardsSheetMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_5

    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_5
    :goto_4
    check-cast p1, Lhx/f;

    .line 221
    .line 222
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_7

    .line 235
    .line 236
    :cond_6
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_7
    if-eqz p1, :cond_f

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_8
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/j;

    .line 257
    .line 258
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Lkz2/kq;

    .line 278
    .line 279
    iget-object v8, v2, Lcom/reddit/marketplace/awards/domain/usecase/j;->c:Lmd/x;

    .line 280
    .line 281
    iget-object v7, v7, Lkz2/kq;->b:Lyo1/gg;

    .line 282
    .line 283
    invoke-static {v8, v7}, Lmd/x;->l(Lmd/x;Lyo1/gg;)Lnx1/e;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    iget-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/j;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/reddit/marketplace/awards/domain/usecase/j;->d:Lcom/reddit/domain/premium/usecase/g;

    .line 296
    .line 297
    invoke-virtual {p1, v6}, Lcom/reddit/domain/premium/usecase/g;->c(Ljava/util/ArrayList;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v7, v2

    .line 315
    check-cast v7, Lnx1/e;

    .line 316
    .line 317
    iget-boolean v7, v7, Lnx1/e;->w:Z

    .line 318
    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_c
    move-object v2, v5

    .line 323
    :goto_6
    const-string p1, "marketplaceAwards"

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/j;

    .line 328
    .line 329
    iget-object v2, v2, Lcom/reddit/marketplace/awards/domain/usecase/j;->e:Llx1/c;

    .line 330
    .line 331
    iget-object v3, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->$subredditId:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v2, Llx1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    .line 344
    invoke-virtual {p1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance p1, Lcom/reddit/marketplace/awards/domain/usecase/b;

    .line 348
    .line 349
    invoke-direct {p1, v6}, Lcom/reddit/marketplace/awards/domain/usecase/b;-><init>(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$0:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$1:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$2:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$3:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$4:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$5:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v2, 0x5

    .line 365
    iput v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->label:I

    .line 366
    .line 367
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, v1, :cond_f

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_d
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/j;

    .line 375
    .line 376
    iget-object v2, v2, Lcom/reddit/marketplace/awards/domain/usecase/j;->e:Llx1/c;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, v2, Llx1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 385
    .line 386
    invoke-virtual {p1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance p1, Lcom/reddit/marketplace/awards/domain/usecase/b;

    .line 390
    .line 391
    invoke-direct {p1, v6}, Lcom/reddit/marketplace/awards/domain/usecase/b;-><init>(Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$1:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$2:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$3:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$4:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$5:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v2, 0x6

    .line 407
    iput v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->label:I

    .line 408
    .line 409
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-ne p0, v1, :cond_f

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_e
    :goto_7
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$2:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$3:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->L$4:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 p1, 0x4

    .line 427
    iput p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetCommunityAwardsUseCase$getCommunityAwards$1;->label:I

    .line 428
    .line 429
    sget-object p1, Lcom/reddit/marketplace/awards/domain/usecase/a;->a:Lcom/reddit/marketplace/awards/domain/usecase/a;

    .line 430
    .line 431
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    if-ne p0, v1, :cond_f

    .line 436
    .line 437
    :goto_8
    return-object v1

    .line 438
    :cond_f
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
