.class final Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.chat.modtools.chatrequirements.data.RemoteChatRequirementsDataSource$parseResult$2"
    f = "RemoteChatRequirementsDataSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "Lcom/reddit/chat/modtools/chatrequirements/domain/b;",
        "Lcom/reddit/chat/modtools/chatrequirements/domain/d;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nRemoteChatRequirementsDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteChatRequirementsDataSource.kt\ncom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n126#2,3:107\n1586#3:110\n1661#3,2:111\n1663#3:114\n1#4:113\n*S KotlinDebug\n*F\n+ 1 RemoteChatRequirementsDataSource.kt\ncom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2\n*L\n55#1:107,3\n46#1:110\n46#1:111,2\n46#1:114\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lkz2/q7;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/modtools/chatrequirements/data/a;


# direct methods
.method public constructor <init>(Lkz2/q7;Lcom/reddit/chat/modtools/chatrequirements/data/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz2/q7;",
            "Lcom/reddit/chat/modtools/chatrequirements/data/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;->$data:Lkz2/q7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;->this$0:Lcom/reddit/chat/modtools/chatrequirements/data/a;

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
    new-instance p1, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;->$data:Lkz2/q7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;->this$0:Lcom/reddit/chat/modtools/chatrequirements/data/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;-><init>(Lkz2/q7;Lcom/reddit/chat/modtools/chatrequirements/data/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;->$data:Lkz2/q7;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;->this$0:Lcom/reddit/chat/modtools/chatrequirements/data/a;

    .line 13
    .line 14
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p1, v0}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/reddit/chat/modtools/chatrequirements/data/RemoteChatRequirementsDataSource$parseResult$2;->$data:Lkz2/q7;

    .line 25
    .line 26
    instance-of v0, p1, Lhx/g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    instance-of v0, p1, Lhx/b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lhx/b;

    .line 36
    .line 37
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    new-instance p1, Lcom/reddit/chat/modtools/chatrequirements/domain/d;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Required fields not present in response: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lcom/reddit/chat/modtools/chatrequirements/domain/d;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lhx/b;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
