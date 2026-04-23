.class public final Lcom/reddit/debug/logging/usecase/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lgq3/t;


# direct methods
.method public constructor <init>(Lhx/d;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/debug/logging/usecase/a;->a:Lhx/d;

    .line 10
    .line 11
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lvr3/i;->i(Lkotlin/jvm/functions/Function1;)Lgq3/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/debug/logging/usecase/a;->b:Lgq3/t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->label:I

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
    iput v1, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;-><init>(Lcom/reddit/debug/logging/usecase/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/reddit/debug/logging/usecase/a;->a:Lhx/d;

    .line 64
    .line 65
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/content/Context;

    .line 72
    .line 73
    new-instance v2, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v2, p0, p1, p2, v4}, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$2;-><init>(Lcom/reddit/debug/logging/usecase/a;Ljava/util/List;Landroid/content/Context;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput-object v4, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    iput p0, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Lcom/reddit/debug/logging/usecase/ExportDataUseCaseImpl$exportToFile$1;->label:I

    .line 89
    .line 90
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    new-instance p1, Lhx/b;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    throw p0
.end method

.method public final b(Lgq3/a0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/debug/logging/usecase/a;->b:Lgq3/t;

    .line 7
    .line 8
    iget-object v0, p0, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 9
    .line 10
    const-class v1, Lgq3/a0;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Ltm3/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "kotlinx.serialization.serializer.withModule"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj9/a;->N(Lcom/reddit/mod/rules/screen/manage/s;Ltm3/y;)Lbq3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbq3/a;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
