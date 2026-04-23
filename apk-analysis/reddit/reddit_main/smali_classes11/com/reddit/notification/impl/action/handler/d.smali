.class public final synthetic Lcom/reddit/notification/impl/action/handler/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/domain/model/UpdateResponse;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/UpdateResponse;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/notification/impl/action/handler/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/action/handler/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/notification/impl/action/handler/d;->c:Lcom/reddit/domain/model/UpdateResponse;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/notification/impl/action/handler/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/d;->c:Lcom/reddit/domain/model/UpdateResponse;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Could not disable updates for subreddit: "

    .line 13
    .line 14
    const-string v2, ", cause: "

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/notification/impl/action/handler/d;->c:Lcom/reddit/domain/model/UpdateResponse;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/domain/model/UpdateResponse;->getErrorType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, ", errorType: "

    .line 34
    .line 35
    const-string v3, ", errorMessage: "

    .line 36
    .line 37
    const-string v4, "Could not update notification settings for type: "

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/notification/impl/action/handler/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, p0, v2, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
