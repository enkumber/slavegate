.class public final synthetic Lcom/reddit/matrix/feature/home/v2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/matrix/feature/home/v2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/home/v2/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/matrix/feature/home/v2/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/matrix/feature/home/v2/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/home/v2/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;

    .line 29
    .line 30
    check-cast p1, Ld83/c;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "$this$addVisibilityChangeListener"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->x:Lmt/b;

    .line 44
    .line 45
    check-cast p1, Lmt/c;

    .line 46
    .line 47
    iget-object v1, p1, Lmt/c;->S:Lc9/d;

    .line 48
    .line 49
    sget-object v2, Lmt/c;->k0:[Ltm3/x;

    .line 50
    .line 51
    const/16 v3, 0x1e

    .line 52
    .line 53
    aget-object v2, v2, v3

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    new-instance v2, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel$updateAccountData$1;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0, v1}, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel$updateAccountData$1;-><init>(Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;ZLdm3/a;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {p1, v1, v1, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeViewModel;->v:Lcom/reddit/matrix/data/repository/l;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/l;->b:Lkotlinx/coroutines/flow/w1;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
