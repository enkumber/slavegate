.class public final synthetic Lcom/reddit/navdrawer/devsettings/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/navdrawer/devsettings/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/navdrawer/devsettings/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/navdrawer/devsettings/b;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/navdrawer/devsettings/b;->b:Lcom/reddit/navdrawer/devsettings/c;

    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/reddit/navdrawer/devsettings/b;->b:Lcom/reddit/navdrawer/devsettings/c;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/reddit/navdrawer/devsettings/c;->b:Lcom/reddit/common/coroutines/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/reddit/navdrawer/devsettings/CommunityDrawerSettingsPanel$GamesBadgeSeenSwitch$2$1$1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, v3}, Lcom/reddit/navdrawer/devsettings/CommunityDrawerSettingsPanel$GamesBadgeSeenSwitch$2$1$1;-><init>(Lcom/reddit/navdrawer/devsettings/c;ZLdm3/a;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iget-object p0, p0, Lcom/reddit/navdrawer/devsettings/b;->a:Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    invoke-static {p0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
