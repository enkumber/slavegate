.class public final synthetic Lcom/reddit/screen/customfeed/create/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/h;->a:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/h;->a:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->A5()Lcom/reddit/screen/customfeed/create/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p0, Lcom/reddit/screen/customfeed/create/f;->e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->Q0:Ljx/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/Button;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onDoneClicked$1;-><init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p1, v0, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    .line 46
    return-void
.end method
