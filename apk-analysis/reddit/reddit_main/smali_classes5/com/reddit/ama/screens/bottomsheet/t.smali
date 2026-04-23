.class public final synthetic Lcom/reddit/ama/screens/bottomsheet/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

.field public final synthetic b:Lcom/reddit/domain/model/Link;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;Lcom/reddit/domain/model/Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/t;->a:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ama/screens/bottomsheet/t;->b:Lcom/reddit/domain/model/Link;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/ama/delegate/c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/t;->a:Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    new-instance v1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/t;->b:Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel$handleEvents$2$1$3$1;-><init>(Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->x:Lcom/reddit/screen/o0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const v0, 0x7f130343

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
