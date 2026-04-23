.class final Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->execute(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lex/d;",
        ">;",
        "Ldm3/a<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/reddit/domain/modtools/channels/model/ChannelItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$execute$2"
    f = "GetSubredditChannelsUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lex/d;",
        "channels",
        "Lcom/reddit/domain/modtools/channels/model/ChannelItem;",
        "<anonymous>",
        "(Ljava/util/List;)Ljava/util/List;"
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

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;->this$0:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;

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
    new-instance v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;->this$0:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;-><init>(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;->invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex/d;",
            ">;",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "Lcom/reddit/domain/modtools/channels/model/ChannelItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;->this$0:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->access$toChannelItemList(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method
