.class final Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll9/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.modguidance.impl.data.realtime.ModGuidanceRealtimeGqlSubscription$subscribe$2$4"
    f = "ModGuidanceRealtimeGqlSubscription.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ll9/f;",
        "Luz2/r0;",
        "response",
        "",
        "<anonymous>",
        "(Ll9/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/modguidance/impl/data/realtime/a;


# direct methods
.method public constructor <init>(Lcom/reddit/modguidance/impl/data/realtime/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modguidance/impl/data/realtime/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

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
    .locals 0
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
    new-instance p1, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;-><init>(Lcom/reddit/modguidance/impl/data/realtime/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll9/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;->invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ll9/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/modguidance/impl/data/realtime/a;->f:Lcx1/c;

    .line 28
    .line 29
    new-instance v7, Lcom/reddit/mod/tools/provider/general/h;

    .line 30
    .line 31
    const/16 p1, 0x12

    .line 32
    .line 33
    invoke-direct {v7, p1}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    const-string v4, "ModGuidanceRealtime"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/modguidance/impl/data/realtime/a;->e:Lcom/reddit/modguidance/impl/data/realtime/b;

    .line 47
    .line 48
    iput v2, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;->label:I

    .line 49
    .line 50
    iget-object v3, p1, Lcom/reddit/modguidance/impl/data/realtime/b;->a:Lcx1/c;

    .line 51
    .line 52
    new-instance v7, Lcom/reddit/mod/tools/provider/general/h;

    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-direct {v7, v1}, Lcom/reddit/mod/tools/provider/general/h;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "ModGuidanceUpdatesBridge"

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/reddit/modguidance/impl/data/realtime/b;->b:Lkotlinx/coroutines/flow/o1;

    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/o1;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    :cond_2
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method
