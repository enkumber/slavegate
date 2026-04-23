.class public Lorg/matrix/android/sdk/internal/task/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lorg/matrix/android/sdk/internal/task/c;


# instance fields
.field public final a:Lxp3/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxp3/f;->a:I

    .line 5
    .line 6
    new-instance v0, Lxp3/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/sync/b;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/task/d;->a:Lxp3/e;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lorg/matrix/android/sdk/internal/task/d;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;

    .line 7
    .line 8
    iget v1, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->label:I

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
    iput v1, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;-><init>(Lorg/matrix/android/sdk/internal/task/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxp3/d;

    .line 44
    .line 45
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lorg/matrix/android/sdk/internal/task/d;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p0, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->I$0:I

    .line 68
    .line 69
    iget-object p1, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lxp3/d;

    .line 72
    .line 73
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lorg/matrix/android/sdk/internal/task/d;

    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v7, p1

    .line 85
    move p1, p0

    .line 86
    move-object p0, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/task/d;->a:Lxp3/e;

    .line 92
    .line 93
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->I$0:I

    .line 100
    .line 101
    iput v5, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->label:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v2, p1

    .line 111
    move p1, v3

    .line 112
    :goto_1
    :try_start_1
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p0, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput p1, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->I$0:I

    .line 119
    .line 120
    iput v3, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->I$1:I

    .line 121
    .line 122
    iput v4, v0, Lorg/matrix/android/sdk/internal/task/SemaphoreCoroutineSequencer$post$1;->label:I

    .line 123
    .line 124
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_5
    :goto_3
    check-cast p0, Lkotlinx/coroutines/sync/b;

    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :goto_4
    check-cast p0, Lkotlinx/coroutines/sync/b;

    .line 138
    .line 139
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->c()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
