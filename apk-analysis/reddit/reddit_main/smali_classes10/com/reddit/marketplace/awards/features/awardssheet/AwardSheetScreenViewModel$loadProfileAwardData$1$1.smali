.class final Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/marketplace/awards/domain/usecase/c;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.marketplace.awards.features.awardssheet.AwardSheetScreenViewModel$loadProfileAwardData$1$1"
    f = "AwardSheetScreenViewModel.kt"
    l = {
        0xbf,
        0xc1,
        0xbe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/marketplace/awards/domain/usecase/c;",
        "awardFetchingState",
        "",
        "<anonymous>",
        "(Lcom/reddit/marketplace/awards/domain/usecase/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

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
    .locals 1
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
    new-instance v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/marketplace/awards/domain/usecase/c;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/domain/usecase/c;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/marketplace/awards/domain/usecase/c;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->invoke(Lcom/reddit/marketplace/awards/domain/usecase/c;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/marketplace/awards/domain/usecase/c;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 74
    .line 75
    sget-object v2, Lcom/reddit/marketplace/awards/domain/usecase/a;->a:Lcom/reddit/marketplace/awards/domain/usecase/a;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object p0, Lrx1/a;->a:Lrx1/a;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    instance-of v2, v0, Lcom/reddit/marketplace/awards/domain/usecase/b;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->label:I

    .line 99
    .line 100
    invoke-static {v2, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->O(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v8, v5

    .line 108
    move-object v5, p1

    .line 109
    move-object p1, v8

    .line 110
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    check-cast v0, Lcom/reddit/marketplace/awards/domain/usecase/b;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/reddit/marketplace/awards/domain/usecase/b;->a:Ljava/util/List;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 117
    .line 118
    iput-object v6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->label:I

    .line 129
    .line 130
    invoke-static {v7, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->Q(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-ne v4, v1, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v8, v2

    .line 138
    move-object v2, p1

    .line 139
    move-object p1, v4

    .line 140
    move-object v4, v8

    .line 141
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput-object v6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$loadProfileAwardData$1$1;->label:I

    .line 158
    .line 159
    invoke-static {v4, v2, v0, p1, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->P(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_7

    .line 164
    .line 165
    :goto_2
    return-object v1

    .line 166
    :cond_7
    move-object p0, v5

    .line 167
    :goto_3
    check-cast p1, Lrx1/f;

    .line 168
    .line 169
    move-object v8, p1

    .line 170
    move-object p1, p0

    .line 171
    move-object p0, v8

    .line 172
    :goto_4
    iget-object p1, p1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
