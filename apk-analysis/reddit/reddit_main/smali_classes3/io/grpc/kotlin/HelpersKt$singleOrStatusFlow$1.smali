.class final Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;
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
    c = "io.grpc.kotlin.HelpersKt$singleOrStatusFlow$1"
    f = "Helpers.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $descriptor:Ljava/lang/Object;

.field final synthetic $expected:Ljava/lang/String;

.field final synthetic $this_singleOrStatusFlow:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$this_singleOrStatusFlow:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$expected:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$descriptor:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$this_singleOrStatusFlow:Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$expected:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$descriptor:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/String;Ljava/lang/Object;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->label:I

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
    iget-object v0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lkotlinx/coroutines/flow/l;

    .line 33
    .line 34
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$this_singleOrStatusFlow:Lkotlinx/coroutines/flow/k;

    .line 40
    .line 41
    new-instance v3, Landroidx/compose/material3/v1;

    .line 42
    .line 43
    iget-object v7, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$expected:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$descriptor:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, v5

    .line 63
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p1, Lio/grpc/StatusException;

    .line 71
    .line 72
    sget-object v0, Lxl3/m;->i:Lxl3/m;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Expected one "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$expected:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " for "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lio/grpc/kotlin/HelpersKt$singleOrStatusFlow$1;->$descriptor:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, " but received none"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lxl3/m;->b(Ljava/lang/String;)Lxl3/m;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Lio/grpc/StatusException;-><init>(Lxl3/m;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
