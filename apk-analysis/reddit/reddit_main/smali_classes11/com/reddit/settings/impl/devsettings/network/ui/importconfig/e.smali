.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/e;->b:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/e;->b:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/l;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/e;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
