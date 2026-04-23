.class final Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.removalreasons.screen.list.RemovalReasonsViewModel$executeReasonAndMessageChain$result$1"
    f = "RemovalReasonsViewModel.kt"
    l = {
        0x223,
        0x22a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lhx/f;",
        "",
        "<anonymous>",
        "()Lhx/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $reasonId:Ljava/lang/String;

.field final synthetic $reasonName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->$reasonName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->$reasonId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->$reasonName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->$reasonId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->$message:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;-><init>(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->U()Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->getType(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p1, v1

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->p0:Lv52/a;

    .line 59
    .line 60
    check-cast v4, Lw52/b;

    .line 61
    .line 62
    iget-object v5, v4, Lw52/b;->D:Lc9/d;

    .line 63
    .line 64
    sget-object v6, Lw52/b;->X:[Ltm3/x;

    .line 65
    .line 66
    const/16 v7, 0x13

    .line 67
    .line 68
    aget-object v6, v6, v7

    .line 69
    .line 70
    invoke-virtual {v5, v4, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 86
    .line 87
    iget-object v6, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->U:Lcom/reddit/mod/actions/data/usecase/a;

    .line 88
    .line 89
    iget-object v7, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->c0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->$reasonName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->$reasonId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->U()Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getLockComment()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :cond_4
    move v10, v5

    .line 106
    iput-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->label:I

    .line 109
    .line 110
    move-object v11, p0

    .line 111
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/mod/actions/data/usecase/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    move-object v8, p0

    .line 122
    iget-object p0, v8, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->U:Lcom/reddit/mod/actions/data/usecase/a;

    .line 126
    .line 127
    move v4, v2

    .line 128
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->c0:Ljava/lang/String;

    .line 129
    .line 130
    move-object v6, v3

    .line 131
    iget-object v3, v8, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->$reasonName:Ljava/lang/String;

    .line 132
    .line 133
    move v7, v4

    .line 134
    iget-object v4, v8, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->$reasonId:Ljava/lang/String;

    .line 135
    .line 136
    move v9, v5

    .line 137
    iget-object v5, v8, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->$message:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->U()Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getLockComment()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move p0, v9

    .line 155
    :goto_2
    iput-object v6, v8, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v7, v8, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$executeReasonAndMessageChain$result$1;->label:I

    .line 158
    .line 159
    move v7, p0

    .line 160
    move-object v6, p1

    .line 161
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/mod/actions/data/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_9

    .line 166
    .line 167
    :goto_3
    return-object v0

    .line 168
    :cond_9
    :goto_4
    check-cast p1, Lhx/f;

    .line 169
    .line 170
    return-object p1
.end method
