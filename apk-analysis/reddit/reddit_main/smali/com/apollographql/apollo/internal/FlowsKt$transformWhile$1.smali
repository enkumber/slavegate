.class final Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.apollographql.apollo.internal.FlowsKt$transformWhile$1"
    f = "flows.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/flow/l;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nflows.kt\nKotlin\n*S Kotlin\n*F\n+ 1 flows.kt\ncom/apollographql/apollo/internal/FlowsKt$transformWhile$1\n+ 2 flows.kt\ncom/apollographql/apollo/internal/FlowsKt\n*L\n1#1,52:1\n29#2,15:53\n*S KotlinDebug\n*F\n+ 1 flows.kt\ncom/apollographql/apollo/internal/FlowsKt$transformWhile$1\n*L\n23#1:53,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_transformWhile:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lnm3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm3/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lnm3/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k;",
            "Lnm3/n;",
            "Ldm3/a<",
            "-",
            "Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->$transform:Lnm3/n;

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
    .locals 2
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
    new-instance v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->$transform:Lnm3/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->label:I

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
    iget-object p0, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/apollographql/apollo/internal/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->$this_transformWhile:Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->$transform:Lnm3/n;

    .line 38
    .line 39
    new-instance v4, Lcom/apollographql/apollo/internal/b;

    .line 40
    .line 41
    invoke-direct {v4, v3, p1}, Lcom/apollographql/apollo/internal/b;-><init>(Lnm3/n;Lkotlinx/coroutines/flow/l;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance p1, Landroidx/compose/ui/platform/j3;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {p1, v4, v3}, Landroidx/compose/ui/platform/j3;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->label:I

    .line 53
    .line 54
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Lcom/apollographql/apollo/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    move-object p0, v4

    .line 63
    :goto_0
    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/internal/AbortFlowException;->checkOwnership(Lkotlinx/coroutines/flow/l;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
