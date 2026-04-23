.class final Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;
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
    c = "com.reddit.screens.comment.edit.CommentEditPresenter$editComment$3"
    f = "CommentEditPresenter.kt"
    l = {
        0x136,
        0xcb
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
        "SMAP\nCommentEditPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentEditPresenter.kt\ncom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,304:1\n43#2,8:305\n51#2,3:314\n44#3:313\n234#4,4:317\n*S KotlinDebug\n*F\n+ 1 CommentEditPresenter.kt\ncom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3\n*L\n167#1:305,8\n167#1:314,3\n167#1:313\n199#1:317,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $editedText:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/comment/edit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/comment/edit/b;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->$editedText:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->$editedText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;-><init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhx/f;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->$editedText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v0, v6, v5}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$1;-><init>(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object v5, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->I$0:I

    .line 62
    .line 63
    iput v3, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->label:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_0
    new-instance v0, Lhx/g;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lhx/b;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget-object p1, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->this$0:Lcom/reddit/screens/comment/edit/b;

    .line 88
    .line 89
    instance-of v3, v0, Lhx/b;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lhx/b;

    .line 95
    .line 96
    iget-object v3, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v9, v3

    .line 99
    check-cast v9, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object v6, p1, Lcom/reddit/screens/comment/edit/b;->B:Lcx1/c;

    .line 102
    .line 103
    new-instance v10, Lcom/reddit/screens/comment/edit/a;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-direct {v10, p1, v3}, Lcom/reddit/screens/comment/edit/a;-><init>(Lcom/reddit/screens/comment/edit/b;I)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    const-string v7, "CommentEditPresenter"

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p1, Lcom/reddit/screens/comment/edit/b;->v:Lcom/reddit/common/coroutines/a;

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v6, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$2$2;

    .line 123
    .line 124
    invoke-direct {v6, p1, v5}, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3$2$2;-><init>(Lcom/reddit/screens/comment/edit/b;Ldm3/a;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->I$0:I

    .line 132
    .line 133
    iput v4, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->I$1:I

    .line 134
    .line 135
    iput v2, p0, Lcom/reddit/screens/comment/edit/CommentEditPresenter$editComment$3;->label:I

    .line 136
    .line 137
    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_4

    .line 142
    .line 143
    :goto_3
    return-object v1

    .line 144
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    throw p1
.end method
