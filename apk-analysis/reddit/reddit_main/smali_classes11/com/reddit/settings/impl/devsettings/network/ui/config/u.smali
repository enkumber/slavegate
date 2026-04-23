.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/config/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/focus/k;

.field public final synthetic c:Landroidx/compose/ui/platform/p2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/u;->b:Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/u;->c:Landroidx/compose/ui/platform/p2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/u;->c:Landroidx/compose/ui/platform/p2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h1;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/u;->b:Landroidx/compose/ui/focus/k;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/u;->b:Landroidx/compose/ui/focus/k;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/u;->c:Landroidx/compose/ui/platform/p2;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;->J5(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
