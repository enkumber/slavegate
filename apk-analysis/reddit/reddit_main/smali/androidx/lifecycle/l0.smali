.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlinx/coroutines/b0;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic e:Lkotlinx/coroutines/k;

.field public final synthetic f:Lkotlinx/coroutines/sync/a;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/b0;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/k;Lkotlinx/coroutines/sync/a;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/l0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/l0;->c:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/l0;->e:Lkotlinx/coroutines/k;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/lifecycle/l0;->f:Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/lifecycle/l0;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final u(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/l0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/lifecycle/l0;->f:Lkotlinx/coroutines/sync/a;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/lifecycle/l0;->g:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Lxp3/a;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    iget-object p0, p0, Landroidx/lifecycle/l0;->c:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    invoke-static {p0, v1, v1, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/l0;->d:Landroidx/lifecycle/Lifecycle$Event;

    .line 38
    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/f1;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 53
    .line 54
    if-ne p2, p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Landroidx/lifecycle/l0;->e:Lkotlinx/coroutines/k;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
