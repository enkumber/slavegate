.class public final Lcom/reddit/matrix/feature/roomsettings/usecase/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/domain/usecases/t;

.field public final synthetic b:I

.field public final synthetic c:Lys3/i;

.field public final synthetic d:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/domain/usecases/t;ILys3/i;Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->a:Lcom/reddit/matrix/domain/usecases/t;

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->c:Lys3/i;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->d:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/roomsettings/usecase/e;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->c:Lys3/i;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->d:Lcom/reddit/matrix/feature/roomsettings/usecase/j;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/matrix/feature/roomsettings/usecase/e;-><init>(Lkotlinx/coroutines/flow/l;ILys3/i;Lcom/reddit/matrix/feature/roomsettings/usecase/j;Ljava/util/Set;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/usecase/f;->a:Lcom/reddit/matrix/domain/usecases/t;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/reddit/matrix/domain/usecases/t;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
