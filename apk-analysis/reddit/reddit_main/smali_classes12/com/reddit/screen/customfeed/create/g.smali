.class public final synthetic Lcom/reddit/screen/customfeed/create/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/customfeed/create/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/g;->b:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/create/g;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/g;->b:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->A5()Lcom/reddit/screen/customfeed/create/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/screen/customfeed/create/g;->b:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->A5()Lcom/reddit/screen/customfeed/create/f;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;-><init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
