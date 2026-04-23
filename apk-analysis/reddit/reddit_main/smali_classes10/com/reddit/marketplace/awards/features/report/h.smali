.class public final synthetic Lcom/reddit/marketplace/awards/features/report/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/awards/features/report/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/report/h;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/report/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/report/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingScreen;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/marketplace/awards/features/report/c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v1, "params"

    .line 15
    .line 16
    const-class v2, Lcom/reddit/marketplace/awards/features/report/b;

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcom/reddit/marketplace/awards/features/report/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/reddit/marketplace/awards/features/report/c;-><init>(Lcom/reddit/marketplace/awards/features/report/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;->S:Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    new-instance v1, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$onAwardReported$2$1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel$onAwardReported$2$1;-><init>(Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
