.class public final Lcom/reddit/screen/customfeed/customfeed/p0;
.super Ld8/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/p0;->a:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/p0;->a:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->z5()Lcom/reddit/screen/customfeed/customfeed/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 10
    .line 11
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onPagerPageSelected$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$onPagerPageSelected$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/g0;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
