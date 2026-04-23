.class final Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;
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
    c = "com.reddit.chat.modtools.bannedcontent.presentation.BannedContentAnalytics$onTextFilterPress$2"
    f = "BannedContentAnalytics.kt"
    l = {}
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


# instance fields
.field final synthetic $uiModel:Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;

.field label:I

.field final synthetic this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;


# direct methods
.method public constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/b;",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->$uiModel:Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;

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
    new-instance p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->$uiModel:Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/b;Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->e:Lcom/reddit/eventkit/b;

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;->ProfanityFilter:Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/chat/modtools/contentcontrols/presentation/ChatModToolsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->c:Lnt/c;

    .line 23
    .line 24
    invoke-static {v1}, Lio3/e;->Y(Lnt/c;)Lov3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->this$0:Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;->c:Lnt/c;

    .line 31
    .line 32
    invoke-static {v2}, Lio3/e;->e0(Lnt/c;)Lov3/t;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentAnalytics$onTextFilterPress$2;->$uiModel:Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/d0;->c:Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/i0;->b:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v3, Lov3/a;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v10, 0x2f

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v3 .. v10}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lxy3/a;

    .line 70
    .line 71
    invoke-direct {p0, v0, v3, v1, v2}, Lxy3/a;-><init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
