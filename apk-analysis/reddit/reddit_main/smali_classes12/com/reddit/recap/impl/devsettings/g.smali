.class public final synthetic Lcom/reddit/recap/impl/devsettings/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/recap/impl/devsettings/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/recap/impl/devsettings/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/recap/impl/devsettings/g;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/recap/impl/devsettings/g;->b:Lcom/reddit/recap/impl/devsettings/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/recap/impl/devsettings/RecapDevSettingsPanel$ResetHasSeenRecapNavEntryFlow$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/recap/impl/devsettings/g;->b:Lcom/reddit/recap/impl/devsettings/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/reddit/recap/impl/devsettings/RecapDevSettingsPanel$ResetHasSeenRecapNavEntryFlow$1$1$1;-><init>(Lcom/reddit/recap/impl/devsettings/h;Ldm3/a;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lcom/reddit/recap/impl/devsettings/g;->a:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
