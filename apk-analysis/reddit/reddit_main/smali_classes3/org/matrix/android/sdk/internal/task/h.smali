.class public final Lorg/matrix/android/sdk/internal/task/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lorg/matrix/android/sdk/api/f;

.field public final b:Lcom/reddit/matrix/data/logger/a;

.field public final c:Lup3/d;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/api/f;Lcom/reddit/matrix/data/logger/a;)V
    .locals 1

    .line 1
    const-string v0, "coroutineDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrixLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/task/h;->a:Lorg/matrix/android/sdk/api/f;

    .line 15
    .line 16
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/task/h;->b:Lcom/reddit/matrix/data/logger/a;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/task/h;->c:Lup3/d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/internal/task/TaskThread;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lorg/matrix/android/sdk/internal/task/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/task/h;->a:Lorg/matrix/android/sdk/api/f;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lorg/matrix/android/sdk/api/f;->e:Lkotlinx/coroutines/y0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lorg/matrix/android/sdk/api/f;->d:Ltp3/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    iget-object p0, p0, Lorg/matrix/android/sdk/api/f;->a:Lkotlinx/coroutines/x;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    iget-object p0, p0, Lorg/matrix/android/sdk/api/f;->b:Lkotlinx/coroutines/x;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    iget-object p0, p0, Lorg/matrix/android/sdk/api/f;->c:Lkotlinx/coroutines/x;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
