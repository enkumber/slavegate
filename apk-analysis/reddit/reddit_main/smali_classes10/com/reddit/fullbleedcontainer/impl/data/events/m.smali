.class public final synthetic Lcom/reddit/fullbleedcontainer/impl/data/events/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedcontainer/impl/screen/o;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedcontainer/impl/screen/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/m;->b:Lcom/reddit/fullbleedcontainer/impl/screen/o;

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
    iget v0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/m;->b:Lcom/reddit/fullbleedcontainer/impl/screen/o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/o;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lyw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Failed to get follow status for comment "

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/o;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "Comment not found for id "

    .line 36
    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
