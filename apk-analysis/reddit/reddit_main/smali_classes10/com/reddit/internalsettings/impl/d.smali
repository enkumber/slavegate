.class public final synthetic Lcom/reddit/internalsettings/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/frontpage/FrontpageApplication;

.field public final synthetic c:Lcom/reddit/internalsettings/impl/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/frontpage/FrontpageApplication;Lcom/reddit/internalsettings/impl/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/internalsettings/impl/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/d;->b:Lcom/reddit/frontpage/FrontpageApplication;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/d;->c:Lcom/reddit/internalsettings/impl/e;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/internalsettings/impl/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/d;->c:Lcom/reddit/internalsettings/impl/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/e;->b:Lcom/reddit/internalsettings/impl/b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/d;->b:Lcom/reddit/frontpage/FrontpageApplication;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/d;->c:Lcom/reddit/internalsettings/impl/e;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/reddit/internalsettings/impl/e;->b:Lcom/reddit/internalsettings/impl/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/e;->a:Landroid/content/IntentFilter;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/d;->b:Lcom/reddit/frontpage/FrontpageApplication;

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lm2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
