.class public final Le32/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lfj1/u;

.field public final b:Lcom/reddit/mediacomponent/data/c;

.field public final c:Landroidx/compose/foundation/text/input/internal/f;


# direct methods
.method public constructor <init>(Lfj1/u;Lcom/reddit/mediacomponent/data/c;Landroidx/compose/foundation/text/input/internal/f;)V
    .locals 1

    .line 1
    const-string v0, "videoFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaSourceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "exoPlayerConfigurator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le32/b;->a:Lfj1/u;

    .line 20
    .line 21
    iput-object p2, p0, Le32/b;->b:Lcom/reddit/mediacomponent/data/c;

    .line 22
    .line 23
    iput-object p3, p0, Le32/b;->c:Landroidx/compose/foundation/text/input/internal/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/reddit/exokit/api/a;->a:Lcom/reddit/exokit/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Le32/b;->a:Lfj1/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v1, Lfj1/v;

    .line 9
    .line 10
    iget-object v1, v1, Lfj1/v;->b:Lcom/reddit/ddg/internal/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v5, Le32/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v5, p0, v1}, Le32/a;-><init>(Le32/b;I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Le32/a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v6, p0, v1}, Le32/a;-><init>(Le32/b;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/exokit/api/a;->a(ZZZZLe32/a;Le32/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    :goto_0
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
