.class final Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.data.realtime.CustomPostRealtimeGqlSubscription$subscribe$2"
    f = "CustomPostRealtimeGqlSubscription.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Ll9/f;",
        "Luz2/t;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $tag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/data/realtime/c;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/realtime/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/data/realtime/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;->$tag:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;

    iget-object p2, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    iget-object p0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;->$tag:Ljava/lang/String;

    invoke-direct {p1, p2, p0, p3}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;-><init>(Lcom/reddit/devplatform/data/realtime/c;Ljava/lang/String;Ldm3/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/devplatform/data/realtime/c;->d:Lcx1/c;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$2;->$tag:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Lcom/reddit/comments/usecases/b;

    .line 17
    .line 18
    const/16 p1, 0x13

    .line 19
    .line 20
    invoke-direct {v4, p0, p1}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
