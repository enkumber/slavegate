.class public final Lcom/reddit/matrix/domain/usecases/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/matrix/domain/usecases/o0;->a:I

    const-string v0, "sessionRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/domain/usecases/o0;->a:I

    const-string v0, "observeSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/o0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/k;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/matrix/domain/usecases/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/data/repository/s;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    new-instance v0, Lcom/reddit/sharing/actions/o;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/o0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/reddit/matrix/domain/usecases/o0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/reddit/matrix/domain/usecases/ObservePinnedRoomIdsUseCase$invoke$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/reddit/matrix/domain/usecases/ObservePinnedRoomIdsUseCase$invoke$1;-><init>(Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->E(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/l0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/matrix/domain/usecases/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/usecases/o0;->a()Lkotlinx/coroutines/flow/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
