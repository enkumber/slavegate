.class public final synthetic Lcom/reddit/devplatform/devsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/devsettings/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/devsettings/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/devsettings/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/devsettings/d;->b:Lcom/reddit/devplatform/devsettings/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/devsettings/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/devsettings/d;->b:Lcom/reddit/devplatform/devsettings/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devplatform/devsettings/e;->b:Ll23/a;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/cookieconsent/a;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/reddit/cookieconsent/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll23/a;->m(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/devsettings/e;->b:Ll23/a;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/cookieconsent/a;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/cookieconsent/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ll23/a;->m(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
