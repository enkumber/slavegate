.class public final Lcom/reddit/matrix/domain/usecases/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/p0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/domain/usecases/p0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 41
    .line 42
    iget-object p0, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 64
    .line 65
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 71
    .line 72
    const-class v4, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v0, v4, v2, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v9, v0

    .line 86
    sget-object v6, Lcx1/c;->a:Lcx1/b;

    .line 87
    .line 88
    new-instance v10, Lcom/reddit/matrix/domain/usecases/q0;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-direct {v10, p1, v9}, Lcom/reddit/matrix/domain/usecases/q0;-><init>(ILjava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    move-object p1, v5

    .line 101
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v5, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 114
    .line 115
    iput v3, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/p0;->a:Lkotlinx/coroutines/flow/l;

    .line 118
    .line 119
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_3

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
