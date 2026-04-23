.class final Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;
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
    c = "com.reddit.matrix.domain.service.ChatNotificationActionServiceImpl$muteRoom$2"
    f = "ChatNotificationActionServiceImpl.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "",
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
        "SMAP\nChatNotificationActionServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatNotificationActionServiceImpl.kt\ncom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,73:1\n43#2,8:74\n51#2,3:83\n44#3:82\n*S KotlinDebug\n*F\n+ 1 ChatNotificationActionServiceImpl.kt\ncom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2\n*L\n53#1:74,8\n53#1:83,3\n53#1:82\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $expirationTime:J

.field final synthetic $roomId:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/domain/service/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/reddit/matrix/domain/service/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/reddit/matrix/domain/service/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->$roomId:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->$expirationTime:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->this$0:Lcom/reddit/matrix/domain/service/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->$roomId:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->$expirationTime:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->this$0:Lcom/reddit/matrix/domain/service/a;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;-><init>(Ljava/lang/String;JLcom/reddit/matrix/domain/service/a;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    new-instance v3, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->$roomId:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->$expirationTime:J

    .line 34
    .line 35
    iget-object v7, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->this$0:Lcom/reddit/matrix/domain/service/a;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2$1;-><init>(Ljava/lang/String;JLcom/reddit/matrix/domain/service/a;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :try_start_1
    iput-object p1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->I$0:I

    .line 46
    .line 47
    iput v2, p0, Lcom/reddit/matrix/domain/service/ChatNotificationActionServiceImpl$muteRoom$2;->label:I

    .line 48
    .line 49
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    new-instance p0, Lhx/g;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lhx/b;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    throw p0
.end method
