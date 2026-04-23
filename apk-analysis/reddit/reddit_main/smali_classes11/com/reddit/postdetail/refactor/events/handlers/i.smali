.class public final synthetic Lcom/reddit/postdetail/refactor/events/handlers/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/i;->b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/i;->b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->access$getPostDetailStateProducer$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lcom/reddit/postdetail/refactor/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->x(Lcom/reddit/postdetail/refactor/n0;)Lcom/reddit/domain/model/Link;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->access$getCommentsParams$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lzv/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lzv/x;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, ", postId: "

    .line 28
    .line 29
    const-string v2, "]"

    .line 30
    .line 31
    const-string v3, "Emitting event to refresh comments when user pull to refresh on PDP. [hasLink: "

    .line 32
    .line 33
    invoke-static {v3, v1, p0, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/i;->b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->access$getCommentsParams$p(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Lzv/x;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lzv/x;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Emitting event to refresh post when user pull to refresh on PDP. postId: "

    .line 47
    .line 48
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/i;->b:Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;->c(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailRefreshEventHandler;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
