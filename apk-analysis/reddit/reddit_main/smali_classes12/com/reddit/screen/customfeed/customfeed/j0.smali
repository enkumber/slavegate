.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/j0;->a:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->d1:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/j0;->a:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->z5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onCtaClicked$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method
