.class public final synthetic Lcom/reddit/comments/presentation/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/presentation/CommentsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/presentation/CommentsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/presentation/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/presentation/h0;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

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
    iget v0, p0, Lcom/reddit/comments/presentation/h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/presentation/h0;->b:Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/comments/presentation/CommentsViewModel;->x:Lzv/x;

    .line 9
    .line 10
    iget-object p0, p0, Lzv/x;->e:Lzv/a;

    .line 11
    .line 12
    iget-object p0, p0, Lzv/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/comments/presentation/CommentsViewModel;->w:Lcom/reddit/comments/presentation/w0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/reddit/comments/b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Correlation Id must be set for comment actions"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
