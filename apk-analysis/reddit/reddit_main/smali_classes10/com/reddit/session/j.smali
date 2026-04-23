.class public final synthetic Lcom/reddit/session/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/session/o;

.field public final synthetic c:Lcom/reddit/session/RedditSession;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/session/o;Lcom/reddit/session/RedditSession;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/session/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/session/j;->b:Lcom/reddit/session/o;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/session/j;->c:Lcom/reddit/session/RedditSession;

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
    iget v0, p0, Lcom/reddit/session/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/session/j;->b:Lcom/reddit/session/o;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/session/j;->c:Lcom/reddit/session/RedditSession;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/reddit/session/o;->r(Lcom/reddit/session/Session;)Lcom/reddit/domain/model/MyAccount;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/session/j;->b:Lcom/reddit/session/o;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/session/j;->c:Lcom/reddit/session/RedditSession;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/reddit/session/o;->r(Lcom/reddit/session/Session;)Lcom/reddit/domain/model/MyAccount;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/session/j;->b:Lcom/reddit/session/o;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/session/j;->c:Lcom/reddit/session/RedditSession;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/reddit/session/o;->r(Lcom/reddit/session/Session;)Lcom/reddit/domain/model/MyAccount;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
