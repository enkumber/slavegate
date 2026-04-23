.class public final synthetic Lcom/reddit/screens/drawer/helper/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/drawer/helper/i;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/drawer/helper/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/drawer/helper/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/drawer/helper/c;->b:Lcom/reddit/screens/drawer/helper/i;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/screens/drawer/helper/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/screens/drawer/helper/j;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/c;->b:Lcom/reddit/screens/drawer/helper/i;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/reddit/screens/drawer/helper/j;-><init>(Lcom/reddit/screen/BaseScreen;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/c;->b:Lcom/reddit/screens/drawer/helper/i;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/i;->a:Lcom/reddit/screen/BaseScreen;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
