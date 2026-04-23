.class final Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldx2/d0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.profile.model.detailspage.handler.OnChatClickedEventHandler$handleEvent$2$1"
    f = "OnChatClickedEventHandler.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldx2/d0;",
        "model",
        "",
        "<anonymous>",
        "(Ldx2/d0;)V"
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
        "SMAP\nOnChatClickedEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnChatClickedEventHandler.kt\ncom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,68:1\n43#2,8:69\n51#2,3:78\n44#3:77\n234#4,4:81\n*S KotlinDebug\n*F\n+ 1 OnChatClickedEventHandler.kt\ncom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1\n*L\n47#1:69,8\n47#1:78,3\n47#1:77\n56#1:81,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/profile/model/detailspage/handler/i;


# direct methods
.method public constructor <init>(Lcom/reddit/profile/model/detailspage/handler/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/profile/model/detailspage/handler/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/i;

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
    new-instance v0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/i;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldx2/d0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldx2/d0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->invoke(Ldx2/d0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldx2/d0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1$1;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/i;

    .line 39
    .line 40
    invoke-direct {p1, v2, v0, v4}, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1$1;-><init>(Lcom/reddit/profile/model/detailspage/handler/i;Ldx2/d0;Ldm3/a;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    iput-object v4, p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->I$0:I

    .line 49
    .line 50
    iput v3, p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Lhx/g;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lhx/b;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/OnChatClickedEventHandler$handleEvent$2$1;->this$0:Lcom/reddit/profile/model/detailspage/handler/i;

    .line 75
    .line 76
    instance-of p1, v0, Lhx/b;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    check-cast v0, Lhx/b;

    .line 81
    .line 82
    iget-object p1, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/profile/model/detailspage/handler/i;->d:Lcom/reddit/screen/j0;

    .line 87
    .line 88
    const p1, 0x7f131e7c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v4}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    throw p1
.end method
