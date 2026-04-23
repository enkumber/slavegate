.class public final Lkotlinx/coroutines/flow/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/channels/p;

.field public final synthetic d:Lkotlinx/coroutines/flow/l;

.field public final synthetic e:Lnm3/n;

.field public final synthetic f:Lkotlinx/coroutines/s;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/p;Lkotlinx/coroutines/flow/l;Lnm3/n;Lkotlinx/coroutines/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/m;->c:Lkotlinx/coroutines/channels/p;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/m;->d:Lkotlinx/coroutines/flow/l;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/m;->e:Lnm3/n;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/m;->f:Lkotlinx/coroutines/s;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/m;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;

    .line 54
    .line 55
    iget-object v9, p0, Lkotlinx/coroutines/flow/internal/m;->f:Lkotlinx/coroutines/s;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/m;->c:Lkotlinx/coroutines/channels/p;

    .line 59
    .line 60
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/m;->d:Lkotlinx/coroutines/flow/l;

    .line 61
    .line 62
    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/m;->e:Lnm3/n;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    invoke-direct/range {v4 .. v10}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1;-><init>(Lkotlinx/coroutines/channels/p;Lkotlinx/coroutines/flow/l;Lnm3/n;Ljava/lang/Object;Lkotlinx/coroutines/s;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

    .line 69
    .line 70
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/m;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p2, p0, v4, v0}, Lkotlinx/coroutines/flow/internal/b;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
