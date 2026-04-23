.class public final Lcom/reddit/matrix/domain/usecases/t0;
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
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/t0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;-><init>(Lcom/reddit/matrix/domain/usecases/t0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->label:I

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
    iget-object p0, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 41
    .line 42
    iget-object p0, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

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
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v2

    .line 70
    :goto_2
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 76
    .line 77
    const-class v5, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v4, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v7, v0

    .line 90
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 91
    .line 92
    new-instance v8, Lcom/reddit/matrix/domain/usecases/q0;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-direct {v8, p1, v7}, Lcom/reddit/matrix/domain/usecases/q0;-><init>(ILjava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iput-object v2, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->I$0:I

    .line 119
    .line 120
    iput v3, p2, Lcom/reddit/matrix/domain/usecases/ObservePowerLevelsContent$invoke$$inlined$mapNotNull$2$2$1;->label:I

    .line 121
    .line 122
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/t0;->a:Lkotlinx/coroutines/flow/l;

    .line 123
    .line 124
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
