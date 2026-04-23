.class public final synthetic Lcom/reddit/network/devsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/network/devsettings/e;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/network/devsettings/e;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/network/devsettings/d;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/network/devsettings/d;->b:Lcom/reddit/network/devsettings/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/network/devsettings/d;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/reddit/network/devsettings/CronetDevSettingsPanel$NetlogToggle$2$1$1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/network/devsettings/d;->b:Lcom/reddit/network/devsettings/e;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/reddit/network/devsettings/d;->c:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/reddit/network/devsettings/CronetDevSettingsPanel$NetlogToggle$2$1$1;-><init>(Lcom/reddit/network/devsettings/e;ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iget-object p0, p0, Lcom/reddit/network/devsettings/d;->a:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    invoke-static {p0, v3, v3, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
