.class final Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;
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
    c = "com.reddit.screen.listing.saved.comments.SavedCommentsPresenter$giveGold$1"
    f = "SavedCommentsPresenter.kt"
    l = {
        0x109,
        0x10b,
        0x116
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
        "SMAP\nSavedCommentsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedCommentsPresenter.kt\ncom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,391:1\n248#2,2:392\n234#2,4:394\n*S KotlinDebug\n*F\n+ 1 SavedCommentsPresenter.kt\ncom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1\n*L\n266#1:392,2\n277#1:394,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $awardCount:I

.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field final synthetic $modelPosition:I

.field final synthetic $productId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/listing/saved/comments/d;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;ILjava/lang/String;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/listing/saved/comments/d;",
            "Lcom/reddit/domain/model/Comment;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$modelPosition:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$productId:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$awardCount:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$modelPosition:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$productId:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$awardCount:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;ILjava/lang/String;ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lhx/f;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lhx/f;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/reddit/screen/listing/saved/comments/d;->B:Lxv1/c;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput v5, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->label:I

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 79
    .line 80
    invoke-virtual {v2, v8, v0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_0
    check-cast v2, Lhx/f;

    .line 88
    .line 89
    iget-object v9, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 90
    .line 91
    iget-object v10, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 92
    .line 93
    iget v11, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$modelPosition:I

    .line 94
    .line 95
    iget-object v12, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$productId:Ljava/lang/String;

    .line 96
    .line 97
    iget v13, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->$awardCount:I

    .line 98
    .line 99
    instance-of v5, v2, Lhx/g;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Lhx/g;

    .line 105
    .line 106
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v14, v5

    .line 109
    check-cast v14, Lcom/reddit/domain/model/Link;

    .line 110
    .line 111
    iget-object v5, v9, Lcom/reddit/screen/listing/saved/comments/d;->f:Lcom/reddit/common/coroutines/a;

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v8, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1$1$1;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-direct/range {v8 .. v15}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1$1$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Lcom/reddit/domain/model/Comment;ILjava/lang/String;ILcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->I$0:I

    .line 128
    .line 129
    iput v7, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->I$1:I

    .line 130
    .line 131
    iput v4, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->label:I

    .line 132
    .line 133
    invoke-static {v5, v8, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v4, v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    iget-object v4, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->this$0:Lcom/reddit/screen/listing/saved/comments/d;

    .line 141
    .line 142
    instance-of v5, v2, Lhx/b;

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    check-cast v5, Lhx/b;

    .line 148
    .line 149
    iget-object v5, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/Throwable;

    .line 152
    .line 153
    iget-object v8, v4, Lcom/reddit/screen/listing/saved/comments/d;->f:Lcom/reddit/common/coroutines/a;

    .line 154
    .line 155
    invoke-interface {v8}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v9, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1$2$1;

    .line 160
    .line 161
    invoke-direct {v9, v4, v5, v6}, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1$2$1;-><init>(Lcom/reddit/screen/listing/saved/comments/d;Ljava/lang/Throwable;Ldm3/a;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v7, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->I$0:I

    .line 169
    .line 170
    iput v7, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->I$1:I

    .line 171
    .line 172
    iput v3, v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsPresenter$giveGold$1;->label:I

    .line 173
    .line 174
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_6

    .line 179
    .line 180
    :goto_2
    return-object v1

    .line 181
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method
