.class public final synthetic Lcom/reddit/fullbleedcontainer/impl/data/events/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/fullbleedcontainer/impl/screen/t;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/fullbleedcontainer/impl/screen/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/d;->b:Lcom/reddit/fullbleedcontainer/impl/screen/t;

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
    iget v0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/d;->b:Lcom/reddit/fullbleedcontainer/impl/screen/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/screen/j;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lyw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Not able to find a comment for "

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lyw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Failed to get follow status for comment "

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/screen/f;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/screen/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lyw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Comment not found for id "

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
