.class public final synthetic Lcom/reddit/reply/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/reddit/reply/ReplyScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/reply/ReplyScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/reply/n;->a:Lcom/reddit/reply/ReplyScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/n;->a:Lcom/reddit/reply/ReplyScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/reply/ReplyScreen;->F5()Lcom/reddit/reply/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 10
    .line 11
    new-instance p2, Lcom/reddit/reply/ReplyPresenter$onEditTextFocused$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, v0}, Lcom/reddit/reply/ReplyPresenter$onEditTextFocused$1;-><init>(Lcom/reddit/reply/i;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
