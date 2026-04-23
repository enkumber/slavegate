.class public final synthetic Lo/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/webembed/util/injectable/h;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lo/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k;->b:Lcom/reddit/webembed/util/injectable/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/webembed/util/injectable/h;ZLandroid/os/Bundle;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lo/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k;->b:Lcom/reddit/webembed/util/injectable/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lo/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo/k;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
