.class final Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;
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
    c = "com.reddit.marketplace.awards.domain.usecase.GetProfileAwardsUseCase$invoke$1"
    f = "GetProfileAwardsUseCase.kt"
    l = {
        0x18,
        0x1e,
        0x23
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
        "SMAP\nGetProfileAwardsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetProfileAwardsUseCase.kt\ncom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1642#2,10:40\n1915#2:50\n1916#2:52\n1652#2:53\n1#3:51\n*S KotlinDebug\n*F\n+ 1 GetProfileAwardsUseCase.kt\ncom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1\n*L\n32#1:40,10\n32#1:50\n32#1:52\n32#1:53\n32#1:51\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/domain/usecase/l;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/domain/usecase/l;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/domain/usecase/l;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->$postId:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/l;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/reddit/type/AwardsSheetMode;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/reddit/type/AwardsSheetMode;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/l;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/marketplace/awards/domain/usecase/l;->a:Lix1/b;

    .line 60
    .line 61
    check-cast p1, Lix1/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lix1/e;->b()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lcom/reddit/type/AwardsSheetMode;->FULL_WITH_QUICK_GIVE:Lcom/reddit/type/AwardsSheetMode;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p1, Lcom/reddit/type/AwardsSheetMode;->DEFAULT:Lcom/reddit/type/AwardsSheetMode;

    .line 73
    .line 74
    :goto_0
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/l;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/reddit/marketplace/awards/domain/usecase/l;->b:Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->$postId:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->label:I

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    invoke-virtual {v2, v7, v4, p1, p0}, Lcom/reddit/marketplace/awards/data/source/remote/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AwardsSheetMode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 96
    .line 97
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v2, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->this$0:Lcom/reddit/marketplace/awards/domain/usecase/l;

    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lkz2/gq;

    .line 134
    .line 135
    iget-object v7, v2, Lcom/reddit/marketplace/awards/domain/usecase/l;->c:Lmd/x;

    .line 136
    .line 137
    iget-object v5, v5, Lkz2/gq;->b:Lyo1/gg;

    .line 138
    .line 139
    invoke-static {v7, v5}, Lmd/x;->l(Lmd/x;Lyo1/gg;)Lnx1/e;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    new-instance p1, Lcom/reddit/marketplace/awards/domain/usecase/b;

    .line 150
    .line 151
    invoke-direct {p1, v4}, Lcom/reddit/marketplace/awards/domain/usecase/b;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->label:I

    .line 163
    .line 164
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    iput-object v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput v5, p0, Lcom/reddit/marketplace/awards/domain/usecase/GetProfileAwardsUseCase$invoke$1;->label:I

    .line 178
    .line 179
    sget-object p1, Lcom/reddit/marketplace/awards/domain/usecase/a;->a:Lcom/reddit/marketplace/awards/domain/usecase/a;

    .line 180
    .line 181
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v1, :cond_a

    .line 186
    .line 187
    :goto_4
    return-object v1

    .line 188
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
