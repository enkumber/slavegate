.class final Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;
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
    c = "com.reddit.navstack.NavStackContentKt$NavStackContent$1$1$9$1"
    f = "NavStackContent.kt"
    l = {
        0x14b
    }
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
        "SMAP\nNavStackContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavStackContent.kt\ncom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,900:1\n1786#2,3:901\n*S KotlinDebug\n*F\n+ 1 NavStackContent.kt\ncom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1\n*L\n321#1:901,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $backState$delegate:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1;"
        }
    .end annotation
.end field

.field final synthetic $entry:Lcom/reddit/navstack/x;

.field final synthetic $host:Lcom/reddit/navstack/w0;

.field final synthetic $visibleTransition:Landroidx/compose/animation/core/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o1;"
        }
    .end annotation
.end field

.field final synthetic $visualState:Lcom/reddit/navstack/b0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Landroidx/compose/animation/core/o1;Lcom/reddit/navstack/b0;Landroidx/compose/runtime/f1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/navstack/w0;",
            "Lcom/reddit/navstack/x;",
            "Landroidx/compose/animation/core/o1;",
            "Lcom/reddit/navstack/b0;",
            "Landroidx/compose/runtime/f1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$host:Lcom/reddit/navstack/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$entry:Lcom/reddit/navstack/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$visualState:Lcom/reddit/navstack/b0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$backState$delegate:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$host:Lcom/reddit/navstack/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$entry:Lcom/reddit/navstack/x;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$visualState:Lcom/reddit/navstack/b0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$backState$delegate:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;-><init>(Lcom/reddit/navstack/w0;Lcom/reddit/navstack/x;Landroidx/compose/animation/core/o1;Lcom/reddit/navstack/b0;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->label:I

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
    iget-object v4, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$host:Lcom/reddit/navstack/w0;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$entry:Lcom/reddit/navstack/x;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$visibleTransition:Landroidx/compose/animation/core/o1;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$visualState:Lcom/reddit/navstack/b0;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$backState$delegate:Landroidx/compose/runtime/f1;

    .line 34
    .line 35
    new-instance v3, Lcom/apollographql/apollo/cache/normalized/internal/d;

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/apollographql/apollo/cache/normalized/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1$2;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->$visualState:Lcom/reddit/navstack/b0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v3, v4}, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1$2;-><init>(Lcom/reddit/navstack/b0;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/reddit/navstack/NavStackContentKt$NavStackContent$1$1$9$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
