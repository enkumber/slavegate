.class public final synthetic Lcom/reddit/comments/events/handler/p1;
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
    iput p1, p0, Lcom/reddit/comments/events/handler/p1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/p1;->b:Lcom/reddit/domain/model/Comment;

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
    iget v0, p0, Lcom/reddit/comments/events/handler/p1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/events/handler/p1;->b:Lcom/reddit/domain/model/Comment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Unable to delete comment with id "

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getLinkId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Not able to vote for comment "

    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
