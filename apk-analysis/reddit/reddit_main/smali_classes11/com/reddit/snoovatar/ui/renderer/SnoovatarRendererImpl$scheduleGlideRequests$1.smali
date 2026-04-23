.class final Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;
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
    c = "com.reddit.snoovatar.ui.renderer.SnoovatarRendererImpl$scheduleGlideRequests$1"
    f = "SnoovatarRendererImpl.kt"
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
        "SMAP\nSnoovatarRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnoovatarRendererImpl.kt\ncom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,281:1\n1915#2,2:282\n*S KotlinDebug\n*F\n+ 1 SnoovatarRendererImpl.kt\ncom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1\n*L\n243#1:282,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_scheduleGlideRequests:Lcom/reddit/snoovatar/ui/renderer/l;

.field label:I

.field final synthetic this$0:Lcom/reddit/snoovatar/ui/renderer/k;


# direct methods
.method public constructor <init>(Lcom/reddit/snoovatar/ui/renderer/l;Lcom/reddit/snoovatar/ui/renderer/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/snoovatar/ui/renderer/l;",
            "Lcom/reddit/snoovatar/ui/renderer/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;->$this_scheduleGlideRequests:Lcom/reddit/snoovatar/ui/renderer/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

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
    new-instance p1, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;->$this_scheduleGlideRequests:Lcom/reddit/snoovatar/ui/renderer/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;-><init>(Lcom/reddit/snoovatar/ui/renderer/l;Lcom/reddit/snoovatar/ui/renderer/k;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;->$this_scheduleGlideRequests:Lcom/reddit/snoovatar/ui/renderer/l;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/l;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleGlideRequests$1;->this$0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/reddit/snoovatar/ui/renderer/j;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/k;->f:Lzl3/i;

    .line 39
    .line 40
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bumptech/glide/p;

    .line 45
    .line 46
    const-class v2, Lgs1/a;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "<this>"

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "resourceClass"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "as(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/reddit/snoovatar/ui/renderer/j;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    sget-object v3, Ldb/g;->a:Ldb/f;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v1, v3}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
