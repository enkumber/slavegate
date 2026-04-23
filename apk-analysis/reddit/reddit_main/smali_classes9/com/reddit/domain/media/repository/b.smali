.class public final Lcom/reddit/domain/media/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/domain/media/repository/b;->a:Lkotlinx/coroutines/channels/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/reddit/domain/model/FileUploadResult$Progress;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/reddit/domain/model/FileUploadResult$Progress;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/domain/media/repository/b;->a:Lkotlinx/coroutines/channels/n;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/channels/m;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlinx/coroutines/channels/m;->d:Lkotlinx/coroutines/channels/c;

    .line 17
    .line 18
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
