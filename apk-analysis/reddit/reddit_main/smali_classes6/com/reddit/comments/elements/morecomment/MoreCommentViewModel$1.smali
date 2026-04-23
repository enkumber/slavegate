.class final Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;
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
    c = "com.reddit.comments.elements.morecomment.MoreCommentViewModel$1"
    f = "MoreCommentViewModel.kt"
    l = {
        0x44,
        0x63
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
        "SMAP\nMoreCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreCommentViewModel.kt\ncom/reddit/comments/elements/morecomment/MoreCommentViewModel$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,127:1\n49#2:128\n51#2:132\n46#3:129\n51#3:131\n105#4:130\n*S KotlinDebug\n*F\n+ 1 MoreCommentViewModel.kt\ncom/reddit/comments/elements/morecomment/MoreCommentViewModel$1\n*L\n63#1:128\n63#1:132\n63#1:129\n63#1:131\n63#1:130\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $commentCountAndTruncationConfigurator:Llu/b;

.field final synthetic $commentFeatures:Lou/a;

.field final synthetic $commentFeaturesNextGen:Lou/e;

.field final synthetic $commentTree:Lcom/reddit/comments/tree/a;

.field final synthetic $commentsStateProducer:Lcom/reddit/comments/c;

.field final synthetic $resourceProvider:Lbx/b;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/c;Lou/a;Lou/e;Lcom/reddit/comments/tree/a;Lbx/b;Llu/b;Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/c;",
            "Lou/a;",
            "Lou/e;",
            "Lcom/reddit/comments/tree/a;",
            "Lbx/b;",
            "Llu/b;",
            "Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentFeatures:Lou/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentFeaturesNextGen:Lou/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$resourceProvider:Lbx/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentCountAndTruncationConfigurator:Llu/b;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentFeatures:Lou/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentFeaturesNextGen:Lou/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$resourceProvider:Lbx/b;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentCountAndTruncationConfigurator:Llu/b;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;-><init>(Lcom/reddit/comments/c;Lou/a;Lou/e;Lcom/reddit/comments/tree/a;Lbx/b;Llu/b;Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentsStateProducer:Lcom/reddit/comments/c;

    .line 35
    .line 36
    check-cast p1, Lcom/reddit/comments/presentation/w0;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    new-instance v1, Lcom/reddit/accessibility/e;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v1, p1, v4}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentFeatures:Lou/a;

    .line 52
    .line 53
    check-cast v1, Lou/d;

    .line 54
    .line 55
    iget-object v4, v1, Lou/d;->r:Lcom/reddit/webembed/util/injectable/h;

    .line 56
    .line 57
    sget-object v5, Lou/d;->f0:[Ltm3/x;

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    aget-object v5, v5, v6

    .line 61
    .line 62
    invoke-virtual {v4, v1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget-object v1, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentFeaturesNextGen:Lou/e;

    .line 73
    .line 74
    check-cast v1, Lou/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Lou/f;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/reddit/comments/tree/z;->k:Lkotlinx/coroutines/flow/j1;

    .line 88
    .line 89
    new-instance v2, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1$1;

    .line 90
    .line 91
    invoke-direct {v2, v10}, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1$1;-><init>(Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lkotlinx/coroutines/flow/e1;

    .line 95
    .line 96
    invoke-direct {v11, v1, p1, v2}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/reddit/comments/elements/morecomment/e;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$resourceProvider:Lbx/b;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentCountAndTruncationConfigurator:Llu/b;

    .line 106
    .line 107
    iget-object v9, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;

    .line 108
    .line 109
    invoke-direct/range {v4 .. v9}, Lcom/reddit/comments/elements/morecomment/e;-><init>(Lcom/reddit/comments/tree/a;Lbx/b;Llu/b;ZLcom/reddit/comments/elements/morecomment/MoreCommentViewModel;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v8, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->Z$0:Z

    .line 115
    .line 116
    iput v3, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v11, v4, p0}, Lkotlinx/coroutines/flow/e1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentTree:Lcom/reddit/comments/tree/a;

    .line 126
    .line 127
    check-cast v1, Lcom/reddit/comments/tree/z;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/reddit/comments/tree/z;->j:Lkotlinx/coroutines/flow/j1;

    .line 130
    .line 131
    new-instance v3, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1$3;

    .line 132
    .line 133
    invoke-direct {v3, v10}, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1$3;-><init>(Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lkotlinx/coroutines/flow/e1;

    .line 137
    .line 138
    invoke-direct {v4, v1, p1, v3}, Lkotlinx/coroutines/flow/e1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/reddit/comments/elements/morecomment/f;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->$commentCountAndTruncationConfigurator:Llu/b;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->this$0:Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;

    .line 146
    .line 147
    invoke-direct {p1, v8, v1, v3}, Lcom/reddit/comments/elements/morecomment/f;-><init>(ZLlu/b;Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel;)V

    .line 148
    .line 149
    .line 150
    iput-object v10, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v8, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->Z$0:Z

    .line 153
    .line 154
    iput v2, p0, Lcom/reddit/comments/elements/morecomment/MoreCommentViewModel$1;->label:I

    .line 155
    .line 156
    invoke-virtual {v4, p1, p0}, Lkotlinx/coroutines/flow/e1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_4

    .line 161
    .line 162
    :goto_1
    return-object v0

    .line 163
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
