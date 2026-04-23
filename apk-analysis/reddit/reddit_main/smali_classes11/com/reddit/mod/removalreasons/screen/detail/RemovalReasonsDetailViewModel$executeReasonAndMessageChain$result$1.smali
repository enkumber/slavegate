.class final Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;
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
    c = "com.reddit.mod.removalreasons.screen.detail.RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1"
    f = "RemovalReasonsDetailViewModel.kt"
    l = {
        0x1e9,
        0x1f0
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
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->label:I

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
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 34
    .line 35
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->S()Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->NoMessage:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-ne p1, v1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->Y:Lcom/reddit/mod/actions/data/usecase/a;

    .line 49
    .line 50
    iget-object v6, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->h0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->d0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->c0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->Q()Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/LockState;->Lock:Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    move v9, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v9, v4

    .line 67
    :goto_0
    iput v3, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->label:I

    .line 68
    .line 69
    move-object v10, p0

    .line 70
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/mod/actions/data/usecase/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    move-object v8, p0

    .line 82
    iget-object p0, v8, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->Y:Lcom/reddit/mod/actions/data/usecase/a;

    .line 85
    .line 86
    move p1, v2

    .line 87
    iget-object v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->h0:Ljava/lang/String;

    .line 88
    .line 89
    move v5, v3

    .line 90
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->d0:Ljava/lang/String;

    .line 91
    .line 92
    move v6, v4

    .line 93
    iget-object v4, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->c0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->R()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object v7, v8, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->S()Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Lcom/reddit/mod/removalreasons/screen/detail/d0;->a:[I

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    aget v9, v10, v9

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    if-eq v9, v5, :cond_a

    .line 115
    .line 116
    if-eq v9, p1, :cond_7

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    if-ne v9, v7, :cond_6

    .line 120
    .line 121
    move-object v7, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_7
    invoke-virtual {v7}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->U()Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v9, Lcom/reddit/mod/removalreasons/screen/detail/d0;->b:[I

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    aget v7, v9, v7

    .line 140
    .line 141
    if-eq v7, v5, :cond_9

    .line 142
    .line 143
    if-ne v7, p1, :cond_8

    .line 144
    .line 145
    sget-object v7, Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;->MODMAIL_USER:Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    sget-object v7, Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;->MODMAIL_SUBREDDIT:Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    invoke-virtual {v7}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->U()Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v9, Lcom/reddit/mod/removalreasons/screen/detail/d0;->b:[I

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    aget v7, v9, v7

    .line 168
    .line 169
    if-eq v7, v5, :cond_c

    .line 170
    .line 171
    if-ne v7, p1, :cond_b

    .line 172
    .line 173
    sget-object v7, Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;->COMMENT_USER:Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_c
    sget-object v7, Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;->COMMENT_SUBREDDIT:Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;

    .line 183
    .line 184
    :goto_2
    if-eqz v7, :cond_d

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;->getValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    :cond_d
    if-nez v10, :cond_e

    .line 191
    .line 192
    const-string v10, ""

    .line 193
    .line 194
    :cond_e
    iget-object v7, v8, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->Q()Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v9, Lcom/reddit/mod/removalreasons/screen/detail/LockState;->Lock:Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 201
    .line 202
    if-ne v7, v9, :cond_f

    .line 203
    .line 204
    move v7, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_f
    move v7, v6

    .line 207
    :goto_3
    iput p1, v8, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeReasonAndMessageChain$result$1;->label:I

    .line 208
    .line 209
    move-object v5, p0

    .line 210
    move-object v6, v10

    .line 211
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/mod/actions/data/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_10

    .line 216
    .line 217
    :goto_4
    return-object v0

    .line 218
    :cond_10
    :goto_5
    check-cast p1, Lhx/f;

    .line 219
    .line 220
    return-object p1
.end method
