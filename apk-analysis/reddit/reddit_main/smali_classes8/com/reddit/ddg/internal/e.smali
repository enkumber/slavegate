.class public final Lcom/reddit/ddg/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq71/a;
.implements Lcom/reddit/ddg/internal/k;


# static fields
.field public static final synthetic g:[Ltm3/x;


# instance fields
.field public final a:Landroidx/work/impl/model/c;

.field public final b:Laj2/b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/reddit/webembed/util/injectable/h;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/ddg/internal/e;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "getValue()Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/ddg/internal/e;->g:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/model/c;Laj2/b;Ljava/lang/String;ZLcom/reddit/webembed/util/injectable/h;)V
    .locals 1

    .line 1
    const-string v0, "ddgManualExposer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgDataWaiter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lazyValue"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ddg/internal/e;->a:Landroidx/work/impl/model/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ddg/internal/e;->b:Laj2/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ddg/internal/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/reddit/ddg/internal/e;->d:Z

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/ddg/internal/e;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 33
    .line 34
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 35
    .line 36
    new-instance p2, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 37
    .line 38
    const/16 p3, 0x15

    .line 39
    .line 40
    invoke-direct {p2, p0, p3}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/reddit/ddg/internal/e;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/ddg/internal/DdgResultImpl$awaitRealValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ddg/internal/DdgResultImpl$awaitRealValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ddg/internal/DdgResultImpl$awaitRealValue$1;->label:I

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
    iput v1, v0, Lcom/reddit/ddg/internal/DdgResultImpl$awaitRealValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ddg/internal/DdgResultImpl$awaitRealValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ddg/internal/DdgResultImpl$awaitRealValue$1;-><init>(Lcom/reddit/ddg/internal/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ddg/internal/DdgResultImpl$awaitRealValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ddg/internal/DdgResultImpl$awaitRealValue$1;->label:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-wide p1, v0, Lcom/reddit/ddg/internal/DdgResultImpl$awaitRealValue$1;->J$0:J

    .line 52
    .line 53
    iput v3, v0, Lcom/reddit/ddg/internal/DdgResultImpl$awaitRealValue$1;->label:I

    .line 54
    .line 55
    iget-object p3, p0, Lcom/reddit/ddg/internal/e;->b:Laj2/b;

    .line 56
    .line 57
    iget-object p3, p3, Laj2/b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p3, Lcom/reddit/experiments/data/i;->a:Lcom/reddit/experiments/data/i;

    .line 60
    .line 61
    invoke-static {p3, p1, p2, v0}, Lcom/reddit/experiments/data/j;->a(Lcom/reddit/experiments/data/i;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/ddg/internal/e;->a:Landroidx/work/impl/model/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/ddg/internal/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljavax/inject/Provider;

    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "get(...)"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/reddit/ddg/internal/j;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/reddit/ddg/internal/e;->d:Z

    .line 29
    .line 30
    invoke-interface {v1, v2, v4}, Lcom/reddit/ddg/internal/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljavax/inject/Provider;

    .line 37
    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/reddit/experiments/exposure/e;

    .line 46
    .line 47
    new-instance v2, Lcom/reddit/experiments/exposure/a;

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v1}, Lcom/reddit/experiments/exposure/a;-><init>([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/reddit/experiments/exposure/e;->a(Lcom/reddit/experiments/exposure/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final c(Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/ddg/internal/DdgResultImpl$exposeManuallyImmediately$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/ddg/internal/DdgResultImpl$exposeManuallyImmediately$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ddg/internal/DdgResultImpl$exposeManuallyImmediately$1;->label:I

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
    iput v1, v0, Lcom/reddit/ddg/internal/DdgResultImpl$exposeManuallyImmediately$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ddg/internal/DdgResultImpl$exposeManuallyImmediately$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/ddg/internal/DdgResultImpl$exposeManuallyImmediately$1;-><init>(Lcom/reddit/ddg/internal/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/ddg/internal/DdgResultImpl$exposeManuallyImmediately$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ddg/internal/DdgResultImpl$exposeManuallyImmediately$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/ddg/internal/DdgResultImpl$exposeManuallyImmediately$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/ddg/internal/e;->a:Landroidx/work/impl/model/c;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljavax/inject/Provider;

    .line 58
    .line 59
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "get(...)"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/reddit/ddg/internal/j;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/reddit/ddg/internal/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/reddit/ddg/internal/e;->d:Z

    .line 73
    .line 74
    invoke-interface {v2, v4, v5}, Lcom/reddit/ddg/internal/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p1, p1, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljavax/inject/Provider;

    .line 81
    .line 82
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/reddit/experiments/exposure/e;

    .line 90
    .line 91
    new-instance v3, Lcom/reddit/experiments/exposure/a;

    .line 92
    .line 93
    filled-new-array {v2}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v3, v2}, Lcom/reddit/experiments/exposure/a;-><init>([Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Lcom/reddit/experiments/exposure/e;->b(Lcom/reddit/experiments/exposure/a;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_1
    if-ne p1, v1, :cond_4

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ddg/internal/e;->g:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/ddg/internal/e;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/ddg/internal/e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "DdgResultImpl("

    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
