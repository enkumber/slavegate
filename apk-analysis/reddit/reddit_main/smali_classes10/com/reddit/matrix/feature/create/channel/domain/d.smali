.class public final Lcom/reddit/matrix/feature/create/channel/domain/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/data/local/i;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/local/i;)V
    .locals 1

    .line 1
    const-string v0, "chatSettingsDataStore"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/create/channel/domain/d;->a:Lcom/reddit/matrix/data/local/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/create/channel/domain/SaveIntroShownUseCase$invoke$2;-><init>(Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/domain/d;->a:Lcom/reddit/matrix/data/local/i;

    .line 8
    .line 9
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/reddit/matrix/data/local/i;->e0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
