.class public final synthetic Lcom/reddit/fullbleedcontainer/impl/data/events/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/domain/model/Comment;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/domain/model/Comment;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/e;->b:Lcom/reddit/domain/model/Comment;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/e;->b:Lcom/reddit/domain/model/Comment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Error unsubscribing from comment: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/e;->b:Lcom/reddit/domain/model/Comment;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Link not found for id "

    .line 26
    .line 27
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/e;->b:Lcom/reddit/domain/model/Comment;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Not able to find link for "

    .line 39
    .line 40
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/e;->b:Lcom/reddit/domain/model/Comment;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "Error while subscribing to comment: "

    .line 52
    .line 53
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/e;->b:Lcom/reddit/domain/model/Comment;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "Failed to get link for comment "

    .line 69
    .line 70
    const-string v2, ", linkId = "

    .line 71
    .line 72
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
