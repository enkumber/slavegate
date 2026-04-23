.class public final synthetic Lcom/reddit/matrix/domain/usecases/k1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/domain/usecases/m1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/domain/usecases/m1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/domain/usecases/k1;->a:Lcom/reddit/matrix/domain/usecases/m1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/domain/usecases/k1;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/reddit/matrix/domain/usecases/k1;->a:Lcom/reddit/matrix/domain/usecases/m1;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/reddit/matrix/domain/usecases/m1;->i:Lmt/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmt/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lcom/reddit/matrix/domain/usecases/m1;->h:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$showUnder18NsfwDialog$1$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p2, v2}, Lcom/reddit/matrix/domain/usecases/SubredditEntryValidator$showUnder18NsfwDialog$1$1;-><init>(Lcom/reddit/matrix/domain/usecases/m1;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/k1;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
