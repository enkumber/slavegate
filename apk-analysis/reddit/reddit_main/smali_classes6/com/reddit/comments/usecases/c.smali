.class public final synthetic Lcom/reddit/comments/usecases/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/usecases/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/usecases/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/usecases/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/usecases/c;->b:Lcom/reddit/comments/usecases/f;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/comments/usecases/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/usecases/c;->b:Lcom/reddit/comments/usecases/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/comments/usecases/f;->c:Lzv/x;

    .line 9
    .line 10
    iget-object p0, p0, Lzv/x;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Not able to find a link while fetching comments "

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
    iget-object p0, p0, Lcom/reddit/comments/usecases/f;->c:Lzv/x;

    .line 20
    .line 21
    iget-object p0, p0, Lzv/x;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "FetchCommentLinkUseCase link fetch failed ("

    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
