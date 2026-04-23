.class final Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;
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
    c = "com.reddit.launch.main.MainActivity$executeWhenAccountManagerSetToken$1"
    f = "MainActivity.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,1993:1\n17#2:1994\n19#2:1998\n46#3:1995\n51#3:1997\n105#4:1996\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1\n*L\n1926#1:1994\n1926#1:1998\n1926#1:1995\n1926#1:1997\n1926#1:1996\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $delayedJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/f1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invocation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeoutJob:Lkotlinx/coroutines/f1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/launch/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/main/MainActivity;Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/main/MainActivity;",
            "Lkotlinx/coroutines/f1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/f1;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->$timeoutJob:Lkotlinx/coroutines/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->$invocation:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->$delayedJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->$timeoutJob:Lkotlinx/coroutines/f1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->$invocation:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->$delayedJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;-><init>(Lcom/reddit/launch/main/MainActivity;Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->this$0:Lcom/reddit/launch/main/MainActivity;

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/launch/main/MainActivity;->H1:[Ltm3/x;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/reddit/launch/main/MainActivity;->K()Lkotlinx/coroutines/flow/w1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lcom/reddit/eventkit/sender/events/k;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/m;->R(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1$2;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->$timeoutJob:Lkotlinx/coroutines/f1;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->$invocation:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1;->$delayedJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v3, v4, p0, v5}, Lcom/reddit/launch/main/MainActivity$executeWhenAccountManagerSetToken$1$2;-><init>(Lkotlinx/coroutines/f1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Ldm3/a;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Landroidx/paging/f1;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, p1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
