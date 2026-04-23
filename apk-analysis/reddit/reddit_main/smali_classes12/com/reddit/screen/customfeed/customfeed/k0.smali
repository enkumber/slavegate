.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/appcompat/widget/i3;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/k0;->a:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->d1:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f0b0040

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/k0;->a:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->z5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onAddToHomeScreenClicked$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x7f0b0052

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->z5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCopyClicked$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCopyClicked$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method
