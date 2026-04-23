.class public final synthetic Lcom/reddit/postdetail/refactor/events/handlers/ama/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/a;->b:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/ama/a;->b:Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;

    .line 4
    .line 5
    check-cast p1, Lcom/reddit/postdetail/refactor/l0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->c(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->f(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;->a(Lcom/reddit/postdetail/refactor/events/handlers/ama/PostDetailAmaCommentPillEventHandler;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
