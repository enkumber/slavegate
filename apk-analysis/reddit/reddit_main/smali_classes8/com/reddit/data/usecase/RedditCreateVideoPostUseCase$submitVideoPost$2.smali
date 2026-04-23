.class final Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;
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
        "Lcom/reddit/data/remote/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.data.usecase.RedditCreateVideoPostUseCase$submitVideoPost$2"
    f = "RedditCreateVideoPostUseCase.kt"
    l = {
        0x64,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/data/remote/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/data/remote/g;"
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
        "SMAP\nRedditCreateVideoPostUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCreateVideoPostUseCase.kt\ncom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bodyText:Ljava/lang/String;

.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $flairId:Ljava/lang/String;

.field final synthetic $flairText:Ljava/lang/String;

.field final synthetic $isBrand:Z

.field final synthetic $isClubContent:Ljava/lang/Boolean;

.field final synthetic $isGif:Z

.field final synthetic $isNsfw:Z

.field final synthetic $isSpoiler:Z

.field final synthetic $parentPostId:Ljava/lang/String;

.field final synthetic $postDraftId:Ljava/lang/String;

.field final synthetic $posterUrl:Ljava/lang/String;

.field final synthetic $reactAllowed:Ljava/lang/Boolean;

.field final synthetic $reactType:Lcom/reddit/type/ReactType;

.field final synthetic $resubmit:Z

.field final synthetic $sendReplies:Z

.field final synthetic $subreddit:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $videoUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/data/usecase/c;


# direct methods
.method public constructor <init>(ZLcom/reddit/data/usecase/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ReactType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/data/usecase/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/type/ReactType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isGif:Z

    iput-object p2, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->this$0:Lcom/reddit/data/usecase/c;

    iput-object p3, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$videoUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$posterUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$flairText:Ljava/lang/String;

    iput-object p6, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$flairId:Ljava/lang/String;

    iput-object p7, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$parentPostId:Ljava/lang/String;

    iput-object p8, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$reactType:Lcom/reddit/type/ReactType;

    iput-object p9, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$reactAllowed:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$title:Ljava/lang/String;

    iput-object p11, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$bodyText:Ljava/lang/String;

    iput-object p12, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$subreddit:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$resubmit:Z

    iput-boolean p14, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$sendReplies:Z

    iput-boolean p15, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isNsfw:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isSpoiler:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isBrand:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$correlationId:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isClubContent:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$postDraftId:Ljava/lang/String;

    const/4 p1, 0x2

    move-object/from16 p2, p21

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 22
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isGif:Z

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->this$0:Lcom/reddit/data/usecase/c;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$videoUrl:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$posterUrl:Ljava/lang/String;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$flairText:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$flairId:Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$parentPostId:Ljava/lang/String;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$reactType:Lcom/reddit/type/ReactType;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$reactAllowed:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$title:Ljava/lang/String;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$bodyText:Ljava/lang/String;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$subreddit:Ljava/lang/String;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-boolean v13, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$resubmit:Z

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-boolean v14, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$sendReplies:Z

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isNsfw:Z

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isSpoiler:Z

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isBrand:Z

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$correlationId:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v20, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isClubContent:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$postDraftId:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v21, v20

    .line 70
    .line 71
    move-object/from16 v20, v0

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    move/from16 v16, v18

    .line 76
    .line 77
    move-object/from16 v18, v21

    .line 78
    .line 79
    move/from16 v21, v19

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    move/from16 v1, v17

    .line 84
    .line 85
    move/from16 v17, v21

    .line 86
    .line 87
    move-object/from16 v21, p2

    .line 88
    .line 89
    invoke-direct/range {v0 .. v21}, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;-><init>(ZLcom/reddit/data/usecase/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/ReactType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/data/remote/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$5:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/data/remote/d;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$4:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lfg3/c70;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lfg3/y71;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$2:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lfg3/tq;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lfg3/v71;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfg3/w71;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/data/remote/d;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lfg3/c70;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lfg3/y71;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lfg3/tq;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lfg3/v71;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lfg3/w71;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isGif:Z

    .line 89
    .line 90
    const-string v5, "url"

    .line 91
    .line 92
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v2, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->this$0:Lcom/reddit/data/usecase/c;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$videoUrl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, v8}, Lcom/reddit/data/usecase/c;->b(Lcom/reddit/data/usecase/c;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$posterUrl:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    iget-object v9, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->this$0:Lcom/reddit/data/usecase/c;

    .line 116
    .line 117
    invoke-static {v9, v8}, Lcom/reddit/data/usecase/c;->b(Lcom/reddit/data/usecase/c;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v8, v7

    .line 123
    :goto_0
    if-nez v8, :cond_5

    .line 124
    .line 125
    move-object v9, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v9, Ll9/w0;

    .line 128
    .line 129
    invoke-direct {v9, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    new-instance v8, Lfg3/w71;

    .line 133
    .line 134
    invoke-direct {v8, v2, v9}, Lfg3/w71;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v8

    .line 138
    .line 139
    :goto_2
    iget-boolean v2, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isGif:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget-object v2, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->this$0:Lcom/reddit/data/usecase/c;

    .line 144
    .line 145
    iget-object v8, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$videoUrl:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v8}, Lcom/reddit/data/usecase/c;->b(Lcom/reddit/data/usecase/c;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$posterUrl:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    iget-object v8, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->this$0:Lcom/reddit/data/usecase/c;

    .line 159
    .line 160
    invoke-static {v8, v5}, Lcom/reddit/data/usecase/c;->b(Lcom/reddit/data/usecase/c;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v5, v7

    .line 166
    :goto_3
    if-nez v5, :cond_7

    .line 167
    .line 168
    move-object v8, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    new-instance v8, Ll9/w0;

    .line 171
    .line 172
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    new-instance v5, Lfg3/v71;

    .line 176
    .line 177
    invoke-direct {v5, v2, v8}, Lfg3/v71;-><init>(Ljava/lang/String;Ll9/x0;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v18, v5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object/from16 v18, v7

    .line 184
    .line 185
    :goto_5
    new-instance v2, Lfg3/tq;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$flairText:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    move-object v8, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    new-instance v8, Ll9/w0;

    .line 194
    .line 195
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    iget-object v5, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$flairId:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    new-instance v6, Ll9/w0;

    .line 204
    .line 205
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-direct {v2, v8, v6}, Lfg3/tq;-><init>(Ll9/x0;Ll9/x0;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$parentPostId:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    iget-object v6, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$reactType:Lcom/reddit/type/ReactType;

    .line 216
    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    new-instance v8, Lfg3/y71;

    .line 220
    .line 221
    invoke-direct {v8, v5, v6}, Lfg3/y71;-><init>(Ljava/lang/String;Lcom/reddit/type/ReactType;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v22, v8

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    move-object/from16 v22, v7

    .line 228
    .line 229
    :goto_8
    iget-object v5, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$reactAllowed:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    new-instance v6, Lfg3/c70;

    .line 234
    .line 235
    new-instance v8, Ll9/w0;

    .line 236
    .line 237
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v6, v8}, Lfg3/c70;-><init>(Ll9/x0;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v23, v6

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_c
    move-object/from16 v23, v7

    .line 247
    .line 248
    :goto_9
    new-instance v10, Lcom/reddit/data/remote/d;

    .line 249
    .line 250
    iget-object v11, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$title:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v12, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$bodyText:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v13, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$subreddit:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v14, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$resubmit:Z

    .line 257
    .line 258
    iget-boolean v15, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$sendReplies:Z

    .line 259
    .line 260
    iget-boolean v5, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isNsfw:Z

    .line 261
    .line 262
    iget-boolean v6, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isSpoiler:Z

    .line 263
    .line 264
    iget-boolean v8, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isBrand:Z

    .line 265
    .line 266
    iget-object v9, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$correlationId:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$isClubContent:Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-object v3, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$postDraftId:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    move-object/from16 v26, v3

    .line 275
    .line 276
    move-object/from16 v25, v4

    .line 277
    .line 278
    move/from16 v19, v5

    .line 279
    .line 280
    move/from16 v20, v6

    .line 281
    .line 282
    move/from16 v21, v8

    .line 283
    .line 284
    move-object/from16 v24, v9

    .line 285
    .line 286
    invoke-direct/range {v10 .. v26}, Lcom/reddit/data/remote/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLfg3/tq;Lfg3/w71;Lfg3/v71;ZZZLfg3/y71;Lfg3/c70;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->this$0:Lcom/reddit/data/usecase/c;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->$subreddit:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v2, "u_"

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v3, v2, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    iget-object v2, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->this$0:Lcom/reddit/data/usecase/c;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/reddit/data/usecase/c;->a:Lcom/reddit/data/remote/c0;

    .line 308
    .line 309
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$4:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$5:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    iput v3, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->label:I

    .line 323
    .line 324
    invoke-virtual {v2, v10, v0}, Lcom/reddit/data/remote/c0;->a(Lcom/reddit/data/remote/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v1, :cond_d

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_d
    :goto_a
    check-cast v0, Lcom/reddit/data/remote/g;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_e
    iget-object v2, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->this$0:Lcom/reddit/data/usecase/c;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/reddit/data/usecase/c;->a:Lcom/reddit/data/remote/c0;

    .line 337
    .line 338
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$2:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$3:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$4:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v7, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->L$5:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    iput v3, v0, Lcom/reddit/data/usecase/RedditCreateVideoPostUseCase$submitVideoPost$2;->label:I

    .line 352
    .line 353
    invoke-virtual {v2, v10, v0}, Lcom/reddit/data/remote/c0;->b(Lcom/reddit/data/remote/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v1, :cond_f

    .line 358
    .line 359
    :goto_b
    return-object v1

    .line 360
    :cond_f
    :goto_c
    check-cast v0, Lcom/reddit/data/remote/g;

    .line 361
    .line 362
    return-object v0
.end method
