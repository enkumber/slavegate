.class public final synthetic Lcom/reddit/devplatform/devsettings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/devplatform/devsettings/e;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/devplatform/devsettings/e;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/devsettings/c;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devplatform/devsettings/c;->b:Lcom/reddit/devplatform/devsettings/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/devplatform/devsettings/c;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/reddit/devplatform/devsettings/c;->b:Lcom/reddit/devplatform/devsettings/e;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/reddit/devplatform/devsettings/e;->a:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/reddit/devplatform/devsettings/DevPlatformDevSettingsPanel$PerformanceSamplingSwitch$2$1$1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v0, v4}, Lcom/reddit/devplatform/devsettings/DevPlatformDevSettingsPanel$PerformanceSamplingSwitch$2$1$1;-><init>(Lcom/reddit/devplatform/devsettings/e;ZLdm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget-object v1, p0, Lcom/reddit/devplatform/devsettings/c;->a:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {v1, v2, v4, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/devplatform/devsettings/c;->c:Landroidx/compose/runtime/f1;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
