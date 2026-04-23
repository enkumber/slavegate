.class public final synthetic Lcom/reddit/postdetail/refactor/events/handlers/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/PostUnitCommentClickEventHandler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostUnitCommentClickEventHandler;->a(Lcom/reddit/postdetail/refactor/events/handlers/PostUnitCommentClickEventHandler;Lcom/reddit/domain/model/Link;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxu2/e;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;->a(Lxu2/e;Lcom/reddit/postdetail/refactor/events/handlers/PostDetailGlobalScreenViewEventHandler;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->access$getLinkActionsUseCase$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;)Lew1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->access$getActiveSession$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;)Lcom/reddit/session/Session;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast v1, Lcom/reddit/link/impl/usecase/b;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p0}, Lcom/reddit/link/impl/usecase/b;->a(Lcom/reddit/session/Session;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->access$getGetContext$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;)Lhx/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;->access$getPostDetailNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailDeletePostByOPEventHandler;)Ltu2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lhx/d;

    .line 76
    .line 77
    new-instance v2, Lcom/google/firebase/sessions/n;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Lcom/google/firebase/sessions/n;-><init>(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Ltu2/c;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ltu2/c;->m(Lhx/d;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/o;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$getCoroutineScope$p(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;)Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;->access$getDispatcherProvider$p(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;)Lcom/reddit/common/coroutines/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1$1$1;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v0, p0, v4}, Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler$continueVerifyNsfwIncognito$3$1$1$1;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/PostLoadedNsfwIncognitoVerifyEventHandler;Ljava/lang/String;Ldm3/a;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x2

    .line 122
    invoke-static {v1, v2, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
