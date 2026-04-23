.class public final synthetic Lcom/reddit/comments/events/handler/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzv/f;


# direct methods
.method public synthetic constructor <init>(Lzv/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/events/handler/d1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/events/handler/d1;->b:Lzv/f;

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
    iget v0, p0, Lcom/reddit/comments/events/handler/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/comments/events/handler/d1;->b:Lzv/f;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzv/f;->S:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const-string v0, "CommentsEventHandlerScope launch "

    .line 15
    .line 16
    :goto_1
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/comments/events/handler/d1;->b:Lzv/f;

    .line 22
    .line 23
    iget-object p0, p0, Lzv/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "OnLoadCommentsEvent: Loading Comments for link "

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/comments/events/handler/d1;->b:Lzv/f;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lzv/f;->S:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_2
    const-string v0, "CommentsEventHandlerScope invokeOnCompletion "

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/comments/events/handler/d1;->b:Lzv/f;

    .line 40
    .line 41
    iget-object p0, p0, Lzv/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "OnLoadCommentsEvent: Loading Comments for link "

    .line 44
    .line 45
    goto :goto_1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
